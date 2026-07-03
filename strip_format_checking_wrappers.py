#!/usr/bin/env python3
"""Strip merger inline_script wrappers from files in a directory tree.

Removes, when present at file boundaries:
  - Header block at beginning:
      inline_script = {
        script = ...
        code = "
  - Footer block at end:
      "
        toggle = ...
      }
"""

from __future__ import annotations

import re
from pathlib import Path


HEADER_RE = re.compile(
    rb"\A(\xef\xbb\xbf)?\s*inline_script\s*=\s*\{\r?\n"
    rb"\s*script\s*=\s*[^\r\n]*\r?\n"
    rb"\s*code\s*=\s*\"\r?\n"
)

FOOTER_RE = re.compile(
    rb"\r?\n\s*\"\r?\n"
    rb"\s*toggle\s*=\s*[^\r\n]*\r?\n"
    rb"\s*\}\s*\Z"
)


def strip_wrappers(raw: bytes) -> tuple[bytes, bool]:
    changed = False

    header_match = HEADER_RE.match(raw)
    bom = b""
    if header_match:
        bom = header_match.group(1) or b""
        raw = bom + raw[header_match.end() :]
        changed = True

    footer_match = FOOTER_RE.search(raw)
    if footer_match:
        raw = raw[: footer_match.start()]
        changed = True

    return raw, changed


def process_file(path: Path, dry_run: bool) -> bool:
    try:
        raw = path.read_bytes()
    except OSError as exc:
        print(f"[error] {path}: {exc}")
        return False

    stripped, changed = strip_wrappers(raw)
    if changed and not dry_run:
        try:
            path.write_bytes(stripped)
        except OSError as exc:
            print(f"[error] {path}: {exc}")
            return False

    return changed


def main() -> int:
    root = Path("Format Checking")
    if not root.exists() or not root.is_dir():
        print(f"[error] Not a directory: {root}")
        return 1

    changed_count = 0
    scanned_count = 0

    for path in root.rglob("*"):
        if not path.is_file():
            continue
        scanned_count += 1
        changed = process_file(path, dry_run=False)
        if changed:
            changed_count += 1
            print(f"[updated] {path}")

    print(f"Done. Scanned {scanned_count} file(s), updated {changed_count} file(s).")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
