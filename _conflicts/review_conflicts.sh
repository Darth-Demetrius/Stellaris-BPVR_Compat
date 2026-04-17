#!/usr/bin/env bash
set -u
script_dir=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)
cd -- "$script_dir/.."
command -v code >/dev/null 2>&1 || { echo 'VS Code CLI not found: install/enable the code shell command first.'; exit 1; }

# Opens the review record plus source diffs in VS Code.

printf '
=== object: common/districts :: district_alderson_ecu ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_alderson_ecu.txt
printf 'source: %s
' giga/common/districts/giga_alderson.txt
code --reuse-window --diff _tracking/common/districts/giga_alderson/district_alderson_ecu/giga_giga_alderson.txt _merged/common/districts/district_alderson_ecu.txt
printf 'source: %s
' bpvr_fix/common/districts/giga_alderson_replace_1121692237.txt
code --reuse-window --diff _tracking/common/districts/giga_alderson_replace_1121692237/district_alderson_ecu/bpvr_fix_giga_alderson_replace_1121692237.txt _merged/common/districts/district_alderson_ecu.txt
printf 'source: %s
' bpvr_compat/common/districts/giga_alderson_replace_1121692237.txt
code --reuse-window --diff _tracking/common/districts/giga_alderson_replace_1121692237/district_alderson_ecu/bpvr_compat_giga_alderson_replace_1121692237.txt _merged/common/districts/district_alderson_ecu.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_alderson_ecu.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_alderson_gaia ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_alderson_gaia.txt
printf 'source: %s
' giga/common/districts/giga_alderson.txt
code --reuse-window --diff _tracking/common/districts/giga_alderson/district_alderson_gaia/giga_giga_alderson.txt _merged/common/districts/district_alderson_gaia.txt
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
=== object: common/districts :: district_alderson_hive ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_alderson_hive.txt
printf 'source: %s
' giga/common/districts/giga_alderson.txt
code --reuse-window --diff _tracking/common/districts/giga_alderson/district_alderson_hive/giga_giga_alderson.txt _merged/common/districts/district_alderson_hive.txt
printf 'source: %s
' bpvr_fix/common/districts/giga_alderson_replace_1121692237.txt
code --reuse-window --diff _tracking/common/districts/giga_alderson_replace_1121692237/district_alderson_hive/bpvr_fix_giga_alderson_replace_1121692237.txt _merged/common/districts/district_alderson_hive.txt
printf 'source: %s
' bpvr_compat/common/districts/giga_alderson_replace_1121692237.txt
code --reuse-window --diff _tracking/common/districts/giga_alderson_replace_1121692237/district_alderson_hive/bpvr_compat_giga_alderson_replace_1121692237.txt _merged/common/districts/district_alderson_hive.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_alderson_hive.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_alderson_logistics ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_alderson_logistics.txt
printf 'source: %s
' giga/common/districts/giga_alderson.txt
code --reuse-window --diff _tracking/common/districts/giga_alderson/district_alderson_logistics/giga_giga_alderson.txt _merged/common/districts/district_alderson_logistics.txt
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
=== object: common/districts :: district_alderson_machine ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_alderson_machine.txt
printf 'source: %s
' giga/common/districts/giga_alderson.txt
code --reuse-window --diff _tracking/common/districts/giga_alderson/district_alderson_machine/giga_giga_alderson.txt _merged/common/districts/district_alderson_machine.txt
printf 'source: %s
' bpvr_fix/common/districts/giga_alderson_replace_1121692237.txt
code --reuse-window --diff _tracking/common/districts/giga_alderson_replace_1121692237/district_alderson_machine/bpvr_fix_giga_alderson_replace_1121692237.txt _merged/common/districts/district_alderson_machine.txt
printf 'source: %s
' bpvr_compat/common/districts/giga_alderson_replace_1121692237.txt
code --reuse-window --diff _tracking/common/districts/giga_alderson_replace_1121692237/district_alderson_machine/bpvr_compat_giga_alderson_replace_1121692237.txt _merged/common/districts/district_alderson_machine.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_alderson_machine.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_alderson_pcc ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_alderson_pcc.txt
printf 'source: %s
' giga/common/districts/giga_alderson.txt
code --reuse-window --diff _tracking/common/districts/giga_alderson/district_alderson_pcc/giga_giga_alderson.txt _merged/common/districts/district_alderson_pcc.txt
printf 'source: %s
' bpvr_fix/common/districts/giga_alderson_replace_1121692237.txt
code --reuse-window --diff _tracking/common/districts/giga_alderson_replace_1121692237/district_alderson_pcc/bpvr_fix_giga_alderson_replace_1121692237.txt _merged/common/districts/district_alderson_pcc.txt
printf 'source: %s
' bpvr_compat/common/districts/giga_alderson_replace_1121692237.txt
code --reuse-window --diff _tracking/common/districts/giga_alderson_replace_1121692237/district_alderson_pcc/bpvr_compat_giga_alderson_replace_1121692237.txt _merged/common/districts/district_alderson_pcc.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_alderson_pcc.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_arcology_housing ===
'
printf 'status: %s
' source-missing
code --reuse-window _merged/common/districts/district_arcology_housing.txt
printf 'source: %s
' vanilla/common/districts/01_arcology_districts.txt
code --reuse-window --diff _tracking/common/districts/01_arcology_districts/district_arcology_housing/vanilla_01_arcology_districts.txt _merged/common/districts/district_arcology_housing.txt
printf 'source: %s
' pd_arcologies/common/districts/01_arcology_districts.txt
code --reuse-window --diff _tracking/common/districts/01_arcology_districts/district_arcology_housing/pd_arcologies_01_arcology_districts.txt _merged/common/districts/district_arcology_housing.txt
printf 'source: %s
' 'bpvr_fix/common/districts/����_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items/district_arcology_housing/bpvr_fix_����_all_merged_common_items.txt' _merged/common/districts/district_arcology_housing.txt
printf 'source: %s
' 'bpvr_compat_improved/common/districts/����_all_merged_common_items_fixed.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items_fixed/district_arcology_housing/bpvr_compat_improved_����_all_merged_common_items_fixed.txt' _merged/common/districts/district_arcology_housing.txt
printf 'source: %s
' 'bpvr_compat/common/districts/��������_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/��������_all_merged_common_items/district_arcology_housing/bpvr_compat_��������_all_merged_common_items.txt' _merged/common/districts/district_arcology_housing.txt
printf 'source: %s
' bpvr_base/common/districts/01_arcology_districts_replace.txt
code --reuse-window --diff _tracking/common/districts/01_arcology_districts_replace/district_arcology_housing/bpvr_base_01_arcology_districts_replace.txt _merged/common/districts/district_arcology_housing.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_arcology_housing.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_arcology_leisure ===
'
printf 'status: %s
' source-missing
code --reuse-window _merged/common/districts/district_arcology_leisure.txt
printf 'source: %s
' vanilla/common/districts/01_arcology_districts.txt
code --reuse-window --diff _tracking/common/districts/01_arcology_districts/district_arcology_leisure/vanilla_01_arcology_districts.txt _merged/common/districts/district_arcology_leisure.txt
printf 'source: %s
' pd_arcologies/common/districts/01_arcology_districts.txt
code --reuse-window --diff _tracking/common/districts/01_arcology_districts/district_arcology_leisure/pd_arcologies_01_arcology_districts.txt _merged/common/districts/district_arcology_leisure.txt
printf 'source: %s
' 'bpvr_fix/common/districts/����_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items/district_arcology_leisure/bpvr_fix_����_all_merged_common_items.txt' _merged/common/districts/district_arcology_leisure.txt
printf 'source: %s
' 'bpvr_compat_improved/common/districts/����_all_merged_common_items_fixed.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items_fixed/district_arcology_leisure/bpvr_compat_improved_����_all_merged_common_items_fixed.txt' _merged/common/districts/district_arcology_leisure.txt
printf 'source: %s
' 'bpvr_compat/common/districts/��������_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/��������_all_merged_common_items/district_arcology_leisure/bpvr_compat_��������_all_merged_common_items.txt' _merged/common/districts/district_arcology_leisure.txt
printf 'source: %s
' bpvr_base/common/districts/01_arcology_districts_replace.txt
code --reuse-window --diff _tracking/common/districts/01_arcology_districts_replace/district_arcology_leisure/bpvr_base_01_arcology_districts_replace.txt _merged/common/districts/district_arcology_leisure.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_arcology_leisure.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_battle_thrall ===
'
printf 'status: %s
' source-missing
code --reuse-window _merged/common/districts/district_battle_thrall.txt
printf 'source: %s
' vanilla/common/districts/00_urban_districts.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts/district_battle_thrall/vanilla_00_urban_districts.txt _merged/common/districts/district_battle_thrall.txt
printf 'source: %s
' pd_arcologies/common/districts/00_urban_districts.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts/district_battle_thrall/pd_arcologies_00_urban_districts.txt _merged/common/districts/district_battle_thrall.txt
printf 'source: %s
' 'bpvr_fix/common/districts/����_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items/district_battle_thrall/bpvr_fix_����_all_merged_common_items.txt' _merged/common/districts/district_battle_thrall.txt
printf 'source: %s
' 'bpvr_compat_improved/common/districts/����_all_merged_common_items_fixed.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items_fixed/district_battle_thrall/bpvr_compat_improved_����_all_merged_common_items_fixed.txt' _merged/common/districts/district_battle_thrall.txt
printf 'source: %s
' 'bpvr_compat/common/districts/��������_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/��������_all_merged_common_items/district_battle_thrall/bpvr_compat_��������_all_merged_common_items.txt' _merged/common/districts/district_battle_thrall.txt
printf 'source: %s
' bpvr_base/common/districts/00_urban_districts_replace.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts_replace/district_battle_thrall/bpvr_base_00_urban_districts_replace.txt _merged/common/districts/district_battle_thrall.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_battle_thrall.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_city ===
'
printf 'status: %s
' source-missing
code --reuse-window _merged/common/districts/district_city.txt
printf 'source: %s
' vanilla/common/districts/00_urban_districts.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts/district_city/vanilla_00_urban_districts.txt _merged/common/districts/district_city.txt
printf 'source: %s
' pd_arcologies/common/districts/00_urban_districts.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts/district_city/pd_arcologies_00_urban_districts.txt _merged/common/districts/district_city.txt
printf 'source: %s
' 'bpvr_fix/common/districts/����_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items/district_city/bpvr_fix_����_all_merged_common_items.txt' _merged/common/districts/district_city.txt
printf 'source: %s
' 'bpvr_compat_improved/common/districts/����_all_merged_common_items_fixed.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items_fixed/district_city/bpvr_compat_improved_����_all_merged_common_items_fixed.txt' _merged/common/districts/district_city.txt
printf 'source: %s
' 'bpvr_compat/common/districts/��������_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/��������_all_merged_common_items/district_city/bpvr_compat_��������_all_merged_common_items.txt' _merged/common/districts/district_city.txt
printf 'source: %s
' bpvr_base/common/districts/00_urban_districts_replace.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts_replace/district_city/bpvr_base_00_urban_districts_replace.txt _merged/common/districts/district_city.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_city.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_craglands ===
'
printf 'status: %s
' source-missing
code --reuse-window _merged/common/districts/district_craglands.txt
printf 'source: %s
' vanilla/common/districts/05_wilderness_districts.txt
code --reuse-window --diff _tracking/common/districts/05_wilderness_districts/district_craglands/vanilla_05_wilderness_districts.txt _merged/common/districts/district_craglands.txt
printf 'source: %s
' 'bpvr_fix/common/districts/����_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items/district_craglands/bpvr_fix_����_all_merged_common_items.txt' _merged/common/districts/district_craglands.txt
printf 'source: %s
' 'bpvr_compat_improved/common/districts/����_all_merged_common_items_fixed.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items_fixed/district_craglands/bpvr_compat_improved_����_all_merged_common_items_fixed.txt' _merged/common/districts/district_craglands.txt
printf 'source: %s
' 'bpvr_compat/common/districts/��������_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/��������_all_merged_common_items/district_craglands/bpvr_compat_��������_all_merged_common_items.txt' _merged/common/districts/district_craglands.txt
printf 'source: %s
' bpvr_base/common/districts/05_wilderness_districts_replace_Stellaris.txt
code --reuse-window --diff _tracking/common/districts/05_wilderness_districts_replace_Stellaris/district_craglands/bpvr_base_05_wilderness_districts_replace_Stellaris.txt _merged/common/districts/district_craglands.txt
printf 'source: %s
' bpvr_base/common/districts/05_wilderness_districts_replace.txt
code --reuse-window --diff _tracking/common/districts/05_wilderness_districts_replace/district_craglands/bpvr_base_05_wilderness_districts_replace.txt _merged/common/districts/district_craglands.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_craglands.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_crashed_slaver_ship ===
'
printf 'status: %s
' source-missing
code --reuse-window _merged/common/districts/district_crashed_slaver_ship.txt
printf 'source: %s
' vanilla/common/districts/00_urban_districts.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts/district_crashed_slaver_ship/vanilla_00_urban_districts.txt _merged/common/districts/district_crashed_slaver_ship.txt
printf 'source: %s
' pd_arcologies/common/districts/00_urban_districts.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts/district_crashed_slaver_ship/pd_arcologies_00_urban_districts.txt _merged/common/districts/district_crashed_slaver_ship.txt
printf 'source: %s
' 'bpvr_fix/common/districts/����_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items/district_crashed_slaver_ship/bpvr_fix_����_all_merged_common_items.txt' _merged/common/districts/district_crashed_slaver_ship.txt
printf 'source: %s
' 'bpvr_compat_improved/common/districts/����_all_merged_common_items_fixed.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items_fixed/district_crashed_slaver_ship/bpvr_compat_improved_����_all_merged_common_items_fixed.txt' _merged/common/districts/district_crashed_slaver_ship.txt
printf 'source: %s
' 'bpvr_compat/common/districts/��������_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/��������_all_merged_common_items/district_crashed_slaver_ship/bpvr_compat_��������_all_merged_common_items.txt' _merged/common/districts/district_crashed_slaver_ship.txt
printf 'source: %s
' bpvr_base/common/districts/00_urban_districts_replace.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts_replace/district_crashed_slaver_ship/bpvr_base_00_urban_districts_replace.txt _merged/common/districts/district_crashed_slaver_ship.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_crashed_slaver_ship.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_flusion_city ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_flusion_city.txt
printf 'source: %s
' giga/common/districts/giga_flusion_arcology.txt
code --reuse-window --diff _tracking/common/districts/giga_flusion_arcology/district_flusion_city/giga_giga_flusion_arcology.txt _merged/common/districts/district_flusion_city.txt
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
=== object: common/districts :: district_giga_planet_city ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_giga_planet_city.txt
printf 'source: %s
' giga/common/districts/00_giga_urban_districts.txt
code --reuse-window --diff _tracking/common/districts/00_giga_urban_districts/district_giga_planet_city/giga_00_giga_urban_districts.txt _merged/common/districts/district_giga_planet_city.txt
printf 'source: %s
' bpvr_fix/common/districts/00_giga_urban_districts_replace_1121692237.txt
code --reuse-window --diff _tracking/common/districts/00_giga_urban_districts_replace_1121692237/district_giga_planet_city/bpvr_fix_00_giga_urban_districts_replace_1121692237.txt _merged/common/districts/district_giga_planet_city.txt
printf 'source: %s
' bpvr_compat/common/districts/00_giga_urban_districts_replace_1121692237.txt
code --reuse-window --diff _tracking/common/districts/00_giga_urban_districts_replace_1121692237/district_giga_planet_city/bpvr_compat_00_giga_urban_districts_replace_1121692237.txt _merged/common/districts/district_giga_planet_city.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_giga_planet_city.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_giga_planet_hive ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_giga_planet_hive.txt
printf 'source: %s
' giga/common/districts/00_giga_urban_districts.txt
code --reuse-window --diff _tracking/common/districts/00_giga_urban_districts/district_giga_planet_hive/giga_00_giga_urban_districts.txt _merged/common/districts/district_giga_planet_hive.txt
printf 'source: %s
' bpvr_fix/common/districts/00_giga_urban_districts_replace_1121692237.txt
code --reuse-window --diff _tracking/common/districts/00_giga_urban_districts_replace_1121692237/district_giga_planet_hive/bpvr_fix_00_giga_urban_districts_replace_1121692237.txt _merged/common/districts/district_giga_planet_hive.txt
printf 'source: %s
' bpvr_compat/common/districts/00_giga_urban_districts_replace_1121692237.txt
code --reuse-window --diff _tracking/common/districts/00_giga_urban_districts_replace_1121692237/district_giga_planet_hive/bpvr_compat_00_giga_urban_districts_replace_1121692237.txt _merged/common/districts/district_giga_planet_hive.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_giga_planet_hive.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_giga_planet_nexus ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_giga_planet_nexus.txt
printf 'source: %s
' giga/common/districts/00_giga_urban_districts.txt
code --reuse-window --diff _tracking/common/districts/00_giga_urban_districts/district_giga_planet_nexus/giga_00_giga_urban_districts.txt _merged/common/districts/district_giga_planet_nexus.txt
printf 'source: %s
' bpvr_fix/common/districts/00_giga_urban_districts_replace_1121692237.txt
code --reuse-window --diff _tracking/common/districts/00_giga_urban_districts_replace_1121692237/district_giga_planet_nexus/bpvr_fix_00_giga_urban_districts_replace_1121692237.txt _merged/common/districts/district_giga_planet_nexus.txt
printf 'source: %s
' bpvr_compat/common/districts/00_giga_urban_districts_replace_1121692237.txt
code --reuse-window --diff _tracking/common/districts/00_giga_urban_districts_replace_1121692237/district_giga_planet_nexus/bpvr_compat_00_giga_urban_districts_replace_1121692237.txt _merged/common/districts/district_giga_planet_nexus.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_giga_planet_nexus.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_hab_housing ===
'
printf 'status: %s
' source-missing
code --reuse-window _merged/common/districts/district_hab_housing.txt
printf 'source: %s
' vanilla/common/districts/03_habitat_districts.txt
code --reuse-window --diff _tracking/common/districts/03_habitat_districts/district_hab_housing/vanilla_03_habitat_districts.txt _merged/common/districts/district_hab_housing.txt
printf 'source: %s
' 'bpvr_fix/common/districts/����_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items/district_hab_housing/bpvr_fix_����_all_merged_common_items.txt' _merged/common/districts/district_hab_housing.txt
printf 'source: %s
' 'bpvr_compat_improved/common/districts/����_all_merged_common_items_fixed.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items_fixed/district_hab_housing/bpvr_compat_improved_����_all_merged_common_items_fixed.txt' _merged/common/districts/district_hab_housing.txt
printf 'source: %s
' 'bpvr_compat/common/districts/��������_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/��������_all_merged_common_items/district_hab_housing/bpvr_compat_��������_all_merged_common_items.txt' _merged/common/districts/district_hab_housing.txt
printf 'source: %s
' bpvr_base/common/districts/03_habitat_districts_replace.txt
code --reuse-window --diff _tracking/common/districts/03_habitat_districts_replace/district_hab_housing/bpvr_base_03_habitat_districts_replace.txt _merged/common/districts/district_hab_housing.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_hab_housing.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_hive ===
'
printf 'status: %s
' source-missing
code --reuse-window _merged/common/districts/district_hive.txt
printf 'source: %s
' vanilla/common/districts/00_urban_districts.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts/district_hive/vanilla_00_urban_districts.txt _merged/common/districts/district_hive.txt
printf 'source: %s
' pd_arcologies/common/districts/00_urban_districts.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts/district_hive/pd_arcologies_00_urban_districts.txt _merged/common/districts/district_hive.txt
printf 'source: %s
' 'bpvr_fix/common/districts/����_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items/district_hive/bpvr_fix_����_all_merged_common_items.txt' _merged/common/districts/district_hive.txt
printf 'source: %s
' 'bpvr_compat_improved/common/districts/����_all_merged_common_items_fixed.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items_fixed/district_hive/bpvr_compat_improved_����_all_merged_common_items_fixed.txt' _merged/common/districts/district_hive.txt
printf 'source: %s
' 'bpvr_compat/common/districts/��������_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/��������_all_merged_common_items/district_hive/bpvr_compat_��������_all_merged_common_items.txt' _merged/common/districts/district_hive.txt
printf 'source: %s
' bpvr_base/common/districts/00_urban_districts_replace.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts_replace/district_hive/bpvr_base_00_urban_districts_replace.txt _merged/common/districts/district_hive.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_hive.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_maginot_ringworld_barracks ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_maginot_ringworld_barracks.txt
printf 'source: %s
' giga/common/districts/giga_maginot_districts.txt
code --reuse-window --diff _tracking/common/districts/giga_maginot_districts/district_maginot_ringworld_barracks/giga_giga_maginot_districts.txt _merged/common/districts/district_maginot_ringworld_barracks.txt
printf 'source: %s
' bpvr_fix/common/districts/giga_maginot_districts_replace_1121692237.txt
code --reuse-window --diff _tracking/common/districts/giga_maginot_districts_replace_1121692237/district_maginot_ringworld_barracks/bpvr_fix_giga_maginot_districts_replace_1121692237.txt _merged/common/districts/district_maginot_ringworld_barracks.txt
printf 'source: %s
' bpvr_compat/common/districts/giga_maginot_districts_replace_1121692237.txt
code --reuse-window --diff _tracking/common/districts/giga_maginot_districts_replace_1121692237/district_maginot_ringworld_barracks/bpvr_compat_giga_maginot_districts_replace_1121692237.txt _merged/common/districts/district_maginot_ringworld_barracks.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_maginot_ringworld_barracks.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_maginot_world_barracks ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_maginot_world_barracks.txt
printf 'source: %s
' giga/common/districts/giga_maginot_districts.txt
code --reuse-window --diff _tracking/common/districts/giga_maginot_districts/district_maginot_world_barracks/giga_giga_maginot_districts.txt _merged/common/districts/district_maginot_world_barracks.txt
printf 'source: %s
' bpvr_fix/common/districts/giga_maginot_districts_replace_1121692237.txt
code --reuse-window --diff _tracking/common/districts/giga_maginot_districts_replace_1121692237/district_maginot_world_barracks/bpvr_fix_giga_maginot_districts_replace_1121692237.txt _merged/common/districts/district_maginot_world_barracks.txt
printf 'source: %s
' bpvr_compat/common/districts/giga_maginot_districts_replace_1121692237.txt
code --reuse-window --diff _tracking/common/districts/giga_maginot_districts_replace_1121692237/district_maginot_world_barracks/bpvr_compat_giga_maginot_districts_replace_1121692237.txt _merged/common/districts/district_maginot_world_barracks.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_maginot_world_barracks.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_mindlink ===
'
printf 'status: %s
' source-missing
code --reuse-window _merged/common/districts/district_mindlink.txt
printf 'source: %s
' vanilla/common/districts/00_special_districts.txt
code --reuse-window --diff _tracking/common/districts/00_special_districts/district_mindlink/vanilla_00_special_districts.txt _merged/common/districts/district_mindlink.txt
printf 'source: %s
' bpvr_base/common/districts/00_special_districts_replace.txt
code --reuse-window --diff _tracking/common/districts/00_special_districts_replace/district_mindlink/bpvr_base_00_special_districts_replace.txt _merged/common/districts/district_mindlink.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_mindlink.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_nexus ===
'
printf 'status: %s
' source-missing
code --reuse-window _merged/common/districts/district_nexus.txt
printf 'source: %s
' vanilla/common/districts/00_urban_districts.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts/district_nexus/vanilla_00_urban_districts.txt _merged/common/districts/district_nexus.txt
printf 'source: %s
' pd_arcologies/common/districts/00_urban_districts.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts/district_nexus/pd_arcologies_00_urban_districts.txt _merged/common/districts/district_nexus.txt
printf 'source: %s
' 'bpvr_fix/common/districts/����_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items/district_nexus/bpvr_fix_����_all_merged_common_items.txt' _merged/common/districts/district_nexus.txt
printf 'source: %s
' 'bpvr_compat_improved/common/districts/����_all_merged_common_items_fixed.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items_fixed/district_nexus/bpvr_compat_improved_����_all_merged_common_items_fixed.txt' _merged/common/districts/district_nexus.txt
printf 'source: %s
' 'bpvr_compat/common/districts/��������_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/��������_all_merged_common_items/district_nexus/bpvr_compat_��������_all_merged_common_items.txt' _merged/common/districts/district_nexus.txt
printf 'source: %s
' bpvr_base/common/districts/00_urban_districts_replace.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts_replace/district_nexus/bpvr_base_00_urban_districts_replace.txt _merged/common/districts/district_nexus.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_nexus.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_prison ===
'
printf 'status: %s
' source-missing
code --reuse-window _merged/common/districts/district_prison.txt
printf 'source: %s
' vanilla/common/districts/00_urban_districts.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts/district_prison/vanilla_00_urban_districts.txt _merged/common/districts/district_prison.txt
printf 'source: %s
' pd_arcologies/common/districts/00_urban_districts.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts/district_prison/pd_arcologies_00_urban_districts.txt _merged/common/districts/district_prison.txt
printf 'source: %s
' 'bpvr_fix/common/districts/����_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items/district_prison/bpvr_fix_����_all_merged_common_items.txt' _merged/common/districts/district_prison.txt
printf 'source: %s
' 'bpvr_compat_improved/common/districts/����_all_merged_common_items_fixed.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items_fixed/district_prison/bpvr_compat_improved_����_all_merged_common_items_fixed.txt' _merged/common/districts/district_prison.txt
printf 'source: %s
' 'bpvr_compat/common/districts/��������_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/��������_all_merged_common_items/district_prison/bpvr_compat_��������_all_merged_common_items.txt' _merged/common/districts/district_prison.txt
printf 'source: %s
' bpvr_base/common/districts/00_urban_districts_replace.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts_replace/district_prison/bpvr_base_00_urban_districts_replace.txt _merged/common/districts/district_prison.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_prison.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_prison_industrial ===
'
printf 'status: %s
' source-missing
code --reuse-window _merged/common/districts/district_prison_industrial.txt
printf 'source: %s
' vanilla/common/districts/00_urban_districts.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts/district_prison_industrial/vanilla_00_urban_districts.txt _merged/common/districts/district_prison_industrial.txt
printf 'source: %s
' pd_arcologies/common/districts/00_urban_districts.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts/district_prison_industrial/pd_arcologies_00_urban_districts.txt _merged/common/districts/district_prison_industrial.txt
printf 'source: %s
' 'bpvr_fix/common/districts/����_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items/district_prison_industrial/bpvr_fix_����_all_merged_common_items.txt' _merged/common/districts/district_prison_industrial.txt
printf 'source: %s
' 'bpvr_compat_improved/common/districts/����_all_merged_common_items_fixed.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items_fixed/district_prison_industrial/bpvr_compat_improved_����_all_merged_common_items_fixed.txt' _merged/common/districts/district_prison_industrial.txt
printf 'source: %s
' 'bpvr_compat/common/districts/��������_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/��������_all_merged_common_items/district_prison_industrial/bpvr_compat_��������_all_merged_common_items.txt' _merged/common/districts/district_prison_industrial.txt
printf 'source: %s
' bpvr_base/common/districts/00_urban_districts_replace.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts_replace/district_prison_industrial/bpvr_base_00_urban_districts_replace.txt _merged/common/districts/district_prison_industrial.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_prison_industrial.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_resort ===
'
printf 'status: %s
' source-missing
code --reuse-window _merged/common/districts/district_resort.txt
printf 'source: %s
' vanilla/common/districts/00_urban_districts.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts/district_resort/vanilla_00_urban_districts.txt _merged/common/districts/district_resort.txt
printf 'source: %s
' pd_arcologies/common/districts/00_urban_districts.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts/district_resort/pd_arcologies_00_urban_districts.txt _merged/common/districts/district_resort.txt
printf 'source: %s
' 'bpvr_fix/common/districts/����_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items/district_resort/bpvr_fix_����_all_merged_common_items.txt' _merged/common/districts/district_resort.txt
printf 'source: %s
' 'bpvr_compat_improved/common/districts/����_all_merged_common_items_fixed.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items_fixed/district_resort/bpvr_compat_improved_����_all_merged_common_items_fixed.txt' _merged/common/districts/district_resort.txt
printf 'source: %s
' 'bpvr_compat/common/districts/��������_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/��������_all_merged_common_items/district_resort/bpvr_compat_��������_all_merged_common_items.txt' _merged/common/districts/district_resort.txt
printf 'source: %s
' bpvr_base/common/districts/00_urban_districts_replace.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts_replace/district_resort/bpvr_base_00_urban_districts_replace.txt _merged/common/districts/district_resort.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_resort.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_rw_city ===
'
printf 'status: %s
' source-missing
code --reuse-window _merged/common/districts/district_rw_city.txt
printf 'source: %s
' vanilla/common/districts/04_ringworld_districts.txt
code --reuse-window --diff _tracking/common/districts/04_ringworld_districts/district_rw_city/vanilla_04_ringworld_districts.txt _merged/common/districts/district_rw_city.txt
printf 'source: %s
' 'bpvr_fix/common/districts/����_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items/district_rw_city/bpvr_fix_����_all_merged_common_items.txt' _merged/common/districts/district_rw_city.txt
printf 'source: %s
' 'bpvr_compat_improved/common/districts/����_all_merged_common_items_fixed.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items_fixed/district_rw_city/bpvr_compat_improved_����_all_merged_common_items_fixed.txt' _merged/common/districts/district_rw_city.txt
printf 'source: %s
' 'bpvr_compat/common/districts/��������_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/��������_all_merged_common_items/district_rw_city/bpvr_compat_��������_all_merged_common_items.txt' _merged/common/districts/district_rw_city.txt
printf 'source: %s
' bpvr_base/common/districts/04_ringworld_districts_replace.txt
code --reuse-window --diff _tracking/common/districts/04_ringworld_districts_replace/district_rw_city/bpvr_base_04_ringworld_districts_replace.txt _merged/common/districts/district_rw_city.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_rw_city.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_rw_hive ===
'
printf 'status: %s
' source-missing
code --reuse-window _merged/common/districts/district_rw_hive.txt
printf 'source: %s
' vanilla/common/districts/04_ringworld_districts.txt
code --reuse-window --diff _tracking/common/districts/04_ringworld_districts/district_rw_hive/vanilla_04_ringworld_districts.txt _merged/common/districts/district_rw_hive.txt
printf 'source: %s
' 'bpvr_fix/common/districts/����_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items/district_rw_hive/bpvr_fix_����_all_merged_common_items.txt' _merged/common/districts/district_rw_hive.txt
printf 'source: %s
' 'bpvr_compat_improved/common/districts/����_all_merged_common_items_fixed.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items_fixed/district_rw_hive/bpvr_compat_improved_����_all_merged_common_items_fixed.txt' _merged/common/districts/district_rw_hive.txt
printf 'source: %s
' 'bpvr_compat/common/districts/��������_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/��������_all_merged_common_items/district_rw_hive/bpvr_compat_��������_all_merged_common_items.txt' _merged/common/districts/district_rw_hive.txt
printf 'source: %s
' bpvr_base/common/districts/04_ringworld_districts_replace.txt
code --reuse-window --diff _tracking/common/districts/04_ringworld_districts_replace/district_rw_hive/bpvr_base_04_ringworld_districts_replace.txt _merged/common/districts/district_rw_hive.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_rw_hive.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_rw_nexus ===
'
printf 'status: %s
' source-missing
code --reuse-window _merged/common/districts/district_rw_nexus.txt
printf 'source: %s
' vanilla/common/districts/04_ringworld_districts.txt
code --reuse-window --diff _tracking/common/districts/04_ringworld_districts/district_rw_nexus/vanilla_04_ringworld_districts.txt _merged/common/districts/district_rw_nexus.txt
printf 'source: %s
' 'bpvr_fix/common/districts/����_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items/district_rw_nexus/bpvr_fix_����_all_merged_common_items.txt' _merged/common/districts/district_rw_nexus.txt
printf 'source: %s
' 'bpvr_compat_improved/common/districts/����_all_merged_common_items_fixed.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items_fixed/district_rw_nexus/bpvr_compat_improved_����_all_merged_common_items_fixed.txt' _merged/common/districts/district_rw_nexus.txt
printf 'source: %s
' 'bpvr_compat/common/districts/��������_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/��������_all_merged_common_items/district_rw_nexus/bpvr_compat_��������_all_merged_common_items.txt' _merged/common/districts/district_rw_nexus.txt
printf 'source: %s
' bpvr_base/common/districts/04_ringworld_districts_replace.txt
code --reuse-window --diff _tracking/common/districts/04_ringworld_districts_replace/district_rw_nexus/bpvr_base_04_ringworld_districts_replace.txt _merged/common/districts/district_rw_nexus.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_rw_nexus.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_slave ===
'
printf 'status: %s
' source-missing
code --reuse-window _merged/common/districts/district_slave.txt
printf 'source: %s
' vanilla/common/districts/00_urban_districts.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts/district_slave/vanilla_00_urban_districts.txt _merged/common/districts/district_slave.txt
printf 'source: %s
' pd_arcologies/common/districts/00_urban_districts.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts/district_slave/pd_arcologies_00_urban_districts.txt _merged/common/districts/district_slave.txt
printf 'source: %s
' 'bpvr_fix/common/districts/����_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items/district_slave/bpvr_fix_����_all_merged_common_items.txt' _merged/common/districts/district_slave.txt
printf 'source: %s
' 'bpvr_compat_improved/common/districts/����_all_merged_common_items_fixed.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items_fixed/district_slave/bpvr_compat_improved_����_all_merged_common_items_fixed.txt' _merged/common/districts/district_slave.txt
printf 'source: %s
' 'bpvr_compat/common/districts/��������_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/��������_all_merged_common_items/district_slave/bpvr_compat_��������_all_merged_common_items.txt' _merged/common/districts/district_slave.txt
printf 'source: %s
' bpvr_base/common/districts/00_urban_districts_replace.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts_replace/district_slave/bpvr_base_00_urban_districts_replace.txt _merged/common/districts/district_slave.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_slave.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_anglers ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_anglers.txt
printf 'source: %s
' vanilla/common/zones/00_zones.txt
code --reuse-window --diff _tracking/common/zones/00_zones/zone_anglers/vanilla_00_zones.txt _merged/common/zones/zone_anglers.txt
printf 'source: %s
' 'bpvr_compat/common/zones/������_vop_overwrite_zones_replace_3387068412.txt'
code --reuse-window --diff '_tracking/common/zones/������_vop_overwrite_zones_replace_3387068412/zone_anglers/bpvr_compat_������_vop_overwrite_zones_replace_3387068412.txt' _merged/common/zones/zone_anglers.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_anglers.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_default_giga ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_default_giga.txt
printf 'source: %s
' giga/common/zones/giga_zones.txt
code --reuse-window --diff _tracking/common/zones/giga_zones/zone_default_giga/giga_giga_zones.txt _merged/common/zones/zone_default_giga.txt
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
