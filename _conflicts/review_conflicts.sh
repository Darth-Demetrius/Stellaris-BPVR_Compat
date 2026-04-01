#!/usr/bin/env bash
set -u
script_dir=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)
cd -- "$script_dir/.."
command -v code >/dev/null 2>&1 || { echo 'VS Code CLI not found: install/enable the code shell command first.'; exit 1; }

# Opens the review record plus source diffs in VS Code.

printf '
=== object: common/districts :: district_arcology_housing ===
'
printf 'status: %s
' stale
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
' stale
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
=== object: common/districts :: district_city ===
'
printf 'status: %s
' stale
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
' stale
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
=== object: common/districts :: district_hive ===
'
printf 'status: %s
' stale
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
=== object: common/districts :: district_nexus ===
'
printf 'status: %s
' stale
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
=== object: common/zones :: zone_acot_ae_energy ===
'
printf 'status: %s
' stale
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
' stale
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
' stale
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
' stale
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
' stale
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
' stale
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
' stale
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
' stale
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
' stale
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
=== object: common/zones :: zone_acot_dm_energy ===
'
printf 'status: %s
' stale
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
' stale
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
' stale
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
' stale
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
' stale
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
' stale
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
' stale
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
' stale
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
' stale
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
=== after all files are resolved ===
'
printf 'run your assemble command for this project
'
