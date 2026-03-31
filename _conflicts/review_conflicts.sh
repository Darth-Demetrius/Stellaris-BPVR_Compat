#!/usr/bin/env bash
set -u
script_dir=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)
cd -- "$script_dir/.."
command -v code >/dev/null 2>&1 || { echo 'VS Code CLI not found: install/enable the code shell command first.'; exit 1; }

# Opens the review record plus source diffs in VS Code.

printf '
=== object: common/districts :: district_acot_fractured_ae_shelter ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/districts/district_acot_fractured_ae_shelter.txt
printf 'source: %s
' bpvr_fix/common/districts/acot_districts_replace_1419304439.txt
code --reuse-window --diff _tracking/common/districts/acot_districts_replace_1419304439/district_acot_fractured_ae_shelter/bpvr_fix_acot_districts_replace_1419304439.txt _merged/common/districts/district_acot_fractured_ae_shelter.txt
printf 'source: %s
' bpvr_compat/common/districts/acot_districts_replace_1419304439.txt
code --reuse-window --diff _tracking/common/districts/acot_districts_replace_1419304439/district_acot_fractured_ae_shelter/bpvr_compat_acot_districts_replace_1419304439.txt _merged/common/districts/district_acot_fractured_ae_shelter.txt
printf 'source: %s
' acot/common/districts/acot_districts.txt
code --reuse-window --diff _tracking/common/districts/acot_districts/district_acot_fractured_ae_shelter/acot_acot_districts.txt _merged/common/districts/district_acot_fractured_ae_shelter.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_acot_fractured_ae_shelter.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_acot_fractured_shelter ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/districts/district_acot_fractured_shelter.txt
printf 'source: %s
' bpvr_fix/common/districts/acot_districts_replace_1419304439.txt
code --reuse-window --diff _tracking/common/districts/acot_districts_replace_1419304439/district_acot_fractured_shelter/bpvr_fix_acot_districts_replace_1419304439.txt _merged/common/districts/district_acot_fractured_shelter.txt
printf 'source: %s
' bpvr_compat/common/districts/acot_districts_replace_1419304439.txt
code --reuse-window --diff _tracking/common/districts/acot_districts_replace_1419304439/district_acot_fractured_shelter/bpvr_compat_acot_districts_replace_1419304439.txt _merged/common/districts/district_acot_fractured_shelter.txt
printf 'source: %s
' acot/common/districts/acot_districts.txt
code --reuse-window --diff _tracking/common/districts/acot_districts/district_acot_fractured_shelter/acot_acot_districts.txt _merged/common/districts/district_acot_fractured_shelter.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_acot_fractured_shelter.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_alderson_logistics ===
'
printf 'status: %s
' up-to-date
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
=== object: common/districts :: district_arcology_housing ===
'
printf 'status: %s
' up-to-date
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
' 'bpvr_compat/common/districts/����_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items/district_arcology_housing/bpvr_compat_����_all_merged_common_items.txt' _merged/common/districts/district_arcology_housing.txt
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
' up-to-date
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
' 'bpvr_compat/common/districts/����_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items/district_arcology_leisure/bpvr_compat_����_all_merged_common_items.txt' _merged/common/districts/district_arcology_leisure.txt
printf 'source: %s
' bpvr_base/common/districts/01_arcology_districts_replace.txt
code --reuse-window --diff _tracking/common/districts/01_arcology_districts_replace/district_arcology_leisure/bpvr_base_01_arcology_districts_replace.txt _merged/common/districts/district_arcology_leisure.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_arcology_leisure.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_arcology_urban_1 ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/districts/district_arcology_urban_1.txt
printf 'source: %s
' vanilla/common/districts/01_arcology_districts.txt
code --reuse-window --diff _tracking/common/districts/01_arcology_districts/district_arcology_urban_1/vanilla_01_arcology_districts.txt _merged/common/districts/district_arcology_urban_1.txt
printf 'source: %s
' pd_arcologies/common/districts/01_arcology_districts.txt
code --reuse-window --diff _tracking/common/districts/01_arcology_districts/district_arcology_urban_1/pd_arcologies_01_arcology_districts.txt _merged/common/districts/district_arcology_urban_1.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_arcology_urban_1.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_arcology_urban_2 ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/districts/district_arcology_urban_2.txt
printf 'source: %s
' vanilla/common/districts/01_arcology_districts.txt
code --reuse-window --diff _tracking/common/districts/01_arcology_districts/district_arcology_urban_2/vanilla_01_arcology_districts.txt _merged/common/districts/district_arcology_urban_2.txt
printf 'source: %s
' pd_arcologies/common/districts/01_arcology_districts.txt
code --reuse-window --diff _tracking/common/districts/01_arcology_districts/district_arcology_urban_2/pd_arcologies_01_arcology_districts.txt _merged/common/districts/district_arcology_urban_2.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_arcology_urban_2.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_arcology_urban_3 ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/districts/district_arcology_urban_3.txt
printf 'source: %s
' vanilla/common/districts/01_arcology_districts.txt
code --reuse-window --diff _tracking/common/districts/01_arcology_districts/district_arcology_urban_3/vanilla_01_arcology_districts.txt _merged/common/districts/district_arcology_urban_3.txt
printf 'source: %s
' pd_arcologies/common/districts/01_arcology_districts.txt
code --reuse-window --diff _tracking/common/districts/01_arcology_districts/district_arcology_urban_3/pd_arcologies_01_arcology_districts.txt _merged/common/districts/district_arcology_urban_3.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_arcology_urban_3.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_battle_thrall ===
'
printf 'status: %s
' up-to-date
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
' 'bpvr_compat/common/districts/����_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items/district_battle_thrall/bpvr_compat_����_all_merged_common_items.txt' _merged/common/districts/district_battle_thrall.txt
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
' up-to-date
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
' 'bpvr_compat/common/districts/����_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items/district_city/bpvr_compat_����_all_merged_common_items.txt' _merged/common/districts/district_city.txt
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
' up-to-date
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
' 'bpvr_compat/common/districts/����_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items/district_craglands/bpvr_compat_����_all_merged_common_items.txt' _merged/common/districts/district_craglands.txt
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
' up-to-date
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
' 'bpvr_compat/common/districts/����_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items/district_crashed_slaver_ship/bpvr_compat_����_all_merged_common_items.txt' _merged/common/districts/district_crashed_slaver_ship.txt
printf 'source: %s
' bpvr_base/common/districts/00_urban_districts_replace.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts_replace/district_crashed_slaver_ship/bpvr_base_00_urban_districts_replace.txt _merged/common/districts/district_crashed_slaver_ship.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_crashed_slaver_ship.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_hab_housing ===
'
printf 'status: %s
' up-to-date
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
' 'bpvr_compat/common/districts/����_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items/district_hab_housing/bpvr_compat_����_all_merged_common_items.txt' _merged/common/districts/district_hab_housing.txt
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
' up-to-date
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
' 'bpvr_compat/common/districts/����_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items/district_hive/bpvr_compat_����_all_merged_common_items.txt' _merged/common/districts/district_hive.txt
printf 'source: %s
' bpvr_base/common/districts/00_urban_districts_replace.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts_replace/district_hive/bpvr_base_00_urban_districts_replace.txt _merged/common/districts/district_hive.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_hive.txt
read -r -p 'Press Enter for the next record...' _

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
' bpvr_base/common/districts/00_special_districts_replace.txt
code --reuse-window --diff _tracking/common/districts/00_special_districts_replace/district_mindlink/bpvr_base_00_special_districts_replace.txt _merged/common/districts/district_mindlink.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_mindlink.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_nexus ===
'
printf 'status: %s
' up-to-date
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
' 'bpvr_compat/common/districts/����_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items/district_nexus/bpvr_compat_����_all_merged_common_items.txt' _merged/common/districts/district_nexus.txt
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
' up-to-date
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
' 'bpvr_compat/common/districts/����_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items/district_prison/bpvr_compat_����_all_merged_common_items.txt' _merged/common/districts/district_prison.txt
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
' up-to-date
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
' 'bpvr_compat/common/districts/����_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items/district_prison_industrial/bpvr_compat_����_all_merged_common_items.txt' _merged/common/districts/district_prison_industrial.txt
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
' up-to-date
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
' 'bpvr_compat/common/districts/����_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items/district_resort/bpvr_compat_����_all_merged_common_items.txt' _merged/common/districts/district_resort.txt
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
' up-to-date
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
' 'bpvr_compat/common/districts/����_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items/district_rw_city/bpvr_compat_����_all_merged_common_items.txt' _merged/common/districts/district_rw_city.txt
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
' up-to-date
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
' 'bpvr_compat/common/districts/����_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items/district_rw_hive/bpvr_compat_����_all_merged_common_items.txt' _merged/common/districts/district_rw_hive.txt
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
' up-to-date
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
' 'bpvr_compat/common/districts/����_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items/district_rw_nexus/bpvr_compat_����_all_merged_common_items.txt' _merged/common/districts/district_rw_nexus.txt
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
' up-to-date
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
' 'bpvr_compat/common/districts/����_all_merged_common_items.txt'
code --reuse-window --diff '_tracking/common/districts/����_all_merged_common_items/district_slave/bpvr_compat_����_all_merged_common_items.txt' _merged/common/districts/district_slave.txt
printf 'source: %s
' bpvr_base/common/districts/00_urban_districts_replace.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts_replace/district_slave/bpvr_base_00_urban_districts_replace.txt _merged/common/districts/district_slave.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_slave.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/technology :: tech_pre_industrial_steel_construction ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/technology/tech_pre_industrial_steel_construction.txt
printf 'source: %s
' bpvr_fix/common/technology/000_dummy_technology.txt
code --reuse-window --diff _tracking/common/technology/000_dummy_technology/tech_pre_industrial_steel_construction/bpvr_fix_000_dummy_technology.txt _merged/common/technology/tech_pre_industrial_steel_construction.txt
printf 'source: %s
' bpvr_compat_improved/common/technology/000_dummy_technology_fixed.txt
code --reuse-window --diff _tracking/common/technology/000_dummy_technology_fixed/tech_pre_industrial_steel_construction/bpvr_compat_improved_000_dummy_technology_fixed.txt _merged/common/technology/tech_pre_industrial_steel_construction.txt
printf 'source: %s
' bpvr_compat/common/technology/000_dummy_technology.txt
code --reuse-window --diff _tracking/common/technology/000_dummy_technology/tech_pre_industrial_steel_construction/bpvr_compat_000_dummy_technology.txt _merged/common/technology/tech_pre_industrial_steel_construction.txt
printf 'after editing, run: git add %s
' _merged/common/technology/tech_pre_industrial_steel_construction.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_ae_energy ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_acot_ae_energy.txt
printf 'source: %s
' bpvr_compat/common/zones/acot_vanilla_zones_replace_1419304439.txt
code --reuse-window --diff _tracking/common/zones/acot_vanilla_zones_replace_1419304439/zone_acot_ae_energy/bpvr_compat_acot_vanilla_zones_replace_1419304439.txt _merged/common/zones/zone_acot_ae_energy.txt
printf 'source: %s
' acot/common/zones/acot_vanilla_zones.txt
code --reuse-window --diff _tracking/common/zones/acot_vanilla_zones/zone_acot_ae_energy/acot_acot_vanilla_zones.txt _merged/common/zones/zone_acot_ae_energy.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_acot_ae_energy.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_ae_factory ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_acot_ae_factory.txt
printf 'source: %s
' bpvr_compat/common/zones/acot_vanilla_zones_replace_1419304439.txt
code --reuse-window --diff _tracking/common/zones/acot_vanilla_zones_replace_1419304439/zone_acot_ae_factory/bpvr_compat_acot_vanilla_zones_replace_1419304439.txt _merged/common/zones/zone_acot_ae_factory.txt
printf 'source: %s
' acot/common/zones/acot_vanilla_zones.txt
code --reuse-window --diff _tracking/common/zones/acot_vanilla_zones/zone_acot_ae_factory/acot_acot_vanilla_zones.txt _merged/common/zones/zone_acot_ae_factory.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_acot_ae_factory.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_ae_food ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_acot_ae_food.txt
printf 'source: %s
' bpvr_compat/common/zones/acot_vanilla_zones_replace_1419304439.txt
code --reuse-window --diff _tracking/common/zones/acot_vanilla_zones_replace_1419304439/zone_acot_ae_food/bpvr_compat_acot_vanilla_zones_replace_1419304439.txt _merged/common/zones/zone_acot_ae_food.txt
printf 'source: %s
' acot/common/zones/acot_vanilla_zones.txt
code --reuse-window --diff _tracking/common/zones/acot_vanilla_zones/zone_acot_ae_food/acot_acot_vanilla_zones.txt _merged/common/zones/zone_acot_ae_food.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_acot_ae_food.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_ae_fortress ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_acot_ae_fortress.txt
printf 'source: %s
' bpvr_compat/common/zones/acot_vanilla_zones_replace_1419304439.txt
code --reuse-window --diff _tracking/common/zones/acot_vanilla_zones_replace_1419304439/zone_acot_ae_fortress/bpvr_compat_acot_vanilla_zones_replace_1419304439.txt _merged/common/zones/zone_acot_ae_fortress.txt
printf 'source: %s
' acot/common/zones/acot_vanilla_zones.txt
code --reuse-window --diff _tracking/common/zones/acot_vanilla_zones/zone_acot_ae_fortress/acot_acot_vanilla_zones.txt _merged/common/zones/zone_acot_ae_fortress.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_acot_ae_fortress.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_ae_foundry ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_acot_ae_foundry.txt
printf 'source: %s
' bpvr_compat/common/zones/acot_vanilla_zones_replace_1419304439.txt
code --reuse-window --diff _tracking/common/zones/acot_vanilla_zones_replace_1419304439/zone_acot_ae_foundry/bpvr_compat_acot_vanilla_zones_replace_1419304439.txt _merged/common/zones/zone_acot_ae_foundry.txt
printf 'source: %s
' acot/common/zones/acot_vanilla_zones.txt
code --reuse-window --diff _tracking/common/zones/acot_vanilla_zones/zone_acot_ae_foundry/acot_acot_vanilla_zones.txt _merged/common/zones/zone_acot_ae_foundry.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_acot_ae_foundry.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_ae_industry ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_acot_ae_industry.txt
printf 'source: %s
' bpvr_compat/common/zones/acot_vanilla_zones_replace_1419304439.txt
code --reuse-window --diff _tracking/common/zones/acot_vanilla_zones_replace_1419304439/zone_acot_ae_industry/bpvr_compat_acot_vanilla_zones_replace_1419304439.txt _merged/common/zones/zone_acot_ae_industry.txt
printf 'source: %s
' acot/common/zones/acot_vanilla_zones.txt
code --reuse-window --diff _tracking/common/zones/acot_vanilla_zones/zone_acot_ae_industry/acot_acot_vanilla_zones.txt _merged/common/zones/zone_acot_ae_industry.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_acot_ae_industry.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_ae_minerals ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_acot_ae_minerals.txt
printf 'source: %s
' bpvr_compat/common/zones/acot_vanilla_zones_replace_1419304439.txt
code --reuse-window --diff _tracking/common/zones/acot_vanilla_zones_replace_1419304439/zone_acot_ae_minerals/bpvr_compat_acot_vanilla_zones_replace_1419304439.txt _merged/common/zones/zone_acot_ae_minerals.txt
printf 'source: %s
' acot/common/zones/acot_vanilla_zones.txt
code --reuse-window --diff _tracking/common/zones/acot_vanilla_zones/zone_acot_ae_minerals/acot_acot_vanilla_zones.txt _merged/common/zones/zone_acot_ae_minerals.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_acot_ae_minerals.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_ae_research ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_acot_ae_research.txt
printf 'source: %s
' bpvr_compat/common/zones/acot_vanilla_zones_replace_1419304439.txt
code --reuse-window --diff _tracking/common/zones/acot_vanilla_zones_replace_1419304439/zone_acot_ae_research/bpvr_compat_acot_vanilla_zones_replace_1419304439.txt _merged/common/zones/zone_acot_ae_research.txt
printf 'source: %s
' acot/common/zones/acot_vanilla_zones.txt
code --reuse-window --diff _tracking/common/zones/acot_vanilla_zones/zone_acot_ae_research/acot_acot_vanilla_zones.txt _merged/common/zones/zone_acot_ae_research.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_acot_ae_research.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_ae_trade ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_acot_ae_trade.txt
printf 'source: %s
' bpvr_compat/common/zones/acot_vanilla_zones_replace_1419304439.txt
code --reuse-window --diff _tracking/common/zones/acot_vanilla_zones_replace_1419304439/zone_acot_ae_trade/bpvr_compat_acot_vanilla_zones_replace_1419304439.txt _merged/common/zones/zone_acot_ae_trade.txt
printf 'source: %s
' acot/common/zones/acot_vanilla_zones.txt
code --reuse-window --diff _tracking/common/zones/acot_vanilla_zones/zone_acot_ae_trade/acot_acot_vanilla_zones.txt _merged/common/zones/zone_acot_ae_trade.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_acot_ae_trade.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_ae_urban ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_acot_ae_urban.txt
printf 'source: %s
' bpvr_compat/common/zones/acot_vanilla_zones_replace_1419304439.txt
code --reuse-window --diff _tracking/common/zones/acot_vanilla_zones_replace_1419304439/zone_acot_ae_urban/bpvr_compat_acot_vanilla_zones_replace_1419304439.txt _merged/common/zones/zone_acot_ae_urban.txt
printf 'source: %s
' acot/common/zones/acot_vanilla_zones.txt
code --reuse-window --diff _tracking/common/zones/acot_vanilla_zones/zone_acot_ae_urban/acot_acot_vanilla_zones.txt _merged/common/zones/zone_acot_ae_urban.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_acot_ae_urban.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_dm_energy ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_acot_dm_energy.txt
printf 'source: %s
' bpvr_compat/common/zones/acot_vanilla_zones_replace_1419304439.txt
code --reuse-window --diff _tracking/common/zones/acot_vanilla_zones_replace_1419304439/zone_acot_dm_energy/bpvr_compat_acot_vanilla_zones_replace_1419304439.txt _merged/common/zones/zone_acot_dm_energy.txt
printf 'source: %s
' acot/common/zones/acot_vanilla_zones.txt
code --reuse-window --diff _tracking/common/zones/acot_vanilla_zones/zone_acot_dm_energy/acot_acot_vanilla_zones.txt _merged/common/zones/zone_acot_dm_energy.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_acot_dm_energy.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_dm_factory ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_acot_dm_factory.txt
printf 'source: %s
' bpvr_compat/common/zones/acot_vanilla_zones_replace_1419304439.txt
code --reuse-window --diff _tracking/common/zones/acot_vanilla_zones_replace_1419304439/zone_acot_dm_factory/bpvr_compat_acot_vanilla_zones_replace_1419304439.txt _merged/common/zones/zone_acot_dm_factory.txt
printf 'source: %s
' acot/common/zones/acot_vanilla_zones.txt
code --reuse-window --diff _tracking/common/zones/acot_vanilla_zones/zone_acot_dm_factory/acot_acot_vanilla_zones.txt _merged/common/zones/zone_acot_dm_factory.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_acot_dm_factory.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_dm_food ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_acot_dm_food.txt
printf 'source: %s
' bpvr_compat/common/zones/acot_vanilla_zones_replace_1419304439.txt
code --reuse-window --diff _tracking/common/zones/acot_vanilla_zones_replace_1419304439/zone_acot_dm_food/bpvr_compat_acot_vanilla_zones_replace_1419304439.txt _merged/common/zones/zone_acot_dm_food.txt
printf 'source: %s
' acot/common/zones/acot_vanilla_zones.txt
code --reuse-window --diff _tracking/common/zones/acot_vanilla_zones/zone_acot_dm_food/acot_acot_vanilla_zones.txt _merged/common/zones/zone_acot_dm_food.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_acot_dm_food.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_dm_fortress ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_acot_dm_fortress.txt
printf 'source: %s
' bpvr_compat/common/zones/acot_vanilla_zones_replace_1419304439.txt
code --reuse-window --diff _tracking/common/zones/acot_vanilla_zones_replace_1419304439/zone_acot_dm_fortress/bpvr_compat_acot_vanilla_zones_replace_1419304439.txt _merged/common/zones/zone_acot_dm_fortress.txt
printf 'source: %s
' acot/common/zones/acot_vanilla_zones.txt
code --reuse-window --diff _tracking/common/zones/acot_vanilla_zones/zone_acot_dm_fortress/acot_acot_vanilla_zones.txt _merged/common/zones/zone_acot_dm_fortress.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_acot_dm_fortress.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_dm_foundry ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_acot_dm_foundry.txt
printf 'source: %s
' bpvr_compat/common/zones/acot_vanilla_zones_replace_1419304439.txt
code --reuse-window --diff _tracking/common/zones/acot_vanilla_zones_replace_1419304439/zone_acot_dm_foundry/bpvr_compat_acot_vanilla_zones_replace_1419304439.txt _merged/common/zones/zone_acot_dm_foundry.txt
printf 'source: %s
' acot/common/zones/acot_vanilla_zones.txt
code --reuse-window --diff _tracking/common/zones/acot_vanilla_zones/zone_acot_dm_foundry/acot_acot_vanilla_zones.txt _merged/common/zones/zone_acot_dm_foundry.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_acot_dm_foundry.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_dm_industry ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_acot_dm_industry.txt
printf 'source: %s
' bpvr_compat/common/zones/acot_vanilla_zones_replace_1419304439.txt
code --reuse-window --diff _tracking/common/zones/acot_vanilla_zones_replace_1419304439/zone_acot_dm_industry/bpvr_compat_acot_vanilla_zones_replace_1419304439.txt _merged/common/zones/zone_acot_dm_industry.txt
printf 'source: %s
' acot/common/zones/acot_vanilla_zones.txt
code --reuse-window --diff _tracking/common/zones/acot_vanilla_zones/zone_acot_dm_industry/acot_acot_vanilla_zones.txt _merged/common/zones/zone_acot_dm_industry.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_acot_dm_industry.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_dm_minerals ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_acot_dm_minerals.txt
printf 'source: %s
' bpvr_compat/common/zones/acot_vanilla_zones_replace_1419304439.txt
code --reuse-window --diff _tracking/common/zones/acot_vanilla_zones_replace_1419304439/zone_acot_dm_minerals/bpvr_compat_acot_vanilla_zones_replace_1419304439.txt _merged/common/zones/zone_acot_dm_minerals.txt
printf 'source: %s
' acot/common/zones/acot_vanilla_zones.txt
code --reuse-window --diff _tracking/common/zones/acot_vanilla_zones/zone_acot_dm_minerals/acot_acot_vanilla_zones.txt _merged/common/zones/zone_acot_dm_minerals.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_acot_dm_minerals.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_dm_research ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_acot_dm_research.txt
printf 'source: %s
' bpvr_compat/common/zones/acot_vanilla_zones_replace_1419304439.txt
code --reuse-window --diff _tracking/common/zones/acot_vanilla_zones_replace_1419304439/zone_acot_dm_research/bpvr_compat_acot_vanilla_zones_replace_1419304439.txt _merged/common/zones/zone_acot_dm_research.txt
printf 'source: %s
' acot/common/zones/acot_vanilla_zones.txt
code --reuse-window --diff _tracking/common/zones/acot_vanilla_zones/zone_acot_dm_research/acot_acot_vanilla_zones.txt _merged/common/zones/zone_acot_dm_research.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_acot_dm_research.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_dm_trade ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_acot_dm_trade.txt
printf 'source: %s
' bpvr_compat/common/zones/acot_vanilla_zones_replace_1419304439.txt
code --reuse-window --diff _tracking/common/zones/acot_vanilla_zones_replace_1419304439/zone_acot_dm_trade/bpvr_compat_acot_vanilla_zones_replace_1419304439.txt _merged/common/zones/zone_acot_dm_trade.txt
printf 'source: %s
' acot/common/zones/acot_vanilla_zones.txt
code --reuse-window --diff _tracking/common/zones/acot_vanilla_zones/zone_acot_dm_trade/acot_acot_vanilla_zones.txt _merged/common/zones/zone_acot_dm_trade.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_acot_dm_trade.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_dm_urban ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_acot_dm_urban.txt
printf 'source: %s
' bpvr_compat/common/zones/acot_vanilla_zones_replace_1419304439.txt
code --reuse-window --diff _tracking/common/zones/acot_vanilla_zones_replace_1419304439/zone_acot_dm_urban/bpvr_compat_acot_vanilla_zones_replace_1419304439.txt _merged/common/zones/zone_acot_dm_urban.txt
printf 'source: %s
' acot/common/zones/acot_vanilla_zones.txt
code --reuse-window --diff _tracking/common/zones/acot_vanilla_zones/zone_acot_dm_urban/acot_acot_vanilla_zones.txt _merged/common/zones/zone_acot_dm_urban.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_acot_dm_urban.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_fractured ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_acot_fractured.txt
printf 'source: %s
' bpvr_compat/common/zones/acot_special_zones_replace_1419304439.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones_replace_1419304439/zone_acot_fractured/bpvr_compat_acot_special_zones_replace_1419304439.txt _merged/common/zones/zone_acot_fractured.txt
printf 'source: %s
' acot/common/zones/acot_special_zones.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones/zone_acot_fractured/acot_acot_special_zones.txt _merged/common/zones/zone_acot_fractured.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_acot_fractured.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_fractured_shield ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_acot_fractured_shield.txt
printf 'source: %s
' bpvr_compat/common/zones/acot_special_zones_replace_1419304439.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones_replace_1419304439/zone_acot_fractured_shield/bpvr_compat_acot_special_zones_replace_1419304439.txt _merged/common/zones/zone_acot_fractured_shield.txt
printf 'source: %s
' acot/common/zones/acot_special_zones.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones/zone_acot_fractured_shield/acot_acot_special_zones.txt _merged/common/zones/zone_acot_fractured_shield.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_acot_fractured_shield.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_vault_a ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_acot_vault_a.txt
printf 'source: %s
' bpvr_compat/common/zones/acot_special_zones_replace_1419304439.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones_replace_1419304439/zone_acot_vault_a/bpvr_compat_acot_special_zones_replace_1419304439.txt _merged/common/zones/zone_acot_vault_a.txt
printf 'source: %s
' acot/common/zones/acot_special_zones.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones/zone_acot_vault_a/acot_acot_special_zones.txt _merged/common/zones/zone_acot_vault_a.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_acot_vault_a.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_vault_a_01 ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_acot_vault_a_01.txt
printf 'source: %s
' bpvr_compat/common/zones/acot_special_zones_replace_1419304439.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones_replace_1419304439/zone_acot_vault_a_01/bpvr_compat_acot_special_zones_replace_1419304439.txt _merged/common/zones/zone_acot_vault_a_01.txt
printf 'source: %s
' acot/common/zones/acot_special_zones.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones/zone_acot_vault_a_01/acot_acot_special_zones.txt _merged/common/zones/zone_acot_vault_a_01.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_acot_vault_a_01.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_vault_b ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_acot_vault_b.txt
printf 'source: %s
' bpvr_compat/common/zones/acot_special_zones_replace_1419304439.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones_replace_1419304439/zone_acot_vault_b/bpvr_compat_acot_special_zones_replace_1419304439.txt _merged/common/zones/zone_acot_vault_b.txt
printf 'source: %s
' acot/common/zones/acot_special_zones.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones/zone_acot_vault_b/acot_acot_special_zones.txt _merged/common/zones/zone_acot_vault_b.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_acot_vault_b.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_vault_b_01 ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_acot_vault_b_01.txt
printf 'source: %s
' bpvr_compat/common/zones/acot_special_zones_replace_1419304439.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones_replace_1419304439/zone_acot_vault_b_01/bpvr_compat_acot_special_zones_replace_1419304439.txt _merged/common/zones/zone_acot_vault_b_01.txt
printf 'source: %s
' acot/common/zones/acot_special_zones.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones/zone_acot_vault_b_01/acot_acot_special_zones.txt _merged/common/zones/zone_acot_vault_b_01.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_acot_vault_b_01.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_vault_c ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_acot_vault_c.txt
printf 'source: %s
' bpvr_compat/common/zones/acot_special_zones_replace_1419304439.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones_replace_1419304439/zone_acot_vault_c/bpvr_compat_acot_special_zones_replace_1419304439.txt _merged/common/zones/zone_acot_vault_c.txt
printf 'source: %s
' acot/common/zones/acot_special_zones.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones/zone_acot_vault_c/acot_acot_special_zones.txt _merged/common/zones/zone_acot_vault_c.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_acot_vault_c.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_vault_c_01 ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_acot_vault_c_01.txt
printf 'source: %s
' bpvr_compat/common/zones/acot_special_zones_replace_1419304439.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones_replace_1419304439/zone_acot_vault_c_01/bpvr_compat_acot_special_zones_replace_1419304439.txt _merged/common/zones/zone_acot_vault_c_01.txt
printf 'source: %s
' acot/common/zones/acot_special_zones.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones/zone_acot_vault_c_01/acot_acot_special_zones.txt _merged/common/zones/zone_acot_vault_c_01.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_acot_vault_c_01.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_vault_main ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_acot_vault_main.txt
printf 'source: %s
' bpvr_compat/common/zones/acot_special_zones_replace_1419304439.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones_replace_1419304439/zone_acot_vault_main/bpvr_compat_acot_special_zones_replace_1419304439.txt _merged/common/zones/zone_acot_vault_main.txt
printf 'source: %s
' acot/common/zones/acot_special_zones.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones/zone_acot_vault_main/acot_acot_special_zones.txt _merged/common/zones/zone_acot_vault_main.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_acot_vault_main.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_vault_main_sub ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_acot_vault_main_sub.txt
printf 'source: %s
' bpvr_compat/common/zones/acot_special_zones_replace_1419304439.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones_replace_1419304439/zone_acot_vault_main_sub/bpvr_compat_acot_special_zones_replace_1419304439.txt _merged/common/zones/zone_acot_vault_main_sub.txt
printf 'source: %s
' acot/common/zones/acot_special_zones.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones/zone_acot_vault_main_sub/acot_acot_special_zones.txt _merged/common/zones/zone_acot_vault_main_sub.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_acot_vault_main_sub.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_void_forge ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_acot_void_forge.txt
printf 'source: %s
' bpvr_compat/common/zones/acot_special_zones_replace_1419304439.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones_replace_1419304439/zone_acot_void_forge/bpvr_compat_acot_special_zones_replace_1419304439.txt _merged/common/zones/zone_acot_void_forge.txt
printf 'source: %s
' acot/common/zones/acot_special_zones.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones/zone_acot_void_forge/acot_acot_special_zones.txt _merged/common/zones/zone_acot_void_forge.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_acot_void_forge.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_void_forge_01 ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_acot_void_forge_01.txt
printf 'source: %s
' bpvr_compat/common/zones/acot_special_zones_replace_1419304439.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones_replace_1419304439/zone_acot_void_forge_01/bpvr_compat_acot_special_zones_replace_1419304439.txt _merged/common/zones/zone_acot_void_forge_01.txt
printf 'source: %s
' acot/common/zones/acot_special_zones.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones/zone_acot_void_forge_01/acot_acot_special_zones.txt _merged/common/zones/zone_acot_void_forge_01.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_acot_void_forge_01.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_void_fortress ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_acot_void_fortress.txt
printf 'source: %s
' bpvr_compat/common/zones/acot_special_zones_replace_1419304439.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones_replace_1419304439/zone_acot_void_fortress/bpvr_compat_acot_special_zones_replace_1419304439.txt _merged/common/zones/zone_acot_void_fortress.txt
printf 'source: %s
' acot/common/zones/acot_special_zones.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones/zone_acot_void_fortress/acot_acot_special_zones.txt _merged/common/zones/zone_acot_void_fortress.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_acot_void_fortress.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_void_fortress_01 ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_acot_void_fortress_01.txt
printf 'source: %s
' bpvr_compat/common/zones/acot_special_zones_replace_1419304439.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones_replace_1419304439/zone_acot_void_fortress_01/bpvr_compat_acot_special_zones_replace_1419304439.txt _merged/common/zones/zone_acot_void_fortress_01.txt
printf 'source: %s
' acot/common/zones/acot_special_zones.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones/zone_acot_void_fortress_01/acot_acot_special_zones.txt _merged/common/zones/zone_acot_void_fortress_01.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_acot_void_fortress_01.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_void_main ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_acot_void_main.txt
printf 'source: %s
' bpvr_compat/common/zones/acot_special_zones_replace_1419304439.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones_replace_1419304439/zone_acot_void_main/bpvr_compat_acot_special_zones_replace_1419304439.txt _merged/common/zones/zone_acot_void_main.txt
printf 'source: %s
' acot/common/zones/acot_special_zones.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones/zone_acot_void_main/acot_acot_special_zones.txt _merged/common/zones/zone_acot_void_main.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_acot_void_main.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_void_main_sub ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_acot_void_main_sub.txt
printf 'source: %s
' bpvr_compat/common/zones/acot_special_zones_replace_1419304439.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones_replace_1419304439/zone_acot_void_main_sub/bpvr_compat_acot_special_zones_replace_1419304439.txt _merged/common/zones/zone_acot_void_main_sub.txt
printf 'source: %s
' acot/common/zones/acot_special_zones.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones/zone_acot_void_main_sub/acot_acot_special_zones.txt _merged/common/zones/zone_acot_void_main_sub.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_acot_void_main_sub.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_void_science ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_acot_void_science.txt
printf 'source: %s
' bpvr_compat/common/zones/acot_special_zones_replace_1419304439.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones_replace_1419304439/zone_acot_void_science/bpvr_compat_acot_special_zones_replace_1419304439.txt _merged/common/zones/zone_acot_void_science.txt
printf 'source: %s
' acot/common/zones/acot_special_zones.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones/zone_acot_void_science/acot_acot_special_zones.txt _merged/common/zones/zone_acot_void_science.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_acot_void_science.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_void_science_01 ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_acot_void_science_01.txt
printf 'source: %s
' bpvr_compat/common/zones/acot_special_zones_replace_1419304439.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones_replace_1419304439/zone_acot_void_science_01/bpvr_compat_acot_special_zones_replace_1419304439.txt _merged/common/zones/zone_acot_void_science_01.txt
printf 'source: %s
' acot/common/zones/acot_special_zones.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones/zone_acot_void_science_01/acot_acot_special_zones.txt _merged/common/zones/zone_acot_void_science_01.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_acot_void_science_01.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_void_silo ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_acot_void_silo.txt
printf 'source: %s
' bpvr_compat/common/zones/acot_special_zones_replace_1419304439.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones_replace_1419304439/zone_acot_void_silo/bpvr_compat_acot_special_zones_replace_1419304439.txt _merged/common/zones/zone_acot_void_silo.txt
printf 'source: %s
' acot/common/zones/acot_special_zones.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones/zone_acot_void_silo/acot_acot_special_zones.txt _merged/common/zones/zone_acot_void_silo.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_acot_void_silo.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_void_silo_01 ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_acot_void_silo_01.txt
printf 'source: %s
' bpvr_compat/common/zones/acot_special_zones_replace_1419304439.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones_replace_1419304439/zone_acot_void_silo_01/bpvr_compat_acot_special_zones_replace_1419304439.txt _merged/common/zones/zone_acot_void_silo_01.txt
printf 'source: %s
' acot/common/zones/acot_special_zones.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones/zone_acot_void_silo_01/acot_acot_special_zones.txt _merged/common/zones/zone_acot_void_silo_01.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_acot_void_silo_01.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_void_stellarite ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_acot_void_stellarite.txt
printf 'source: %s
' bpvr_compat/common/zones/acot_special_zones_replace_1419304439.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones_replace_1419304439/zone_acot_void_stellarite/bpvr_compat_acot_special_zones_replace_1419304439.txt _merged/common/zones/zone_acot_void_stellarite.txt
printf 'source: %s
' acot/common/zones/acot_special_zones.txt
code --reuse-window --diff _tracking/common/zones/acot_special_zones/zone_acot_void_stellarite/acot_acot_special_zones.txt _merged/common/zones/zone_acot_void_stellarite.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_acot_void_stellarite.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_agrarian_anglers ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_agrarian_anglers.txt
printf 'source: %s
' vanilla/common/zones/00_zones.txt
code --reuse-window --diff _tracking/common/zones/00_zones/zone_agrarian_anglers/vanilla_00_zones.txt _merged/common/zones/zone_agrarian_anglers.txt
printf 'source: %s
' bpvr_fix/common/zones/ethic_rebuild_zones_replace_1100284147.txt
code --reuse-window --diff _tracking/common/zones/ethic_rebuild_zones_replace_1100284147/zone_agrarian_anglers/bpvr_fix_ethic_rebuild_zones_replace_1100284147.txt _merged/common/zones/zone_agrarian_anglers.txt
printf 'source: %s
' bpvr_compat/common/zones/ethic_rebuild_zones_replace_1100284147.txt
code --reuse-window --diff _tracking/common/zones/ethic_rebuild_zones_replace_1100284147/zone_agrarian_anglers/bpvr_compat_ethic_rebuild_zones_replace_1100284147.txt _merged/common/zones/zone_agrarian_anglers.txt
printf 'source: %s
' bpvr_base/common/zones/00_zones_replace_Stellaris.txt
code --reuse-window --diff _tracking/common/zones/00_zones_replace_Stellaris/zone_agrarian_anglers/bpvr_base_00_zones_replace_Stellaris.txt _merged/common/zones/zone_agrarian_anglers.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_agrarian_anglers.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_agrarian_urban ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_agrarian_urban.txt
printf 'source: %s
' vanilla/common/zones/00_zones.txt
code --reuse-window --diff _tracking/common/zones/00_zones/zone_agrarian_urban/vanilla_00_zones.txt _merged/common/zones/zone_agrarian_urban.txt
printf 'source: %s
' bpvr_base/common/zones/00_zones_replace_Stellaris.txt
code --reuse-window --diff _tracking/common/zones/00_zones_replace_Stellaris/zone_agrarian_urban/bpvr_base_00_zones_replace_Stellaris.txt _merged/common/zones/zone_agrarian_urban.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_agrarian_urban.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_betharian_hive ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_betharian_hive.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_betharian_hive/vanilla_04_secondary_zones.txt _merged/common/zones/zone_betharian_hive.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_betharian_hive/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_betharian_hive.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_betharian_hive.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_betharian_nexus ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_betharian_nexus.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_betharian_nexus/vanilla_04_secondary_zones.txt _merged/common/zones/zone_betharian_nexus.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_betharian_nexus/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_betharian_nexus.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_betharian_nexus.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_default ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_default.txt
printf 'source: %s
' vanilla/common/zones/00_zones.txt
code --reuse-window --diff _tracking/common/zones/00_zones/zone_default/vanilla_00_zones.txt _merged/common/zones/zone_default.txt
printf 'source: %s
' bpvr_base/common/zones/00_zones_replace_Stellaris.txt
code --reuse-window --diff _tracking/common/zones/00_zones_replace_Stellaris/zone_default/bpvr_base_00_zones_replace_Stellaris.txt _merged/common/zones/zone_default.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_default.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_factory_arcology ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_factory_arcology.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_factory_arcology/vanilla_04_secondary_zones.txt _merged/common/zones/zone_factory_arcology.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_factory_arcology/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_factory_arcology.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_factory_arcology.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_fortress_arcology ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_fortress_arcology.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_fortress_arcology/vanilla_04_secondary_zones.txt _merged/common/zones/zone_fortress_arcology.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_fortress_arcology/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_fortress_arcology.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_fortress_arcology.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_foundry_arcology ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_foundry_arcology.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_foundry_arcology/vanilla_04_secondary_zones.txt _merged/common/zones/zone_foundry_arcology.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_foundry_arcology/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_foundry_arcology.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_foundry_arcology.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_habitat_knights ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_habitat_knights.txt
printf 'source: %s
' vanilla/common/zones/01_habitat_zones.txt
code --reuse-window --diff _tracking/common/zones/01_habitat_zones/zone_habitat_knights/vanilla_01_habitat_zones.txt _merged/common/zones/zone_habitat_knights.txt
printf 'source: %s
' bpvr_base/common/zones/01_habitat_zones_replace_Stellaris.txt
code --reuse-window --diff _tracking/common/zones/01_habitat_zones_replace_Stellaris/zone_habitat_knights/bpvr_base_01_habitat_zones_replace_Stellaris.txt _merged/common/zones/zone_habitat_knights.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_habitat_knights.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_minerals_hive ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_minerals_hive.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_minerals_hive/vanilla_04_secondary_zones.txt _merged/common/zones/zone_minerals_hive.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_minerals_hive/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_minerals_hive.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_minerals_hive.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_minerals_nexus ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_minerals_nexus.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_minerals_nexus/vanilla_04_secondary_zones.txt _merged/common/zones/zone_minerals_nexus.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_minerals_nexus/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_minerals_nexus.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_minerals_nexus.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_rare_crystals_hive ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_rare_crystals_hive.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_rare_crystals_hive/vanilla_04_secondary_zones.txt _merged/common/zones/zone_rare_crystals_hive.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_rare_crystals_hive/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_rare_crystals_hive.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_rare_crystals_hive.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_rare_crystals_nexus ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_rare_crystals_nexus.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_rare_crystals_nexus/vanilla_04_secondary_zones.txt _merged/common/zones/zone_rare_crystals_nexus.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_rare_crystals_nexus/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_rare_crystals_nexus.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_rare_crystals_nexus.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_research_arcology ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_research_arcology.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_research_arcology/vanilla_04_secondary_zones.txt _merged/common/zones/zone_research_arcology.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_research_arcology/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_research_arcology.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_research_arcology.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_research_engineering_arcology ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_research_engineering_arcology.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_research_engineering_arcology/vanilla_04_secondary_zones.txt _merged/common/zones/zone_research_engineering_arcology.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_research_engineering_arcology/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_research_engineering_arcology.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_research_engineering_arcology.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_research_physics_arcology ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_research_physics_arcology.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_research_physics_arcology/vanilla_04_secondary_zones.txt _merged/common/zones/zone_research_physics_arcology.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_research_physics_arcology/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_research_physics_arcology.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_research_physics_arcology.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_research_society_arcology ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_research_society_arcology.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_research_society_arcology/vanilla_04_secondary_zones.txt _merged/common/zones/zone_research_society_arcology.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_research_society_arcology/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_research_society_arcology.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_research_society_arcology.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_spawning_hive ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_spawning_hive.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_spawning_hive/vanilla_04_secondary_zones.txt _merged/common/zones/zone_spawning_hive.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_spawning_hive/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_spawning_hive.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_spawning_hive.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_subterranean_urban ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_subterranean_urban.txt
printf 'source: %s
' vanilla/common/zones/00_zones.txt
code --reuse-window --diff _tracking/common/zones/00_zones/zone_subterranean_urban/vanilla_00_zones.txt _merged/common/zones/zone_subterranean_urban.txt
printf 'source: %s
' bpvr_fix/common/zones/ethic_rebuild_zones_replace_1100284147.txt
code --reuse-window --diff _tracking/common/zones/ethic_rebuild_zones_replace_1100284147/zone_subterranean_urban/bpvr_fix_ethic_rebuild_zones_replace_1100284147.txt _merged/common/zones/zone_subterranean_urban.txt
printf 'source: %s
' bpvr_compat/common/zones/ethic_rebuild_zones_replace_1100284147.txt
code --reuse-window --diff _tracking/common/zones/ethic_rebuild_zones_replace_1100284147/zone_subterranean_urban/bpvr_compat_ethic_rebuild_zones_replace_1100284147.txt _merged/common/zones/zone_subterranean_urban.txt
printf 'source: %s
' bpvr_base/common/zones/00_zones_replace_Stellaris.txt
code --reuse-window --diff _tracking/common/zones/00_zones_replace_Stellaris/zone_subterranean_urban/bpvr_base_00_zones_replace_Stellaris.txt _merged/common/zones/zone_subterranean_urban.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_subterranean_urban.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_trade_arcology ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_trade_arcology.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_trade_arcology/vanilla_04_secondary_zones.txt _merged/common/zones/zone_trade_arcology.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_trade_arcology/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_trade_arcology.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_trade_arcology.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_unity_arcology ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_unity_arcology.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_unity_arcology/vanilla_04_secondary_zones.txt _merged/common/zones/zone_unity_arcology.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_unity_arcology/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_unity_arcology.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_unity_arcology.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_unity_bio_trophy_arcology ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_unity_bio_trophy_arcology.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_unity_bio_trophy_arcology/vanilla_04_secondary_zones.txt _merged/common/zones/zone_unity_bio_trophy_arcology.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_unity_bio_trophy_arcology/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_unity_bio_trophy_arcology.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_unity_bio_trophy_arcology.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_unity_spiritualist_arcology ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_unity_spiritualist_arcology.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_unity_spiritualist_arcology/vanilla_04_secondary_zones.txt _merged/common/zones/zone_unity_spiritualist_arcology.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_unity_spiritualist_arcology/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_unity_spiritualist_arcology.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_unity_spiritualist_arcology.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_urban ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_urban.txt
printf 'source: %s
' vanilla/common/zones/00_zones.txt
code --reuse-window --diff _tracking/common/zones/00_zones/zone_urban/vanilla_00_zones.txt _merged/common/zones/zone_urban.txt
printf 'source: %s
' bpvr_fix/common/zones/ethic_rebuild_zones_replace_1100284147.txt
code --reuse-window --diff _tracking/common/zones/ethic_rebuild_zones_replace_1100284147/zone_urban/bpvr_fix_ethic_rebuild_zones_replace_1100284147.txt _merged/common/zones/zone_urban.txt
printf 'source: %s
' bpvr_compat/common/zones/ethic_rebuild_zones_replace_1100284147.txt
code --reuse-window --diff _tracking/common/zones/ethic_rebuild_zones_replace_1100284147/zone_urban/bpvr_compat_ethic_rebuild_zones_replace_1100284147.txt _merged/common/zones/zone_urban.txt
printf 'source: %s
' bpvr_base/common/zones/00_zones_replace_Stellaris.txt
code --reuse-window --diff _tracking/common/zones/00_zones_replace_Stellaris/zone_urban/bpvr_base_00_zones_replace_Stellaris.txt _merged/common/zones/zone_urban.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_urban.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_urban_wilderness ===
'
printf 'status: %s
' up-to-date
code --reuse-window _merged/common/zones/zone_urban_wilderness.txt
printf 'source: %s
' vanilla/common/zones/03_wilderness_zones.txt
code --reuse-window --diff _tracking/common/zones/03_wilderness_zones/zone_urban_wilderness/vanilla_03_wilderness_zones.txt _merged/common/zones/zone_urban_wilderness.txt
printf 'source: %s
' bpvr_base/common/zones/03_wilderness_zones_replace_Stellaris.txt
code --reuse-window --diff _tracking/common/zones/03_wilderness_zones_replace_Stellaris/zone_urban_wilderness/bpvr_base_03_wilderness_zones_replace_Stellaris.txt _merged/common/zones/zone_urban_wilderness.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_urban_wilderness.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== after all files are resolved ===
'
printf 'run your assemble command for this project
'
