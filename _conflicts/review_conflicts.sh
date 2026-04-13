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
' new-upstream
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
' auto-merged
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
' new-upstream
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
=== object: common/districts :: district_mindlink ===
'
printf 'status: %s
' new-upstream
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
=== object: common/zones :: zone_acot_ae_energy ===
'
printf 'status: %s
' auto-merged
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
' auto-merged
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
' auto-merged
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
' auto-merged
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
' auto-merged
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
' auto-merged
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
' auto-merged
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
' auto-merged
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
' auto-merged
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
' auto-merged
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
' auto-merged
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
' auto-merged
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
' auto-merged
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
' auto-merged
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
' auto-merged
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
' auto-merged
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
' auto-merged
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
' auto-merged
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
' auto-merged
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
' auto-merged
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
=== object: common/zones :: zone_acot_void_forge_01 ===
'
printf 'status: %s
' auto-merged
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
=== object: common/zones :: zone_acot_void_main_sub ===
'
printf 'status: %s
' stale
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
=== object: common/zones :: zone_acot_void_silo_01 ===
'
printf 'status: %s
' auto-merged
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
=== object: common/zones :: zone_default_giga ===
'
printf 'status: %s
' new-upstream
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
