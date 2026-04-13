#!/usr/bin/env bash
set -u
script_dir=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)
cd -- "$script_dir/.."
command -v code >/dev/null 2>&1 || { echo 'VS Code CLI not found: install/enable the code shell command first.'; exit 1; }

# Opens the review record plus source diffs in VS Code.

printf '
=== object: common/districts :: district_mindlink ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/districts/district_mindlink.txt
printf 'source: %s
' vanilla/common/districts/00_special_districts.txt
code --reuse-window --diff _tracking/common/districts/00_special_districts/district_mindlink/vanilla_00_special_districts.txt _merged/common/districts/district_mindlink.txt
printf 'source: %s
' 'bpvr_compat_improved/common/districts/����_all_merged_common_items_fixed.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items_fixed/district_mindlink/bpvr_compat_improved_����_all_merged_common_items_fixed.txt' _merged/common/districts/district_mindlink.txt
printf 'source: %s
' bpvr_base/common/districts/00_special_districts_replace.txt
code --reuse-window --diff _tracking/common/districts/00_special_districts_replace/district_mindlink/bpvr_base_00_special_districts_replace.txt _merged/common/districts/district_mindlink.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_mindlink.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== after all files are resolved ===
'
printf 'run your assemble command for this project
'
