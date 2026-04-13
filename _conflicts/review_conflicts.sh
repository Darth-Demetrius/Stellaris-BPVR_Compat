#!/usr/bin/env bash
set -u
script_dir=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)
cd -- "$script_dir/.."
command -v code >/dev/null 2>&1 || { echo 'VS Code CLI not found: install/enable the code shell command first.'; exit 1; }

# Opens the review record plus source diffs in VS Code.

printf '
=== object: common/districts :: district_alderson_gaia ===
'
printf 'status: %s
' source-missing
code --reuse-window _merged/common/districts/district_alderson_gaia.txt
printf 'source: %s
' bpvr_fix/common/districts/giga_alderson_replace_1121692237.txt
code --reuse-window --diff _tracking/common/districts/giga_alderson_replace_1121692237/district_alderson_gaia/bpvr_fix_giga_alderson_replace_1121692237.txt _merged/common/districts/district_alderson_gaia.txt
printf 'source: %s
' bpvr_compat_improved/common/districts/giga_alderson_replace_1121692237_fixed.txt
code --reuse-window --diff _tracking/common/districts/giga_alderson_replace_1121692237_fixed/district_alderson_gaia/bpvr_compat_improved_giga_alderson_replace_1121692237_fixed.txt _merged/common/districts/district_alderson_gaia.txt
printf 'source: %s
' bpvr_compat/common/districts/giga_alderson_replace_1121692237.txt
code --reuse-window --diff _tracking/common/districts/giga_alderson_replace_1121692237/district_alderson_gaia/bpvr_compat_giga_alderson_replace_1121692237.txt _merged/common/districts/district_alderson_gaia.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_alderson_gaia.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_alderson_logistics ===
'
printf 'status: %s
' source-missing
code --reuse-window _merged/common/districts/district_alderson_logistics.txt
printf 'source: %s
' bpvr_fix/common/districts/giga_alderson_replace_1121692237.txt
code --reuse-window --diff _tracking/common/districts/giga_alderson_replace_1121692237/district_alderson_logistics/bpvr_fix_giga_alderson_replace_1121692237.txt _merged/common/districts/district_alderson_logistics.txt
printf 'source: %s
' bpvr_compat_improved/common/districts/giga_alderson_replace_1121692237_fixed.txt
code --reuse-window --diff _tracking/common/districts/giga_alderson_replace_1121692237_fixed/district_alderson_logistics/bpvr_compat_improved_giga_alderson_replace_1121692237_fixed.txt _merged/common/districts/district_alderson_logistics.txt
printf 'source: %s
' bpvr_compat/common/districts/giga_alderson_replace_1121692237.txt
code --reuse-window --diff _tracking/common/districts/giga_alderson_replace_1121692237/district_alderson_logistics/bpvr_compat_giga_alderson_replace_1121692237.txt _merged/common/districts/district_alderson_logistics.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_alderson_logistics.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_flusion_city ===
'
printf 'status: %s
' source-missing
code --reuse-window _merged/common/districts/district_flusion_city.txt
printf 'source: %s
' bpvr_fix/common/districts/giga_flusion_arcology_replace_1121692237.txt
code --reuse-window --diff _tracking/common/districts/giga_flusion_arcology_replace_1121692237/district_flusion_city/bpvr_fix_giga_flusion_arcology_replace_1121692237.txt _merged/common/districts/district_flusion_city.txt
printf 'source: %s
' bpvr_compat_improved/common/districts/giga_flusion_arcology_replace_1121692237_fixed.txt
code --reuse-window --diff _tracking/common/districts/giga_flusion_arcology_replace_1121692237_fixed/district_flusion_city/bpvr_compat_improved_giga_flusion_arcology_replace_1121692237_fixed.txt _merged/common/districts/district_flusion_city.txt
printf 'source: %s
' bpvr_compat/common/districts/giga_flusion_arcology_replace_1121692237.txt
code --reuse-window --diff _tracking/common/districts/giga_flusion_arcology_replace_1121692237/district_flusion_city/bpvr_compat_giga_flusion_arcology_replace_1121692237.txt _merged/common/districts/district_flusion_city.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_flusion_city.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_default_giga ===
'
printf 'status: %s
' source-missing
code --reuse-window _merged/common/zones/zone_default_giga.txt
printf 'source: %s
' bpvr_fix/common/zones/giga_zones_replace_1121692237.txt
code --reuse-window --diff _tracking/common/zones/giga_zones_replace_1121692237/zone_default_giga/bpvr_fix_giga_zones_replace_1121692237.txt _merged/common/zones/zone_default_giga.txt
printf 'source: %s
' bpvr_compat_improved/common/zones/giga_zones_replace_1121692237_fixed.txt
code --reuse-window --diff _tracking/common/zones/giga_zones_replace_1121692237_fixed/zone_default_giga/bpvr_compat_improved_giga_zones_replace_1121692237_fixed.txt _merged/common/zones/zone_default_giga.txt
printf 'source: %s
' bpvr_compat/common/zones/giga_zones_replace_1121692237.txt
code --reuse-window --diff _tracking/common/zones/giga_zones_replace_1121692237/zone_default_giga/bpvr_compat_giga_zones_replace_1121692237.txt _merged/common/zones/zone_default_giga.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_default_giga.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== after all files are resolved ===
'
printf 'run your assemble command for this project
'
