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
' new-upstream
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
' new-upstream
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
=== object: common/districts :: district_acot_soulsphere_city ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_acot_soulsphere_city.txt
printf 'source: %s
' bpvr_fix/common/districts/z_sm_theta_districts_override_replace_3550189681.txt
code --reuse-window --diff _tracking/common/districts/z_sm_theta_districts_override_replace_3550189681/district_acot_soulsphere_city/bpvr_fix_z_sm_theta_districts_override_replace_3550189681.txt _merged/common/districts/district_acot_soulsphere_city.txt
printf 'source: %s
' bpvr_fix/common/districts/sm_theta_districts_replace_2820330517.txt
code --reuse-window --diff _tracking/common/districts/sm_theta_districts_replace_2820330517/district_acot_soulsphere_city/bpvr_fix_sm_theta_districts_replace_2820330517.txt _merged/common/districts/district_acot_soulsphere_city.txt
printf 'source: %s
' bpvr_compat/common/districts/z_sm_theta_districts_override_replace_3550189681.txt
code --reuse-window --diff _tracking/common/districts/z_sm_theta_districts_override_replace_3550189681/district_acot_soulsphere_city/bpvr_compat_z_sm_theta_districts_override_replace_3550189681.txt _merged/common/districts/district_acot_soulsphere_city.txt
printf 'source: %s
' bpvr_compat/common/districts/sm_theta_districts_replace_2820330517.txt
code --reuse-window --diff _tracking/common/districts/sm_theta_districts_replace_2820330517/district_acot_soulsphere_city/bpvr_compat_sm_theta_districts_replace_2820330517.txt _merged/common/districts/district_acot_soulsphere_city.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_acot_soulsphere_city.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_acot_soulsphere_forge ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_acot_soulsphere_forge.txt
printf 'source: %s
' bpvr_fix/common/districts/sm_theta_districts_replace_2820330517.txt
code --reuse-window --diff _tracking/common/districts/sm_theta_districts_replace_2820330517/district_acot_soulsphere_forge/bpvr_fix_sm_theta_districts_replace_2820330517.txt _merged/common/districts/district_acot_soulsphere_forge.txt
printf 'source: %s
' bpvr_compat/common/districts/sm_theta_districts_replace_2820330517.txt
code --reuse-window --diff _tracking/common/districts/sm_theta_districts_replace_2820330517/district_acot_soulsphere_forge/bpvr_compat_sm_theta_districts_replace_2820330517.txt _merged/common/districts/district_acot_soulsphere_forge.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_acot_soulsphere_forge.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_acot_soulsphere_fortress ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_acot_soulsphere_fortress.txt
printf 'source: %s
' bpvr_fix/common/districts/sm_theta_districts_replace_2820330517.txt
code --reuse-window --diff _tracking/common/districts/sm_theta_districts_replace_2820330517/district_acot_soulsphere_fortress/bpvr_fix_sm_theta_districts_replace_2820330517.txt _merged/common/districts/district_acot_soulsphere_fortress.txt
printf 'source: %s
' bpvr_compat/common/districts/sm_theta_districts_replace_2820330517.txt
code --reuse-window --diff _tracking/common/districts/sm_theta_districts_replace_2820330517/district_acot_soulsphere_fortress/bpvr_compat_sm_theta_districts_replace_2820330517.txt _merged/common/districts/district_acot_soulsphere_fortress.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_acot_soulsphere_fortress.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_acot_soulsphere_science ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_acot_soulsphere_science.txt
printf 'source: %s
' bpvr_fix/common/districts/sm_theta_districts_replace_2820330517.txt
code --reuse-window --diff _tracking/common/districts/sm_theta_districts_replace_2820330517/district_acot_soulsphere_science/bpvr_fix_sm_theta_districts_replace_2820330517.txt _merged/common/districts/district_acot_soulsphere_science.txt
printf 'source: %s
' bpvr_compat/common/districts/sm_theta_districts_replace_2820330517.txt
code --reuse-window --diff _tracking/common/districts/sm_theta_districts_replace_2820330517/district_acot_soulsphere_science/bpvr_compat_sm_theta_districts_replace_2820330517.txt _merged/common/districts/district_acot_soulsphere_science.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_acot_soulsphere_science.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_acot_soulsphere_silo ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_acot_soulsphere_silo.txt
printf 'source: %s
' bpvr_fix/common/districts/sm_theta_districts_replace_2820330517.txt
code --reuse-window --diff _tracking/common/districts/sm_theta_districts_replace_2820330517/district_acot_soulsphere_silo/bpvr_fix_sm_theta_districts_replace_2820330517.txt _merged/common/districts/district_acot_soulsphere_silo.txt
printf 'source: %s
' bpvr_compat/common/districts/sm_theta_districts_replace_2820330517.txt
code --reuse-window --diff _tracking/common/districts/sm_theta_districts_replace_2820330517/district_acot_soulsphere_silo/bpvr_compat_sm_theta_districts_replace_2820330517.txt _merged/common/districts/district_acot_soulsphere_silo.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_acot_soulsphere_silo.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_acot_soulsphere_stellarite ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_acot_soulsphere_stellarite.txt
printf 'source: %s
' bpvr_fix/common/districts/sm_theta_districts_replace_2820330517.txt
code --reuse-window --diff _tracking/common/districts/sm_theta_districts_replace_2820330517/district_acot_soulsphere_stellarite/bpvr_fix_sm_theta_districts_replace_2820330517.txt _merged/common/districts/district_acot_soulsphere_stellarite.txt
printf 'source: %s
' bpvr_compat/common/districts/sm_theta_districts_replace_2820330517.txt
code --reuse-window --diff _tracking/common/districts/sm_theta_districts_replace_2820330517/district_acot_soulsphere_stellarite/bpvr_compat_sm_theta_districts_replace_2820330517.txt _merged/common/districts/district_acot_soulsphere_stellarite.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_acot_soulsphere_stellarite.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_ag_ancient_city_housing ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_ag_ancient_city_housing.txt
printf 'source: %s
' bpvr_fix/common/districts/ag_arcology_districts_replace_2389589691.txt
code --reuse-window --diff _tracking/common/districts/ag_arcology_districts_replace_2389589691/district_ag_ancient_city_housing/bpvr_fix_ag_arcology_districts_replace_2389589691.txt _merged/common/districts/district_ag_ancient_city_housing.txt
printf 'source: %s
' bpvr_compat/common/districts/ag_arcology_districts_replace_2389589691.txt
code --reuse-window --diff _tracking/common/districts/ag_arcology_districts_replace_2389589691/district_ag_ancient_city_housing/bpvr_compat_ag_arcology_districts_replace_2389589691.txt _merged/common/districts/district_ag_ancient_city_housing.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_ag_ancient_city_housing.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_ag_ancient_city_wilderness ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_ag_ancient_city_wilderness.txt
printf 'source: %s
' bpvr_fix/common/districts/ag_arcology_districts_replace_2389589691.txt
code --reuse-window --diff _tracking/common/districts/ag_arcology_districts_replace_2389589691/district_ag_ancient_city_wilderness/bpvr_fix_ag_arcology_districts_replace_2389589691.txt _merged/common/districts/district_ag_ancient_city_wilderness.txt
printf 'source: %s
' bpvr_compat/common/districts/ag_arcology_districts_replace_2389589691.txt
code --reuse-window --diff _tracking/common/districts/ag_arcology_districts_replace_2389589691/district_ag_ancient_city_wilderness/bpvr_compat_ag_arcology_districts_replace_2389589691.txt _merged/common/districts/district_ag_ancient_city_wilderness.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_ag_ancient_city_wilderness.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_ag_ancient_hive_wilderness ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_ag_ancient_hive_wilderness.txt
printf 'source: %s
' bpvr_fix/common/districts/ag_gestalt_districts_replace_2389589691.txt
code --reuse-window --diff _tracking/common/districts/ag_gestalt_districts_replace_2389589691/district_ag_ancient_hive_wilderness/bpvr_fix_ag_gestalt_districts_replace_2389589691.txt _merged/common/districts/district_ag_ancient_hive_wilderness.txt
printf 'source: %s
' bpvr_compat/common/districts/ag_gestalt_districts_replace_2389589691.txt
code --reuse-window --diff _tracking/common/districts/ag_gestalt_districts_replace_2389589691/district_ag_ancient_hive_wilderness/bpvr_compat_ag_gestalt_districts_replace_2389589691.txt _merged/common/districts/district_ag_ancient_hive_wilderness.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_ag_ancient_hive_wilderness.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_ag_ancient_rw_city ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_ag_ancient_rw_city.txt
printf 'source: %s
' bpvr_fix/common/districts/ag_ancient_ringworld_districts_replace_2389589691.txt
code --reuse-window --diff _tracking/common/districts/ag_ancient_ringworld_districts_replace_2389589691/district_ag_ancient_rw_city/bpvr_fix_ag_ancient_ringworld_districts_replace_2389589691.txt _merged/common/districts/district_ag_ancient_rw_city.txt
printf 'source: %s
' bpvr_compat/common/districts/ag_ancient_ringworld_districts_replace_2389589691.txt
code --reuse-window --diff _tracking/common/districts/ag_ancient_ringworld_districts_replace_2389589691/district_ag_ancient_rw_city/bpvr_compat_ag_ancient_ringworld_districts_replace_2389589691.txt _merged/common/districts/district_ag_ancient_rw_city.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_ag_ancient_rw_city.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_ag_ancient_rw_hive ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_ag_ancient_rw_hive.txt
printf 'source: %s
' bpvr_fix/common/districts/ag_ancient_ringworld_districts_replace_2389589691.txt
code --reuse-window --diff _tracking/common/districts/ag_ancient_ringworld_districts_replace_2389589691/district_ag_ancient_rw_hive/bpvr_fix_ag_ancient_ringworld_districts_replace_2389589691.txt _merged/common/districts/district_ag_ancient_rw_hive.txt
printf 'source: %s
' bpvr_compat/common/districts/ag_ancient_ringworld_districts_replace_2389589691.txt
code --reuse-window --diff _tracking/common/districts/ag_ancient_ringworld_districts_replace_2389589691/district_ag_ancient_rw_hive/bpvr_compat_ag_ancient_ringworld_districts_replace_2389589691.txt _merged/common/districts/district_ag_ancient_rw_hive.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_ag_ancient_rw_hive.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_ag_ancient_rw_nexus ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_ag_ancient_rw_nexus.txt
printf 'source: %s
' bpvr_fix/common/districts/ag_ancient_ringworld_districts_replace_2389589691.txt
code --reuse-window --diff _tracking/common/districts/ag_ancient_ringworld_districts_replace_2389589691/district_ag_ancient_rw_nexus/bpvr_fix_ag_ancient_ringworld_districts_replace_2389589691.txt _merged/common/districts/district_ag_ancient_rw_nexus.txt
printf 'source: %s
' bpvr_compat/common/districts/ag_ancient_ringworld_districts_replace_2389589691.txt
code --reuse-window --diff _tracking/common/districts/ag_ancient_ringworld_districts_replace_2389589691/district_ag_ancient_rw_nexus/bpvr_compat_ag_ancient_ringworld_districts_replace_2389589691.txt _merged/common/districts/district_ag_ancient_rw_nexus.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_ag_ancient_rw_nexus.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_ag_ancient_rw_wilderness ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_ag_ancient_rw_wilderness.txt
printf 'source: %s
' bpvr_fix/common/districts/ag_ancient_ringworld_districts_replace_2389589691.txt
code --reuse-window --diff _tracking/common/districts/ag_ancient_ringworld_districts_replace_2389589691/district_ag_ancient_rw_wilderness/bpvr_fix_ag_ancient_ringworld_districts_replace_2389589691.txt _merged/common/districts/district_ag_ancient_rw_wilderness.txt
printf 'source: %s
' bpvr_compat/common/districts/ag_ancient_ringworld_districts_replace_2389589691.txt
code --reuse-window --diff _tracking/common/districts/ag_ancient_ringworld_districts_replace_2389589691/district_ag_ancient_rw_wilderness/bpvr_compat_ag_ancient_ringworld_districts_replace_2389589691.txt _merged/common/districts/district_ag_ancient_rw_wilderness.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_ag_ancient_rw_wilderness.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_ag_hive ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_ag_hive.txt
printf 'source: %s
' bpvr_fix/common/districts/ag_gestalt_districts_replace_2389589691.txt
code --reuse-window --diff _tracking/common/districts/ag_gestalt_districts_replace_2389589691/district_ag_hive/bpvr_fix_ag_gestalt_districts_replace_2389589691.txt _merged/common/districts/district_ag_hive.txt
printf 'source: %s
' bpvr_compat/common/districts/ag_gestalt_districts_replace_2389589691.txt
code --reuse-window --diff _tracking/common/districts/ag_gestalt_districts_replace_2389589691/district_ag_hive/bpvr_compat_ag_gestalt_districts_replace_2389589691.txt _merged/common/districts/district_ag_hive.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_ag_hive.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_ag_nexus ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_ag_nexus.txt
printf 'source: %s
' bpvr_fix/common/districts/ag_gestalt_districts_replace_2389589691.txt
code --reuse-window --diff _tracking/common/districts/ag_gestalt_districts_replace_2389589691/district_ag_nexus/bpvr_fix_ag_gestalt_districts_replace_2389589691.txt _merged/common/districts/district_ag_nexus.txt
printf 'source: %s
' bpvr_compat/common/districts/ag_gestalt_districts_replace_2389589691.txt
code --reuse-window --diff _tracking/common/districts/ag_gestalt_districts_replace_2389589691/district_ag_nexus/bpvr_compat_ag_gestalt_districts_replace_2389589691.txt _merged/common/districts/district_ag_nexus.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_ag_nexus.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_ag_shell_world_housing ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_ag_shell_world_housing.txt
printf 'source: %s
' bpvr_fix/common/districts/ag_shell_world_districts_replace_2389589691.txt
code --reuse-window --diff _tracking/common/districts/ag_shell_world_districts_replace_2389589691/district_ag_shell_world_housing/bpvr_fix_ag_shell_world_districts_replace_2389589691.txt _merged/common/districts/district_ag_shell_world_housing.txt
printf 'source: %s
' bpvr_compat/common/districts/ag_shell_world_districts_replace_2389589691.txt
code --reuse-window --diff _tracking/common/districts/ag_shell_world_districts_replace_2389589691/district_ag_shell_world_housing/bpvr_compat_ag_shell_world_districts_replace_2389589691.txt _merged/common/districts/district_ag_shell_world_housing.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_ag_shell_world_housing.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_alderson_ecu ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_alderson_ecu.txt
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
' bpvr_fix/common/districts/giga_alderson_replace_1121692237.txt
code --reuse-window --diff _tracking/common/districts/giga_alderson_replace_1121692237/district_alderson_gaia/bpvr_fix_giga_alderson_replace_1121692237.txt _merged/common/districts/district_alderson_gaia.txt
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
' new-upstream
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
=== object: common/districts :: district_arcology_kuat_housing ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_arcology_kuat_housing.txt
printf 'source: %s
' bpvr_fix/common/districts/Kuat_districts_replace_2461014769.txt
code --reuse-window --diff _tracking/common/districts/Kuat_districts_replace_2461014769/district_arcology_kuat_housing/bpvr_fix_Kuat_districts_replace_2461014769.txt _merged/common/districts/district_arcology_kuat_housing.txt
printf 'source: %s
' bpvr_compat/common/districts/Kuat_districts_replace_2461014769.txt
code --reuse-window --diff _tracking/common/districts/Kuat_districts_replace_2461014769/district_arcology_kuat_housing/bpvr_compat_Kuat_districts_replace_2461014769.txt _merged/common/districts/district_arcology_kuat_housing.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_arcology_kuat_housing.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_arcology_leisure ===
'
printf 'status: %s
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
=== object: common/districts :: district_arcology_wsg_housing ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_arcology_wsg_housing.txt
printf 'source: %s
' bpvr_fix/common/districts/wsg_districts_replace_1747099270.txt
code --reuse-window --diff _tracking/common/districts/wsg_districts_replace_1747099270/district_arcology_wsg_housing/bpvr_fix_wsg_districts_replace_1747099270.txt _merged/common/districts/district_arcology_wsg_housing.txt
printf 'source: %s
' bpvr_compat/common/districts/wsg_districts_replace_1747099270.txt
code --reuse-window --diff _tracking/common/districts/wsg_districts_replace_1747099270/district_arcology_wsg_housing/bpvr_compat_wsg_districts_replace_1747099270.txt _merged/common/districts/district_arcology_wsg_housing.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_arcology_wsg_housing.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_auto_uf_housing ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_auto_uf_housing.txt
printf 'source: %s
' bpvr_fix/common/districts/wsg_uf_districts_replace_1747099270.txt
code --reuse-window --diff _tracking/common/districts/wsg_uf_districts_replace_1747099270/district_auto_uf_housing/bpvr_fix_wsg_uf_districts_replace_1747099270.txt _merged/common/districts/district_auto_uf_housing.txt
printf 'source: %s
' bpvr_compat/common/districts/wsg_uf_districts_replace_1747099270.txt
code --reuse-window --diff _tracking/common/districts/wsg_uf_districts_replace_1747099270/district_auto_uf_housing/bpvr_compat_wsg_uf_districts_replace_1747099270.txt _merged/common/districts/district_auto_uf_housing.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_auto_uf_housing.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_azur_gaia_city ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_azur_gaia_city.txt
printf 'source: %s
' bpvr_fix/common/districts/azurlane_gaia_districts_replace_1617872589.txt
code --reuse-window --diff _tracking/common/districts/azurlane_gaia_districts_replace_1617872589/district_azur_gaia_city/bpvr_fix_azurlane_gaia_districts_replace_1617872589.txt _merged/common/districts/district_azur_gaia_city.txt
printf 'source: %s
' bpvr_compat/common/districts/azurlane_gaia_districts_replace_1617872589.txt
code --reuse-window --diff _tracking/common/districts/azurlane_gaia_districts_replace_1617872589/district_azur_gaia_city/bpvr_compat_azurlane_gaia_districts_replace_1617872589.txt _merged/common/districts/district_azur_gaia_city.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_azur_gaia_city.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_azur_harbour_city ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_azur_harbour_city.txt
printf 'source: %s
' bpvr_fix/common/districts/azurlane_supercity_districts_replace_1617872589.txt
code --reuse-window --diff _tracking/common/districts/azurlane_supercity_districts_replace_1617872589/district_azur_harbour_city/bpvr_fix_azurlane_supercity_districts_replace_1617872589.txt _merged/common/districts/district_azur_harbour_city.txt
printf 'source: %s
' bpvr_compat/common/districts/azurlane_supercity_districts_replace_1617872589.txt
code --reuse-window --diff _tracking/common/districts/azurlane_supercity_districts_replace_1617872589/district_azur_harbour_city/bpvr_compat_azurlane_supercity_districts_replace_1617872589.txt _merged/common/districts/district_azur_harbour_city.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_azur_harbour_city.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_azur_mind_crisis_city ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_azur_mind_crisis_city.txt
printf 'source: %s
' bpvr_fix/common/districts/azurlane_mind_crisis_districts_replace_1617872589.txt
code --reuse-window --diff _tracking/common/districts/azurlane_mind_crisis_districts_replace_1617872589/district_azur_mind_crisis_city/bpvr_fix_azurlane_mind_crisis_districts_replace_1617872589.txt _merged/common/districts/district_azur_mind_crisis_city.txt
printf 'source: %s
' bpvr_compat/common/districts/azurlane_mind_crisis_districts_replace_1617872589.txt
code --reuse-window --diff _tracking/common/districts/azurlane_mind_crisis_districts_replace_1617872589/district_azur_mind_crisis_city/bpvr_compat_azurlane_mind_crisis_districts_replace_1617872589.txt _merged/common/districts/district_azur_mind_crisis_city.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_azur_mind_crisis_city.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_azur_ocean_city ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_azur_ocean_city.txt
printf 'source: %s
' bpvr_fix/common/districts/azurlane_ocean_districts_replace_1617872589.txt
code --reuse-window --diff _tracking/common/districts/azurlane_ocean_districts_replace_1617872589/district_azur_ocean_city/bpvr_fix_azurlane_ocean_districts_replace_1617872589.txt _merged/common/districts/district_azur_ocean_city.txt
printf 'source: %s
' bpvr_compat/common/districts/azurlane_ocean_districts_replace_1617872589.txt
code --reuse-window --diff _tracking/common/districts/azurlane_ocean_districts_replace_1617872589/district_azur_ocean_city/bpvr_compat_azurlane_ocean_districts_replace_1617872589.txt _merged/common/districts/district_azur_ocean_city.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_azur_ocean_city.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_azur_ringworld_city ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_azur_ringworld_city.txt
printf 'source: %s
' bpvr_fix/common/districts/azurlane_ringworld_districts_replace_1617872589.txt
code --reuse-window --diff _tracking/common/districts/azurlane_ringworld_districts_replace_1617872589/district_azur_ringworld_city/bpvr_fix_azurlane_ringworld_districts_replace_1617872589.txt _merged/common/districts/district_azur_ringworld_city.txt
printf 'source: %s
' bpvr_compat/common/districts/azurlane_ringworld_districts_replace_1617872589.txt
code --reuse-window --diff _tracking/common/districts/azurlane_ringworld_districts_replace_1617872589/district_azur_ringworld_city/bpvr_compat_azurlane_ringworld_districts_replace_1617872589.txt _merged/common/districts/district_azur_ringworld_city.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_azur_ringworld_city.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_azur_ringworld_city_bc ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_azur_ringworld_city_bc.txt
printf 'source: %s
' bpvr_fix/common/districts/azurlane_ringworld_bc_districts_replace_1617872589.txt
code --reuse-window --diff _tracking/common/districts/azurlane_ringworld_bc_districts_replace_1617872589/district_azur_ringworld_city_bc/bpvr_fix_azurlane_ringworld_bc_districts_replace_1617872589.txt _merged/common/districts/district_azur_ringworld_city_bc.txt
printf 'source: %s
' bpvr_compat/common/districts/azurlane_ringworld_bc_districts_replace_1617872589.txt
code --reuse-window --diff _tracking/common/districts/azurlane_ringworld_bc_districts_replace_1617872589/district_azur_ringworld_city_bc/bpvr_compat_azurlane_ringworld_bc_districts_replace_1617872589.txt _merged/common/districts/district_azur_ringworld_city_bc.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_azur_ringworld_city_bc.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_battle_thrall ===
'
printf 'status: %s
' new-upstream
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
=== object: common/districts :: district_birth_ring_world ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_birth_ring_world.txt
printf 'source: %s
' bpvr_fix/common/districts/CG_SUC_districts_replace_2748029219.txt
code --reuse-window --diff _tracking/common/districts/CG_SUC_districts_replace_2748029219/district_birth_ring_world/bpvr_fix_CG_SUC_districts_replace_2748029219.txt _merged/common/districts/district_birth_ring_world.txt
printf 'source: %s
' bpvr_compat/common/districts/CG_SUC_districts_replace_2748029219.txt
code --reuse-window --diff _tracking/common/districts/CG_SUC_districts_replace_2748029219/district_birth_ring_world/bpvr_compat_CG_SUC_districts_replace_2748029219.txt _merged/common/districts/district_birth_ring_world.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_birth_ring_world.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_breeding_nest_area ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_breeding_nest_area.txt
printf 'source: %s
' bpvr_fix/common/districts/CG_TEN_districts_replace_2748029219.txt
code --reuse-window --diff _tracking/common/districts/CG_TEN_districts_replace_2748029219/district_breeding_nest_area/bpvr_fix_CG_TEN_districts_replace_2748029219.txt _merged/common/districts/district_breeding_nest_area.txt
printf 'source: %s
' bpvr_compat/common/districts/CG_TEN_districts_replace_2748029219.txt
code --reuse-window --diff _tracking/common/districts/CG_TEN_districts_replace_2748029219/district_breeding_nest_area/bpvr_compat_CG_TEN_districts_replace_2748029219.txt _merged/common/districts/district_breeding_nest_area.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_breeding_nest_area.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_city ===
'
printf 'status: %s
' new-upstream
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
' new-upstream
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
' new-upstream
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
=== object: common/districts :: district_depraved_tentacle_city ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_depraved_tentacle_city.txt
printf 'source: %s
' bpvr_fix/common/districts/CG_SOS_districts_replace_2748029219.txt
code --reuse-window --diff _tracking/common/districts/CG_SOS_districts_replace_2748029219/district_depraved_tentacle_city/bpvr_fix_CG_SOS_districts_replace_2748029219.txt _merged/common/districts/district_depraved_tentacle_city.txt
printf 'source: %s
' bpvr_compat/common/districts/CG_SOS_districts_replace_2748029219.txt
code --reuse-window --diff _tracking/common/districts/CG_SOS_districts_replace_2748029219/district_depraved_tentacle_city/bpvr_compat_CG_SOS_districts_replace_2748029219.txt _merged/common/districts/district_depraved_tentacle_city.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_depraved_tentacle_city.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_distortion_ring_world ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_distortion_ring_world.txt
printf 'source: %s
' bpvr_fix/common/districts/CG_SUC_districts_replace_2748029219.txt
code --reuse-window --diff _tracking/common/districts/CG_SUC_districts_replace_2748029219/district_distortion_ring_world/bpvr_fix_CG_SUC_districts_replace_2748029219.txt _merged/common/districts/district_distortion_ring_world.txt
printf 'source: %s
' bpvr_compat/common/districts/CG_SUC_districts_replace_2748029219.txt
code --reuse-window --diff _tracking/common/districts/CG_SUC_districts_replace_2748029219/district_distortion_ring_world/bpvr_compat_CG_SUC_districts_replace_2748029219.txt _merged/common/districts/district_distortion_ring_world.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_distortion_ring_world.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_dr_housing ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_dr_housing.txt
printf 'source: %s
' bpvr_fix/common/districts/wsg_districts_replace_1747099270.txt
code --reuse-window --diff _tracking/common/districts/wsg_districts_replace_1747099270/district_dr_housing/bpvr_fix_wsg_districts_replace_1747099270.txt _merged/common/districts/district_dr_housing.txt
printf 'source: %s
' bpvr_compat/common/districts/wsg_districts_replace_1747099270.txt
code --reuse-window --diff _tracking/common/districts/wsg_districts_replace_1747099270/district_dr_housing/bpvr_compat_wsg_districts_replace_1747099270.txt _merged/common/districts/district_dr_housing.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_dr_housing.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_dragon_nest_city ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_dragon_nest_city.txt
printf 'source: %s
' bpvr_fix/common/districts/CG_SUC_districts_replace_2748029219.txt
code --reuse-window --diff _tracking/common/districts/CG_SUC_districts_replace_2748029219/district_dragon_nest_city/bpvr_fix_CG_SUC_districts_replace_2748029219.txt _merged/common/districts/district_dragon_nest_city.txt
printf 'source: %s
' bpvr_compat/common/districts/CG_SUC_districts_replace_2748029219.txt
code --reuse-window --diff _tracking/common/districts/CG_SUC_districts_replace_2748029219/district_dragon_nest_city/bpvr_compat_CG_SUC_districts_replace_2748029219.txt _merged/common/districts/district_dragon_nest_city.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_dragon_nest_city.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_eros_ring_world ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_eros_ring_world.txt
printf 'source: %s
' bpvr_fix/common/districts/CG_SUC_districts_replace_2748029219.txt
code --reuse-window --diff _tracking/common/districts/CG_SUC_districts_replace_2748029219/district_eros_ring_world/bpvr_fix_CG_SUC_districts_replace_2748029219.txt _merged/common/districts/district_eros_ring_world.txt
printf 'source: %s
' bpvr_compat/common/districts/CG_SUC_districts_replace_2748029219.txt
code --reuse-window --diff _tracking/common/districts/CG_SUC_districts_replace_2748029219/district_eros_ring_world/bpvr_compat_CG_SUC_districts_replace_2748029219.txt _merged/common/districts/district_eros_ring_world.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_eros_ring_world.txt
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
' new-upstream
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
' new-upstream
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
=== object: common/districts :: district_hive_1 ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_hive_1.txt
printf 'source: %s
' vanilla/common/districts/00_urban_districts.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts/district_hive_1/vanilla_00_urban_districts.txt _merged/common/districts/district_hive_1.txt
printf 'source: %s
' pd_arcologies/common/districts/00_urban_districts.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts/district_hive_1/pd_arcologies_00_urban_districts.txt _merged/common/districts/district_hive_1.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_hive_1.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_hive_2 ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_hive_2.txt
printf 'source: %s
' vanilla/common/districts/00_urban_districts.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts/district_hive_2/vanilla_00_urban_districts.txt _merged/common/districts/district_hive_2.txt
printf 'source: %s
' pd_arcologies/common/districts/00_urban_districts.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts/district_hive_2/pd_arcologies_00_urban_districts.txt _merged/common/districts/district_hive_2.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_hive_2.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_hive_3 ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_hive_3.txt
printf 'source: %s
' vanilla/common/districts/00_urban_districts.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts/district_hive_3/vanilla_00_urban_districts.txt _merged/common/districts/district_hive_3.txt
printf 'source: %s
' pd_arcologies/common/districts/00_urban_districts.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts/district_hive_3/pd_arcologies_00_urban_districts.txt _merged/common/districts/district_hive_3.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_hive_3.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_holylight_city ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_holylight_city.txt
printf 'source: %s
' bpvr_fix/common/districts/CG_INN_districts_replace_2748029219.txt
code --reuse-window --diff _tracking/common/districts/CG_INN_districts_replace_2748029219/district_holylight_city/bpvr_fix_CG_INN_districts_replace_2748029219.txt _merged/common/districts/district_holylight_city.txt
printf 'source: %s
' bpvr_compat/common/districts/CG_INN_districts_replace_2748029219.txt
code --reuse-window --diff _tracking/common/districts/CG_INN_districts_replace_2748029219/district_holylight_city/bpvr_compat_CG_INN_districts_replace_2748029219.txt _merged/common/districts/district_holylight_city.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_holylight_city.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_holylight_god_holy ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_holylight_god_holy.txt
printf 'source: %s
' bpvr_fix/common/districts/CG_INN_districts_replace_2748029219.txt
code --reuse-window --diff _tracking/common/districts/CG_INN_districts_replace_2748029219/district_holylight_god_holy/bpvr_fix_CG_INN_districts_replace_2748029219.txt _merged/common/districts/district_holylight_god_holy.txt
printf 'source: %s
' bpvr_compat/common/districts/CG_INN_districts_replace_2748029219.txt
code --reuse-window --diff _tracking/common/districts/CG_INN_districts_replace_2748029219/district_holylight_god_holy/bpvr_compat_CG_INN_districts_replace_2748029219.txt _merged/common/districts/district_holylight_god_holy.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_holylight_god_holy.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_holylight_hab_housing ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_holylight_hab_housing.txt
printf 'source: %s
' bpvr_fix/common/districts/CG_INN_districts_replace_2748029219.txt
code --reuse-window --diff _tracking/common/districts/CG_INN_districts_replace_2748029219/district_holylight_hab_housing/bpvr_fix_CG_INN_districts_replace_2748029219.txt _merged/common/districts/district_holylight_hab_housing.txt
printf 'source: %s
' bpvr_compat/common/districts/CG_INN_districts_replace_2748029219.txt
code --reuse-window --diff _tracking/common/districts/CG_INN_districts_replace_2748029219/district_holylight_hab_housing/bpvr_compat_CG_INN_districts_replace_2748029219.txt _merged/common/districts/district_holylight_hab_housing.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_holylight_hab_housing.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_holylight_ring_world_city ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_holylight_ring_world_city.txt
printf 'source: %s
' bpvr_fix/common/districts/CG_INN_districts_replace_2748029219.txt
code --reuse-window --diff _tracking/common/districts/CG_INN_districts_replace_2748029219/district_holylight_ring_world_city/bpvr_fix_CG_INN_districts_replace_2748029219.txt _merged/common/districts/district_holylight_ring_world_city.txt
printf 'source: %s
' bpvr_compat/common/districts/CG_INN_districts_replace_2748029219.txt
code --reuse-window --diff _tracking/common/districts/CG_INN_districts_replace_2748029219/district_holylight_ring_world_city/bpvr_compat_CG_INN_districts_replace_2748029219.txt _merged/common/districts/district_holylight_ring_world_city.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_holylight_ring_world_city.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_macripp_housing ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_macripp_housing.txt
printf 'source: %s
' bpvr_fix/common/districts/aot_phanon_macripp_districts_replace_2178603631.txt
code --reuse-window --diff _tracking/common/districts/aot_phanon_macripp_districts_replace_2178603631/district_macripp_housing/bpvr_fix_aot_phanon_macripp_districts_replace_2178603631.txt _merged/common/districts/district_macripp_housing.txt
printf 'source: %s
' bpvr_compat/common/districts/aot_phanon_macripp_districts_replace_2178603631.txt
code --reuse-window --diff _tracking/common/districts/aot_phanon_macripp_districts_replace_2178603631/district_macripp_housing/bpvr_compat_aot_phanon_macripp_districts_replace_2178603631.txt _merged/common/districts/district_macripp_housing.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_macripp_housing.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_maginot_ringworld_barracks ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_maginot_ringworld_barracks.txt
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
' new-upstream
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
' new-upstream
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
=== object: common/districts :: district_nexus_1 ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_nexus_1.txt
printf 'source: %s
' vanilla/common/districts/00_urban_districts.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts/district_nexus_1/vanilla_00_urban_districts.txt _merged/common/districts/district_nexus_1.txt
printf 'source: %s
' pd_arcologies/common/districts/00_urban_districts.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts/district_nexus_1/pd_arcologies_00_urban_districts.txt _merged/common/districts/district_nexus_1.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_nexus_1.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_nexus_2 ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_nexus_2.txt
printf 'source: %s
' vanilla/common/districts/00_urban_districts.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts/district_nexus_2/vanilla_00_urban_districts.txt _merged/common/districts/district_nexus_2.txt
printf 'source: %s
' pd_arcologies/common/districts/00_urban_districts.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts/district_nexus_2/pd_arcologies_00_urban_districts.txt _merged/common/districts/district_nexus_2.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_nexus_2.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_nexus_3 ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_nexus_3.txt
printf 'source: %s
' vanilla/common/districts/00_urban_districts.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts/district_nexus_3/vanilla_00_urban_districts.txt _merged/common/districts/district_nexus_3.txt
printf 'source: %s
' pd_arcologies/common/districts/00_urban_districts.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts/district_nexus_3/pd_arcologies_00_urban_districts.txt _merged/common/districts/district_nexus_3.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_nexus_3.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_pd_commercial_arcology_housing ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_pd_commercial_arcology_housing.txt
printf 'source: %s
' pd_arcologies/common/districts/pd_arcology_districts.txt
code --reuse-window --diff _tracking/common/districts/pd_arcology_districts/district_pd_commercial_arcology_housing/pd_arcologies_pd_arcology_districts.txt _merged/common/districts/district_pd_commercial_arcology_housing.txt
printf 'source: %s
' my_patch/common/districts/district_pd_arcologies_housing.txt
code --reuse-window --diff _tracking/common/districts/district_pd_arcologies_housing/district_pd_commercial_arcology_housing/my_patch_district_pd_arcologies_housing.txt _merged/common/districts/district_pd_commercial_arcology_housing.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_pd_commercial_arcology_housing.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_pd_fortress_arcology_housing ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_pd_fortress_arcology_housing.txt
printf 'source: %s
' pd_arcologies/common/districts/pd_arcology_districts.txt
code --reuse-window --diff _tracking/common/districts/pd_arcology_districts/district_pd_fortress_arcology_housing/pd_arcologies_pd_arcology_districts.txt _merged/common/districts/district_pd_fortress_arcology_housing.txt
printf 'source: %s
' my_patch/common/districts/district_pd_arcologies_housing.txt
code --reuse-window --diff _tracking/common/districts/district_pd_arcologies_housing/district_pd_fortress_arcology_housing/my_patch_district_pd_arcologies_housing.txt _merged/common/districts/district_pd_fortress_arcology_housing.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_pd_fortress_arcology_housing.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_pd_garden_arcology_housing ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_pd_garden_arcology_housing.txt
printf 'source: %s
' pd_arcologies/common/districts/pd_arcology_districts.txt
code --reuse-window --diff _tracking/common/districts/pd_arcology_districts/district_pd_garden_arcology_housing/pd_arcologies_pd_arcology_districts.txt _merged/common/districts/district_pd_garden_arcology_housing.txt
printf 'source: %s
' my_patch/common/districts/district_pd_arcologies_housing.txt
code --reuse-window --diff _tracking/common/districts/district_pd_arcologies_housing/district_pd_garden_arcology_housing/my_patch_district_pd_arcologies_housing.txt _merged/common/districts/district_pd_garden_arcology_housing.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_pd_garden_arcology_housing.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_prison ===
'
printf 'status: %s
' new-upstream
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
' new-upstream
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
=== object: common/districts :: district_prostitution_city ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_prostitution_city.txt
printf 'source: %s
' bpvr_fix/common/districts/CG_SUC_districts_replace_2748029219.txt
code --reuse-window --diff _tracking/common/districts/CG_SUC_districts_replace_2748029219/district_prostitution_city/bpvr_fix_CG_SUC_districts_replace_2748029219.txt _merged/common/districts/district_prostitution_city.txt
printf 'source: %s
' bpvr_compat/common/districts/CG_SUC_districts_replace_2748029219.txt
code --reuse-window --diff _tracking/common/districts/CG_SUC_districts_replace_2748029219/district_prostitution_city/bpvr_compat_CG_SUC_districts_replace_2748029219.txt _merged/common/districts/district_prostitution_city.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_prostitution_city.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_prostitution_ring_world_city ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_prostitution_ring_world_city.txt
printf 'source: %s
' bpvr_fix/common/districts/CG_SUC_districts_replace_2748029219.txt
code --reuse-window --diff _tracking/common/districts/CG_SUC_districts_replace_2748029219/district_prostitution_ring_world_city/bpvr_fix_CG_SUC_districts_replace_2748029219.txt _merged/common/districts/district_prostitution_ring_world_city.txt
printf 'source: %s
' bpvr_compat/common/districts/CG_SUC_districts_replace_2748029219.txt
code --reuse-window --diff _tracking/common/districts/CG_SUC_districts_replace_2748029219/district_prostitution_ring_world_city/bpvr_compat_CG_SUC_districts_replace_2748029219.txt _merged/common/districts/district_prostitution_ring_world_city.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_prostitution_ring_world_city.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_resort ===
'
printf 'status: %s
' new-upstream
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
=== object: common/districts :: district_resort_1 ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_resort_1.txt
printf 'source: %s
' vanilla/common/districts/00_urban_districts.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts/district_resort_1/vanilla_00_urban_districts.txt _merged/common/districts/district_resort_1.txt
printf 'source: %s
' pd_arcologies/common/districts/00_urban_districts.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts/district_resort_1/pd_arcologies_00_urban_districts.txt _merged/common/districts/district_resort_1.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_resort_1.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_resort_2 ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_resort_2.txt
printf 'source: %s
' vanilla/common/districts/00_urban_districts.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts/district_resort_2/vanilla_00_urban_districts.txt _merged/common/districts/district_resort_2.txt
printf 'source: %s
' pd_arcologies/common/districts/00_urban_districts.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts/district_resort_2/pd_arcologies_00_urban_districts.txt _merged/common/districts/district_resort_2.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_resort_2.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_resort_3 ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_resort_3.txt
printf 'source: %s
' vanilla/common/districts/00_urban_districts.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts/district_resort_3/vanilla_00_urban_districts.txt _merged/common/districts/district_resort_3.txt
printf 'source: %s
' pd_arcologies/common/districts/00_urban_districts.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts/district_resort_3/pd_arcologies_00_urban_districts.txt _merged/common/districts/district_resort_3.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_resort_3.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_rw_auto_uf_city ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_rw_auto_uf_city.txt
printf 'source: %s
' bpvr_fix/common/districts/wsg_uf_districts_replace_1747099270.txt
code --reuse-window --diff _tracking/common/districts/wsg_uf_districts_replace_1747099270/district_rw_auto_uf_city/bpvr_fix_wsg_uf_districts_replace_1747099270.txt _merged/common/districts/district_rw_auto_uf_city.txt
printf 'source: %s
' bpvr_compat/common/districts/wsg_uf_districts_replace_1747099270.txt
code --reuse-window --diff _tracking/common/districts/wsg_uf_districts_replace_1747099270/district_rw_auto_uf_city/bpvr_compat_wsg_uf_districts_replace_1747099270.txt _merged/common/districts/district_rw_auto_uf_city.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_rw_auto_uf_city.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_rw_city ===
'
printf 'status: %s
' new-upstream
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
' new-upstream
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
' new-upstream
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
=== object: common/districts :: district_rw_sh_city ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_rw_sh_city.txt
printf 'source: %s
' bpvr_fix/common/districts/wsg_sh_districts_replace_1747099270.txt
code --reuse-window --diff _tracking/common/districts/wsg_sh_districts_replace_1747099270/district_rw_sh_city/bpvr_fix_wsg_sh_districts_replace_1747099270.txt _merged/common/districts/district_rw_sh_city.txt
printf 'source: %s
' bpvr_compat/common/districts/wsg_sh_districts_replace_1747099270.txt
code --reuse-window --diff _tracking/common/districts/wsg_sh_districts_replace_1747099270/district_rw_sh_city/bpvr_compat_wsg_sh_districts_replace_1747099270.txt _merged/common/districts/district_rw_sh_city.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_rw_sh_city.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_rw_uf_city ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_rw_uf_city.txt
printf 'source: %s
' bpvr_fix/common/districts/wsg_uf_districts_replace_1747099270.txt
code --reuse-window --diff _tracking/common/districts/wsg_uf_districts_replace_1747099270/district_rw_uf_city/bpvr_fix_wsg_uf_districts_replace_1747099270.txt _merged/common/districts/district_rw_uf_city.txt
printf 'source: %s
' bpvr_compat/common/districts/wsg_uf_districts_replace_1747099270.txt
code --reuse-window --diff _tracking/common/districts/wsg_uf_districts_replace_1747099270/district_rw_uf_city/bpvr_compat_wsg_uf_districts_replace_1747099270.txt _merged/common/districts/district_rw_uf_city.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_rw_uf_city.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_rw_water_housing ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_rw_water_housing.txt
printf 'source: %s
' bpvr_fix/common/districts/wsg_districts_replace_1747099270.txt
code --reuse-window --diff _tracking/common/districts/wsg_districts_replace_1747099270/district_rw_water_housing/bpvr_fix_wsg_districts_replace_1747099270.txt _merged/common/districts/district_rw_water_housing.txt
printf 'source: %s
' bpvr_compat/common/districts/wsg_districts_replace_1747099270.txt
code --reuse-window --diff _tracking/common/districts/wsg_districts_replace_1747099270/district_rw_water_housing/bpvr_compat_wsg_districts_replace_1747099270.txt _merged/common/districts/district_rw_water_housing.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_rw_water_housing.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_rw_wsg_city ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_rw_wsg_city.txt
printf 'source: %s
' bpvr_fix/common/districts/wsg_districts_replace_1747099270.txt
code --reuse-window --diff _tracking/common/districts/wsg_districts_replace_1747099270/district_rw_wsg_city/bpvr_fix_wsg_districts_replace_1747099270.txt _merged/common/districts/district_rw_wsg_city.txt
printf 'source: %s
' bpvr_compat/common/districts/wsg_districts_replace_1747099270.txt
code --reuse-window --diff _tracking/common/districts/wsg_districts_replace_1747099270/district_rw_wsg_city/bpvr_compat_wsg_districts_replace_1747099270.txt _merged/common/districts/district_rw_wsg_city.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_rw_wsg_city.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_sacrifice_ring_world ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_sacrifice_ring_world.txt
printf 'source: %s
' bpvr_fix/common/districts/CG_SUC_districts_replace_2748029219.txt
code --reuse-window --diff _tracking/common/districts/CG_SUC_districts_replace_2748029219/district_sacrifice_ring_world/bpvr_fix_CG_SUC_districts_replace_2748029219.txt _merged/common/districts/district_sacrifice_ring_world.txt
printf 'source: %s
' bpvr_compat/common/districts/CG_SUC_districts_replace_2748029219.txt
code --reuse-window --diff _tracking/common/districts/CG_SUC_districts_replace_2748029219/district_sacrifice_ring_world/bpvr_compat_CG_SUC_districts_replace_2748029219.txt _merged/common/districts/district_sacrifice_ring_world.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_sacrifice_ring_world.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_schicksal ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_schicksal.txt
printf 'source: %s
' bpvr_fix/common/districts/CG_common_districts_replace_2748029219.txt
code --reuse-window --diff _tracking/common/districts/CG_common_districts_replace_2748029219/district_schicksal/bpvr_fix_CG_common_districts_replace_2748029219.txt _merged/common/districts/district_schicksal.txt
printf 'source: %s
' bpvr_compat/common/districts/CG_common_districts_replace_2748029219.txt
code --reuse-window --diff _tracking/common/districts/CG_common_districts_replace_2748029219/district_schicksal/bpvr_compat_CG_common_districts_replace_2748029219.txt _merged/common/districts/district_schicksal.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_schicksal.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_sex_city_prostitute ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_sex_city_prostitute.txt
printf 'source: %s
' bpvr_fix/common/districts/CG_SUC_districts_replace_2748029219.txt
code --reuse-window --diff _tracking/common/districts/CG_SUC_districts_replace_2748029219/district_sex_city_prostitute/bpvr_fix_CG_SUC_districts_replace_2748029219.txt _merged/common/districts/district_sex_city_prostitute.txt
printf 'source: %s
' bpvr_compat/common/districts/CG_SUC_districts_replace_2748029219.txt
code --reuse-window --diff _tracking/common/districts/CG_SUC_districts_replace_2748029219/district_sex_city_prostitute/bpvr_compat_CG_SUC_districts_replace_2748029219.txt _merged/common/districts/district_sex_city_prostitute.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_sex_city_prostitute.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_sexgod_create ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_sexgod_create.txt
printf 'source: %s
' bpvr_fix/common/districts/CG_SUC_districts_replace_2748029219.txt
code --reuse-window --diff _tracking/common/districts/CG_SUC_districts_replace_2748029219/district_sexgod_create/bpvr_fix_CG_SUC_districts_replace_2748029219.txt _merged/common/districts/district_sexgod_create.txt
printf 'source: %s
' bpvr_compat/common/districts/CG_SUC_districts_replace_2748029219.txt
code --reuse-window --diff _tracking/common/districts/CG_SUC_districts_replace_2748029219/district_sexgod_create/bpvr_compat_CG_SUC_districts_replace_2748029219.txt _merged/common/districts/district_sexgod_create.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_sexgod_create.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_sh_city ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_sh_city.txt
printf 'source: %s
' bpvr_fix/common/districts/wsg_sh_districts_replace_1747099270.txt
code --reuse-window --diff _tracking/common/districts/wsg_sh_districts_replace_1747099270/district_sh_city/bpvr_fix_wsg_sh_districts_replace_1747099270.txt _merged/common/districts/district_sh_city.txt
printf 'source: %s
' bpvr_compat/common/districts/wsg_sh_districts_replace_1747099270.txt
code --reuse-window --diff _tracking/common/districts/wsg_sh_districts_replace_1747099270/district_sh_city/bpvr_compat_wsg_sh_districts_replace_1747099270.txt _merged/common/districts/district_sh_city.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_sh_city.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_slave ===
'
printf 'status: %s
' new-upstream
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
=== object: common/districts :: district_sofe_omega_city ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_sofe_omega_city.txt
printf 'source: %s
' bpvr_fix/common/districts/z_sbtg_districts_override_replace_3550189681.txt
code --reuse-window --diff _tracking/common/districts/z_sbtg_districts_override_replace_3550189681/district_sofe_omega_city/bpvr_fix_z_sbtg_districts_override_replace_3550189681.txt _merged/common/districts/district_sofe_omega_city.txt
printf 'source: %s
' bpvr_compat/common/districts/z_sbtg_districts_override_replace_3550189681.txt
code --reuse-window --diff _tracking/common/districts/z_sbtg_districts_override_replace_3550189681/district_sofe_omega_city/bpvr_compat_z_sbtg_districts_override_replace_3550189681.txt _merged/common/districts/district_sofe_omega_city.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_sofe_omega_city.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_solaripp_housing ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_solaripp_housing.txt
printf 'source: %s
' bpvr_fix/common/districts/aot_sigma_solaripp_districts_replace_2178603631.txt
code --reuse-window --diff _tracking/common/districts/aot_sigma_solaripp_districts_replace_2178603631/district_solaripp_housing/bpvr_fix_aot_sigma_solaripp_districts_replace_2178603631.txt _merged/common/districts/district_solaripp_housing.txt
printf 'source: %s
' bpvr_compat/common/districts/aot_sigma_solaripp_districts_replace_2178603631.txt
code --reuse-window --diff _tracking/common/districts/aot_sigma_solaripp_districts_replace_2178603631/district_solaripp_housing/bpvr_compat_aot_sigma_solaripp_districts_replace_2178603631.txt _merged/common/districts/district_solaripp_housing.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_solaripp_housing.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_space_shrine_sp_produce_base ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_space_shrine_sp_produce_base.txt
printf 'source: %s
' bpvr_fix/common/districts/spth_megastructure_districts_replace_1834433554.txt
code --reuse-window --diff _tracking/common/districts/spth_megastructure_districts_replace_1834433554/district_space_shrine_sp_produce_base/bpvr_fix_spth_megastructure_districts_replace_1834433554.txt _merged/common/districts/district_space_shrine_sp_produce_base.txt
printf 'source: %s
' bpvr_compat/common/districts/spth_megastructure_districts_replace_1834433554.txt
code --reuse-window --diff _tracking/common/districts/spth_megastructure_districts_replace_1834433554/district_space_shrine_sp_produce_base/bpvr_compat_spth_megastructure_districts_replace_1834433554.txt _merged/common/districts/district_space_shrine_sp_produce_base.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_space_shrine_sp_produce_base.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_spiritual_power_research ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_spiritual_power_research.txt
printf 'source: %s
' bpvr_fix/common/districts/pc_spiritual_power_habitat_districts_replace_1834433554.txt
code --reuse-window --diff _tracking/common/districts/pc_spiritual_power_habitat_districts_replace_1834433554/district_spiritual_power_research/bpvr_fix_pc_spiritual_power_habitat_districts_replace_1834433554.txt _merged/common/districts/district_spiritual_power_research.txt
printf 'source: %s
' bpvr_compat/common/districts/pc_spiritual_power_habitat_districts_replace_1834433554.txt
code --reuse-window --diff _tracking/common/districts/pc_spiritual_power_habitat_districts_replace_1834433554/district_spiritual_power_research/bpvr_compat_pc_spiritual_power_habitat_districts_replace_1834433554.txt _merged/common/districts/district_spiritual_power_research.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_spiritual_power_research.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_spore_planet_city ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_spore_planet_city.txt
printf 'source: %s
' bpvr_fix/common/districts/CG_TEN_districts_replace_2748029219.txt
code --reuse-window --diff _tracking/common/districts/CG_TEN_districts_replace_2748029219/district_spore_planet_city/bpvr_fix_CG_TEN_districts_replace_2748029219.txt _merged/common/districts/district_spore_planet_city.txt
printf 'source: %s
' bpvr_compat/common/districts/CG_TEN_districts_replace_2748029219.txt
code --reuse-window --diff _tracking/common/districts/CG_TEN_districts_replace_2748029219/district_spore_planet_city/bpvr_compat_CG_TEN_districts_replace_2748029219.txt _merged/common/districts/district_spore_planet_city.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_spore_planet_city.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_spth_sp_produce ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_spth_sp_produce.txt
printf 'source: %s
' 'bpvr_fix/common/districts/!!spth_normal_districts_replace_1834433554.txt'
code --reuse-window --diff '_tracking/common/districts/!!spth_normal_districts_replace_1834433554/district_spth_sp_produce/bpvr_fix_!!spth_normal_districts_replace_1834433554.txt' _merged/common/districts/district_spth_sp_produce.txt
printf 'source: %s
' 'bpvr_compat/common/districts/!!spth_normal_districts_replace_1834433554.txt'
code --reuse-window --diff '_tracking/common/districts/!!spth_normal_districts_replace_1834433554/district_spth_sp_produce/bpvr_compat_!!spth_normal_districts_replace_1834433554.txt' _merged/common/districts/district_spth_sp_produce.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_spth_sp_produce.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_srw_commercial ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_srw_commercial.txt
printf 'source: %s
' vanilla/common/districts/00_urban_districts.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts/district_srw_commercial/vanilla_00_urban_districts.txt _merged/common/districts/district_srw_commercial.txt
printf 'source: %s
' pd_arcologies/common/districts/00_urban_districts.txt
code --reuse-window --diff _tracking/common/districts/00_urban_districts/district_srw_commercial/pd_arcologies_00_urban_districts.txt _merged/common/districts/district_srw_commercial.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_srw_commercial.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_ssh_black_hole_shell_city ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_ssh_black_hole_shell_city.txt
printf 'source: %s
' bpvr_fix/common/districts/05_black_hole_shellworld_districts_replace_3022132203.txt
code --reuse-window --diff _tracking/common/districts/05_black_hole_shellworld_districts_replace_3022132203/district_ssh_black_hole_shell_city/bpvr_fix_05_black_hole_shellworld_districts_replace_3022132203.txt _merged/common/districts/district_ssh_black_hole_shell_city.txt
printf 'source: %s
' bpvr_compat/common/districts/05_black_hole_shellworld_districts_replace_3022132203.txt
code --reuse-window --diff _tracking/common/districts/05_black_hole_shellworld_districts_replace_3022132203/district_ssh_black_hole_shell_city/bpvr_compat_05_black_hole_shellworld_districts_replace_3022132203.txt _merged/common/districts/district_ssh_black_hole_shell_city.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_ssh_black_hole_shell_city.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_ssh_black_hole_shell_hive ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_ssh_black_hole_shell_hive.txt
printf 'source: %s
' bpvr_fix/common/districts/05_black_hole_shellworld_districts_replace_3022132203.txt
code --reuse-window --diff _tracking/common/districts/05_black_hole_shellworld_districts_replace_3022132203/district_ssh_black_hole_shell_hive/bpvr_fix_05_black_hole_shellworld_districts_replace_3022132203.txt _merged/common/districts/district_ssh_black_hole_shell_hive.txt
printf 'source: %s
' bpvr_compat/common/districts/05_black_hole_shellworld_districts_replace_3022132203.txt
code --reuse-window --diff _tracking/common/districts/05_black_hole_shellworld_districts_replace_3022132203/district_ssh_black_hole_shell_hive/bpvr_compat_05_black_hole_shellworld_districts_replace_3022132203.txt _merged/common/districts/district_ssh_black_hole_shell_hive.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_ssh_black_hole_shell_hive.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_ssh_black_hole_shell_nexus ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_ssh_black_hole_shell_nexus.txt
printf 'source: %s
' bpvr_fix/common/districts/05_black_hole_shellworld_districts_replace_3022132203.txt
code --reuse-window --diff _tracking/common/districts/05_black_hole_shellworld_districts_replace_3022132203/district_ssh_black_hole_shell_nexus/bpvr_fix_05_black_hole_shellworld_districts_replace_3022132203.txt _merged/common/districts/district_ssh_black_hole_shell_nexus.txt
printf 'source: %s
' bpvr_compat/common/districts/05_black_hole_shellworld_districts_replace_3022132203.txt
code --reuse-window --diff _tracking/common/districts/05_black_hole_shellworld_districts_replace_3022132203/district_ssh_black_hole_shell_nexus/bpvr_compat_05_black_hole_shellworld_districts_replace_3022132203.txt _merged/common/districts/district_ssh_black_hole_shell_nexus.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_ssh_black_hole_shell_nexus.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_ssh_bwc_city ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_ssh_bwc_city.txt
printf 'source: %s
' bpvr_fix/common/districts/03_bwc_districts_replace_3022132203.txt
code --reuse-window --diff _tracking/common/districts/03_bwc_districts_replace_3022132203/district_ssh_bwc_city/bpvr_fix_03_bwc_districts_replace_3022132203.txt _merged/common/districts/district_ssh_bwc_city.txt
printf 'source: %s
' bpvr_compat/common/districts/03_bwc_districts_replace_3022132203.txt
code --reuse-window --diff _tracking/common/districts/03_bwc_districts_replace_3022132203/district_ssh_bwc_city/bpvr_compat_03_bwc_districts_replace_3022132203.txt _merged/common/districts/district_ssh_bwc_city.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_ssh_bwc_city.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_ssh_bwc_hive ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_ssh_bwc_hive.txt
printf 'source: %s
' bpvr_fix/common/districts/03_bwc_districts_replace_3022132203.txt
code --reuse-window --diff _tracking/common/districts/03_bwc_districts_replace_3022132203/district_ssh_bwc_hive/bpvr_fix_03_bwc_districts_replace_3022132203.txt _merged/common/districts/district_ssh_bwc_hive.txt
printf 'source: %s
' bpvr_compat/common/districts/03_bwc_districts_replace_3022132203.txt
code --reuse-window --diff _tracking/common/districts/03_bwc_districts_replace_3022132203/district_ssh_bwc_hive/bpvr_compat_03_bwc_districts_replace_3022132203.txt _merged/common/districts/district_ssh_bwc_hive.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_ssh_bwc_hive.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_ssh_bwc_nexus ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_ssh_bwc_nexus.txt
printf 'source: %s
' bpvr_fix/common/districts/03_bwc_districts_replace_3022132203.txt
code --reuse-window --diff _tracking/common/districts/03_bwc_districts_replace_3022132203/district_ssh_bwc_nexus/bpvr_fix_03_bwc_districts_replace_3022132203.txt _merged/common/districts/district_ssh_bwc_nexus.txt
printf 'source: %s
' bpvr_compat/common/districts/03_bwc_districts_replace_3022132203.txt
code --reuse-window --diff _tracking/common/districts/03_bwc_districts_replace_3022132203/district_ssh_bwc_nexus/bpvr_compat_03_bwc_districts_replace_3022132203.txt _merged/common/districts/district_ssh_bwc_nexus.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_ssh_bwc_nexus.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_ssh_edersphere_city ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_ssh_edersphere_city.txt
printf 'source: %s
' bpvr_fix/common/districts/01_edersphere_districts_replace_3022132203.txt
code --reuse-window --diff _tracking/common/districts/01_edersphere_districts_replace_3022132203/district_ssh_edersphere_city/bpvr_fix_01_edersphere_districts_replace_3022132203.txt _merged/common/districts/district_ssh_edersphere_city.txt
printf 'source: %s
' bpvr_compat/common/districts/01_edersphere_districts_replace_3022132203.txt
code --reuse-window --diff _tracking/common/districts/01_edersphere_districts_replace_3022132203/district_ssh_edersphere_city/bpvr_compat_01_edersphere_districts_replace_3022132203.txt _merged/common/districts/district_ssh_edersphere_city.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_ssh_edersphere_city.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_ssh_edersphere_hive ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_ssh_edersphere_hive.txt
printf 'source: %s
' bpvr_fix/common/districts/01_edersphere_districts_replace_3022132203.txt
code --reuse-window --diff _tracking/common/districts/01_edersphere_districts_replace_3022132203/district_ssh_edersphere_hive/bpvr_fix_01_edersphere_districts_replace_3022132203.txt _merged/common/districts/district_ssh_edersphere_hive.txt
printf 'source: %s
' bpvr_compat/common/districts/01_edersphere_districts_replace_3022132203.txt
code --reuse-window --diff _tracking/common/districts/01_edersphere_districts_replace_3022132203/district_ssh_edersphere_hive/bpvr_compat_01_edersphere_districts_replace_3022132203.txt _merged/common/districts/district_ssh_edersphere_hive.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_ssh_edersphere_hive.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_ssh_edersphere_nexus ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_ssh_edersphere_nexus.txt
printf 'source: %s
' bpvr_fix/common/districts/01_edersphere_districts_replace_3022132203.txt
code --reuse-window --diff _tracking/common/districts/01_edersphere_districts_replace_3022132203/district_ssh_edersphere_nexus/bpvr_fix_01_edersphere_districts_replace_3022132203.txt _merged/common/districts/district_ssh_edersphere_nexus.txt
printf 'source: %s
' bpvr_compat/common/districts/01_edersphere_districts_replace_3022132203.txt
code --reuse-window --diff _tracking/common/districts/01_edersphere_districts_replace_3022132203/district_ssh_edersphere_nexus/bpvr_compat_01_edersphere_districts_replace_3022132203.txt _merged/common/districts/district_ssh_edersphere_nexus.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_ssh_edersphere_nexus.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_ssh_gas_shellworld_housing ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_ssh_gas_shellworld_housing.txt
printf 'source: %s
' bpvr_fix/common/districts/00_gas_giant_shellworld_districts_replace_3022132203.txt
code --reuse-window --diff _tracking/common/districts/00_gas_giant_shellworld_districts_replace_3022132203/district_ssh_gas_shellworld_housing/bpvr_fix_00_gas_giant_shellworld_districts_replace_3022132203.txt _merged/common/districts/district_ssh_gas_shellworld_housing.txt
printf 'source: %s
' bpvr_compat/common/districts/00_gas_giant_shellworld_districts_replace_3022132203.txt
code --reuse-window --diff _tracking/common/districts/00_gas_giant_shellworld_districts_replace_3022132203/district_ssh_gas_shellworld_housing/bpvr_compat_00_gas_giant_shellworld_districts_replace_3022132203.txt _merged/common/districts/district_ssh_gas_shellworld_housing.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_ssh_gas_shellworld_housing.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_ssh_stellar_hoop_maintenance ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_ssh_stellar_hoop_maintenance.txt
printf 'source: %s
' bpvr_fix/common/districts/02_stellar_hoop_districts_replace_3022132203.txt
code --reuse-window --diff _tracking/common/districts/02_stellar_hoop_districts_replace_3022132203/district_ssh_stellar_hoop_maintenance/bpvr_fix_02_stellar_hoop_districts_replace_3022132203.txt _merged/common/districts/district_ssh_stellar_hoop_maintenance.txt
printf 'source: %s
' bpvr_compat/common/districts/02_stellar_hoop_districts_replace_3022132203.txt
code --reuse-window --diff _tracking/common/districts/02_stellar_hoop_districts_replace_3022132203/district_ssh_stellar_hoop_maintenance/bpvr_compat_02_stellar_hoop_districts_replace_3022132203.txt _merged/common/districts/district_ssh_stellar_hoop_maintenance.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_ssh_stellar_hoop_maintenance.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_torifune_shrine_fuka_produce_base ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_torifune_shrine_fuka_produce_base.txt
printf 'source: %s
' bpvr_fix/common/districts/spth_megastructure_districts_replace_1834433554.txt
code --reuse-window --diff _tracking/common/districts/spth_megastructure_districts_replace_1834433554/district_torifune_shrine_fuka_produce_base/bpvr_fix_spth_megastructure_districts_replace_1834433554.txt _merged/common/districts/district_torifune_shrine_fuka_produce_base.txt
printf 'source: %s
' bpvr_compat/common/districts/spth_megastructure_districts_replace_1834433554.txt
code --reuse-window --diff _tracking/common/districts/spth_megastructure_districts_replace_1834433554/district_torifune_shrine_fuka_produce_base/bpvr_compat_spth_megastructure_districts_replace_1834433554.txt _merged/common/districts/district_torifune_shrine_fuka_produce_base.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_torifune_shrine_fuka_produce_base.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_transsex_ring_world ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_transsex_ring_world.txt
printf 'source: %s
' bpvr_fix/common/districts/CG_SUC_districts_replace_2748029219.txt
code --reuse-window --diff _tracking/common/districts/CG_SUC_districts_replace_2748029219/district_transsex_ring_world/bpvr_fix_CG_SUC_districts_replace_2748029219.txt _merged/common/districts/district_transsex_ring_world.txt
printf 'source: %s
' bpvr_compat/common/districts/CG_SUC_districts_replace_2748029219.txt
code --reuse-window --diff _tracking/common/districts/CG_SUC_districts_replace_2748029219/district_transsex_ring_world/bpvr_compat_CG_SUC_districts_replace_2748029219.txt _merged/common/districts/district_transsex_ring_world.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_transsex_ring_world.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_truth_ring_world ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_truth_ring_world.txt
printf 'source: %s
' bpvr_fix/common/districts/CG_SUC_districts_replace_2748029219.txt
code --reuse-window --diff _tracking/common/districts/CG_SUC_districts_replace_2748029219/district_truth_ring_world/bpvr_fix_CG_SUC_districts_replace_2748029219.txt _merged/common/districts/district_truth_ring_world.txt
printf 'source: %s
' bpvr_compat/common/districts/CG_SUC_districts_replace_2748029219.txt
code --reuse-window --diff _tracking/common/districts/CG_SUC_districts_replace_2748029219/district_truth_ring_world/bpvr_compat_CG_SUC_districts_replace_2748029219.txt _merged/common/districts/district_truth_ring_world.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_truth_ring_world.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_uf_glory_city ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_uf_glory_city.txt
printf 'source: %s
' bpvr_fix/common/districts/wsg_uf_glory_world_districts_replace_1747099270.txt
code --reuse-window --diff _tracking/common/districts/wsg_uf_glory_world_districts_replace_1747099270/district_uf_glory_city/bpvr_fix_wsg_uf_glory_world_districts_replace_1747099270.txt _merged/common/districts/district_uf_glory_city.txt
printf 'source: %s
' bpvr_compat/common/districts/wsg_uf_glory_world_districts_replace_1747099270.txt
code --reuse-window --diff _tracking/common/districts/wsg_uf_glory_world_districts_replace_1747099270/district_uf_glory_city/bpvr_compat_wsg_uf_glory_world_districts_replace_1747099270.txt _merged/common/districts/district_uf_glory_city.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_uf_glory_city.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_uf_housing ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_uf_housing.txt
printf 'source: %s
' bpvr_fix/common/districts/wsg_uf_districts_replace_1747099270.txt
code --reuse-window --diff _tracking/common/districts/wsg_uf_districts_replace_1747099270/district_uf_housing/bpvr_fix_wsg_uf_districts_replace_1747099270.txt _merged/common/districts/district_uf_housing.txt
printf 'source: %s
' bpvr_compat/common/districts/wsg_uf_districts_replace_1747099270.txt
code --reuse-window --diff _tracking/common/districts/wsg_uf_districts_replace_1747099270/district_uf_housing/bpvr_compat_wsg_uf_districts_replace_1747099270.txt _merged/common/districts/district_uf_housing.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_uf_housing.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_water_housing ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_water_housing.txt
printf 'source: %s
' bpvr_fix/common/districts/wsg_districts_replace_1747099270.txt
code --reuse-window --diff _tracking/common/districts/wsg_districts_replace_1747099270/district_water_housing/bpvr_fix_wsg_districts_replace_1747099270.txt _merged/common/districts/district_water_housing.txt
printf 'source: %s
' bpvr_compat/common/districts/wsg_districts_replace_1747099270.txt
code --reuse-window --diff _tracking/common/districts/wsg_districts_replace_1747099270/district_water_housing/bpvr_compat_wsg_districts_replace_1747099270.txt _merged/common/districts/district_water_housing.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_water_housing.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_wg_forge ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_wg_forge.txt
printf 'source: %s
' bpvr_fix/common/districts/wsg_wg_warhammer_districts_replace_1747099270.txt
code --reuse-window --diff _tracking/common/districts/wsg_wg_warhammer_districts_replace_1747099270/district_wg_forge/bpvr_fix_wsg_wg_warhammer_districts_replace_1747099270.txt _merged/common/districts/district_wg_forge.txt
printf 'source: %s
' bpvr_compat/common/districts/wsg_wg_warhammer_districts_replace_1747099270.txt
code --reuse-window --diff _tracking/common/districts/wsg_wg_warhammer_districts_replace_1747099270/district_wg_forge/bpvr_compat_wsg_wg_warhammer_districts_replace_1747099270.txt _merged/common/districts/district_wg_forge.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_wg_forge.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/districts :: district_wg_hive_world_housing ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/districts/district_wg_hive_world_housing.txt
printf 'source: %s
' bpvr_fix/common/districts/wsg_wg_warhammer_districts_replace_1747099270.txt
code --reuse-window --diff _tracking/common/districts/wsg_wg_warhammer_districts_replace_1747099270/district_wg_hive_world_housing/bpvr_fix_wsg_wg_warhammer_districts_replace_1747099270.txt _merged/common/districts/district_wg_hive_world_housing.txt
printf 'source: %s
' bpvr_compat/common/districts/wsg_wg_warhammer_districts_replace_1747099270.txt
code --reuse-window --diff _tracking/common/districts/wsg_wg_warhammer_districts_replace_1747099270/district_wg_hive_world_housing/bpvr_compat_wsg_wg_warhammer_districts_replace_1747099270.txt _merged/common/districts/district_wg_hive_world_housing.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_wg_hive_world_housing.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/technology :: tech_pre_industrial_steel_construction ===
'
printf 'status: %s
' new-upstream
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
=== object: common/technology :: tech_touhou_psionic_conduit_zone ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/technology/tech_touhou_psionic_conduit_zone.txt
printf 'source: %s
' bpvr_fix/common/technology/000_dummy_technology.txt
code --reuse-window --diff _tracking/common/technology/000_dummy_technology/tech_touhou_psionic_conduit_zone/bpvr_fix_000_dummy_technology.txt _merged/common/technology/tech_touhou_psionic_conduit_zone.txt
printf 'source: %s
' bpvr_compat/common/technology/000_dummy_technology.txt
code --reuse-window --diff _tracking/common/technology/000_dummy_technology/tech_touhou_psionic_conduit_zone/bpvr_compat_000_dummy_technology.txt _merged/common/technology/tech_touhou_psionic_conduit_zone.txt
printf 'after editing, run: git add %s
' _merged/common/technology/tech_touhou_psionic_conduit_zone.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: gensokyo_renli_zone ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/gensokyo_renli_zone.txt
printf 'source: %s
' 'bpvr_fix/common/zones/!!spth_zones_replace_1834433554.txt'
code --reuse-window --diff '_tracking/common/zones/!!spth_zones_replace_1834433554/gensokyo_renli_zone/bpvr_fix_!!spth_zones_replace_1834433554.txt' _merged/common/zones/gensokyo_renli_zone.txt
printf 'source: %s
' 'bpvr_compat/common/zones/!!spth_zones_replace_1834433554.txt'
code --reuse-window --diff '_tracking/common/zones/!!spth_zones_replace_1834433554/gensokyo_renli_zone/bpvr_compat_!!spth_zones_replace_1834433554.txt' _merged/common/zones/gensokyo_renli_zone.txt
printf 'after editing, run: git add %s
' _merged/common/zones/gensokyo_renli_zone.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: inline_script ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/inline_script.txt
printf 'source: %s
' 'bpvr_fix/common/zones/!!spth_zones_replace_1834433554.txt'
code --reuse-window --diff '_tracking/common/zones/!!spth_zones_replace_1834433554/inline_script/bpvr_fix_!!spth_zones_replace_1834433554.txt' _merged/common/zones/inline_script.txt
printf 'source: %s
' 'bpvr_compat/common/zones/!!spth_zones_replace_1834433554.txt'
code --reuse-window --diff '_tracking/common/zones/!!spth_zones_replace_1834433554/inline_script/bpvr_compat_!!spth_zones_replace_1834433554.txt' _merged/common/zones/inline_script.txt
printf 'after editing, run: git add %s
' _merged/common/zones/inline_script.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: spth_sp_produce_common_zone ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/spth_sp_produce_common_zone.txt
printf 'source: %s
' 'bpvr_fix/common/zones/!!spth_zones_replace_1834433554.txt'
code --reuse-window --diff '_tracking/common/zones/!!spth_zones_replace_1834433554/spth_sp_produce_common_zone/bpvr_fix_!!spth_zones_replace_1834433554.txt' _merged/common/zones/spth_sp_produce_common_zone.txt
printf 'source: %s
' 'bpvr_compat/common/zones/!!spth_zones_replace_1834433554.txt'
code --reuse-window --diff '_tracking/common/zones/!!spth_zones_replace_1834433554/spth_sp_produce_common_zone/bpvr_compat_!!spth_zones_replace_1834433554.txt' _merged/common/zones/spth_sp_produce_common_zone.txt
printf 'after editing, run: git add %s
' _merged/common/zones/spth_sp_produce_common_zone.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: touhou_generic_ag_psionic_conduit_zone ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/touhou_generic_ag_psionic_conduit_zone.txt
printf 'source: %s
' 'bpvr_fix/common/zones/!!spth_ag_zones_replace_1834433554.txt'
code --reuse-window --diff '_tracking/common/zones/!!spth_ag_zones_replace_1834433554/touhou_generic_ag_psionic_conduit_zone/bpvr_fix_!!spth_ag_zones_replace_1834433554.txt' _merged/common/zones/touhou_generic_ag_psionic_conduit_zone.txt
printf 'source: %s
' 'bpvr_compat/common/zones/!!spth_ag_zones_replace_1834433554.txt'
code --reuse-window --diff '_tracking/common/zones/!!spth_ag_zones_replace_1834433554/touhou_generic_ag_psionic_conduit_zone/bpvr_compat_!!spth_ag_zones_replace_1834433554.txt' _merged/common/zones/touhou_generic_ag_psionic_conduit_zone.txt
printf 'after editing, run: git add %s
' _merged/common/zones/touhou_generic_ag_psionic_conduit_zone.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_acot_ae_energy ===
'
printf 'status: %s
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
=== object: common/zones :: zone_azur_1 ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_azur_1.txt
printf 'source: %s
' bpvr_fix/common/zones/azur_zones_replace_1617872589.txt
code --reuse-window --diff _tracking/common/zones/azur_zones_replace_1617872589/zone_azur_1/bpvr_fix_azur_zones_replace_1617872589.txt _merged/common/zones/zone_azur_1.txt
printf 'source: %s
' bpvr_compat/common/zones/azur_zones_replace_1617872589.txt
code --reuse-window --diff _tracking/common/zones/azur_zones_replace_1617872589/zone_azur_1/bpvr_compat_azur_zones_replace_1617872589.txt _merged/common/zones/zone_azur_1.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_azur_1.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_azur_2 ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_azur_2.txt
printf 'source: %s
' bpvr_fix/common/zones/azur_zones_replace_1617872589.txt
code --reuse-window --diff _tracking/common/zones/azur_zones_replace_1617872589/zone_azur_2/bpvr_fix_azur_zones_replace_1617872589.txt _merged/common/zones/zone_azur_2.txt
printf 'source: %s
' bpvr_compat/common/zones/azur_zones_replace_1617872589.txt
code --reuse-window --diff _tracking/common/zones/azur_zones_replace_1617872589/zone_azur_2/bpvr_compat_azur_zones_replace_1617872589.txt _merged/common/zones/zone_azur_2.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_azur_2.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_azur_3 ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_azur_3.txt
printf 'source: %s
' bpvr_fix/common/zones/azur_zones_replace_1617872589.txt
code --reuse-window --diff _tracking/common/zones/azur_zones_replace_1617872589/zone_azur_3/bpvr_fix_azur_zones_replace_1617872589.txt _merged/common/zones/zone_azur_3.txt
printf 'source: %s
' bpvr_compat/common/zones/azur_zones_replace_1617872589.txt
code --reuse-window --diff _tracking/common/zones/azur_zones_replace_1617872589/zone_azur_3/bpvr_compat_azur_zones_replace_1617872589.txt _merged/common/zones/zone_azur_3.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_azur_3.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_azur_4 ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_azur_4.txt
printf 'source: %s
' bpvr_fix/common/zones/azur_zones_replace_1617872589.txt
code --reuse-window --diff _tracking/common/zones/azur_zones_replace_1617872589/zone_azur_4/bpvr_fix_azur_zones_replace_1617872589.txt _merged/common/zones/zone_azur_4.txt
printf 'source: %s
' bpvr_compat/common/zones/azur_zones_replace_1617872589.txt
code --reuse-window --diff _tracking/common/zones/azur_zones_replace_1617872589/zone_azur_4/bpvr_compat_azur_zones_replace_1617872589.txt _merged/common/zones/zone_azur_4.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_azur_4.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_azur_city ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_azur_city.txt
printf 'source: %s
' bpvr_fix/common/zones/azur_zones_replace_1617872589.txt
code --reuse-window --diff _tracking/common/zones/azur_zones_replace_1617872589/zone_azur_city/bpvr_fix_azur_zones_replace_1617872589.txt _merged/common/zones/zone_azur_city.txt
printf 'source: %s
' bpvr_compat/common/zones/azur_zones_replace_1617872589.txt
code --reuse-window --diff _tracking/common/zones/azur_zones_replace_1617872589/zone_azur_city/bpvr_compat_azur_zones_replace_1617872589.txt _merged/common/zones/zone_azur_city.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_azur_city.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_betharian_hive ===
'
printf 'status: %s
' new-upstream
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
' new-upstream
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
=== object: common/zones :: zone_bugged_livestock ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_bugged_livestock.txt
printf 'source: %s
' bpvr_fix/common/zones/bugged_zones_replace_2517213262.txt
code --reuse-window --diff _tracking/common/zones/bugged_zones_replace_2517213262/zone_bugged_livestock/bpvr_fix_bugged_zones_replace_2517213262.txt _merged/common/zones/zone_bugged_livestock.txt
printf 'source: %s
' bpvr_compat/common/zones/bugged_zones_replace_2517213262.txt
code --reuse-window --diff _tracking/common/zones/bugged_zones_replace_2517213262/zone_bugged_livestock/bpvr_compat_bugged_zones_replace_2517213262.txt _merged/common/zones/zone_bugged_livestock.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_bugged_livestock.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_bugged_rooftop_farms ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_bugged_rooftop_farms.txt
printf 'source: %s
' bpvr_fix/common/zones/bugged_zones_replace_2517213262.txt
code --reuse-window --diff _tracking/common/zones/bugged_zones_replace_2517213262/zone_bugged_rooftop_farms/bpvr_fix_bugged_zones_replace_2517213262.txt _merged/common/zones/zone_bugged_rooftop_farms.txt
printf 'source: %s
' bpvr_compat/common/zones/bugged_zones_replace_2517213262.txt
code --reuse-window --diff _tracking/common/zones/bugged_zones_replace_2517213262/zone_bugged_rooftop_farms/bpvr_compat_bugged_zones_replace_2517213262.txt _merged/common/zones/zone_bugged_rooftop_farms.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_bugged_rooftop_farms.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_default ===
'
printf 'status: %s
' new-upstream
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
=== object: common/zones :: zone_default_giga ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_default_giga.txt
printf 'source: %s
' bpvr_fix/common/zones/giga_zones_replace_1121692237.txt
code --reuse-window --diff _tracking/common/zones/giga_zones_replace_1121692237/zone_default_giga/bpvr_fix_giga_zones_replace_1121692237.txt _merged/common/zones/zone_default_giga.txt
printf 'source: %s
' bpvr_compat/common/zones/giga_zones_replace_1121692237.txt
code --reuse-window --diff _tracking/common/zones/giga_zones_replace_1121692237/zone_default_giga/bpvr_compat_giga_zones_replace_1121692237.txt _merged/common/zones/zone_default_giga.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_default_giga.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_energy_hive ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_energy_hive.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_energy_hive/vanilla_04_secondary_zones.txt _merged/common/zones/zone_energy_hive.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_energy_hive/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_energy_hive.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_energy_hive.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_energy_nexus ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_energy_nexus.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_energy_nexus/vanilla_04_secondary_zones.txt _merged/common/zones/zone_energy_nexus.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_energy_nexus/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_energy_nexus.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_energy_nexus.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_energy_ring_world ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_energy_ring_world.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_energy_ring_world/vanilla_04_secondary_zones.txt _merged/common/zones/zone_energy_ring_world.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_energy_ring_world/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_energy_ring_world.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_energy_ring_world.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_exotic_gases_hive ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_exotic_gases_hive.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_exotic_gases_hive/vanilla_04_secondary_zones.txt _merged/common/zones/zone_exotic_gases_hive.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_exotic_gases_hive/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_exotic_gases_hive.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_exotic_gases_hive.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_exotic_gases_nexus ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_exotic_gases_nexus.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_exotic_gases_nexus/vanilla_04_secondary_zones.txt _merged/common/zones/zone_exotic_gases_nexus.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_exotic_gases_nexus/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_exotic_gases_nexus.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_exotic_gases_nexus.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_factory_arcology ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_factory_arcology.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_factory_arcology/vanilla_04_secondary_zones.txt _merged/common/zones/zone_factory_arcology.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_factory_arcology/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_factory_arcology.txt
printf 'source: %s
' my_patch/common/zones/zones_pd_arcologies.txt
code --reuse-window --diff _tracking/common/zones/zones_pd_arcologies/zone_factory_arcology/my_patch_zones_pd_arcologies.txt _merged/common/zones/zone_factory_arcology.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_factory_arcology.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_factory_hive ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_factory_hive.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_factory_hive/vanilla_04_secondary_zones.txt _merged/common/zones/zone_factory_hive.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_factory_hive/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_factory_hive.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_factory_hive.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_factory_nexus ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_factory_nexus.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_factory_nexus/vanilla_04_secondary_zones.txt _merged/common/zones/zone_factory_nexus.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_factory_nexus/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_factory_nexus.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_factory_nexus.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_factory_ring_world ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_factory_ring_world.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_factory_ring_world/vanilla_04_secondary_zones.txt _merged/common/zones/zone_factory_ring_world.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_factory_ring_world/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_factory_ring_world.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_factory_ring_world.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_food_hive ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_food_hive.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_food_hive/vanilla_04_secondary_zones.txt _merged/common/zones/zone_food_hive.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_food_hive/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_food_hive.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_food_hive.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_food_ring_world ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_food_ring_world.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_food_ring_world/vanilla_04_secondary_zones.txt _merged/common/zones/zone_food_ring_world.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_food_ring_world/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_food_ring_world.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_food_ring_world.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_fortress_arcology ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_fortress_arcology.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_fortress_arcology/vanilla_04_secondary_zones.txt _merged/common/zones/zone_fortress_arcology.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_fortress_arcology/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_fortress_arcology.txt
printf 'source: %s
' my_patch/common/zones/zones_pd_arcologies.txt
code --reuse-window --diff _tracking/common/zones/zones_pd_arcologies/zone_fortress_arcology/my_patch_zones_pd_arcologies.txt _merged/common/zones/zone_fortress_arcology.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_fortress_arcology.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_fortress_hive ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_fortress_hive.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_fortress_hive/vanilla_04_secondary_zones.txt _merged/common/zones/zone_fortress_hive.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_fortress_hive/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_fortress_hive.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_fortress_hive.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_fortress_nexus ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_fortress_nexus.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_fortress_nexus/vanilla_04_secondary_zones.txt _merged/common/zones/zone_fortress_nexus.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_fortress_nexus/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_fortress_nexus.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_fortress_nexus.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_fortress_ring_world ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_fortress_ring_world.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_fortress_ring_world/vanilla_04_secondary_zones.txt _merged/common/zones/zone_fortress_ring_world.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_fortress_ring_world/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_fortress_ring_world.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_fortress_ring_world.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_foundry_arcology ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_foundry_arcology.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_foundry_arcology/vanilla_04_secondary_zones.txt _merged/common/zones/zone_foundry_arcology.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_foundry_arcology/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_foundry_arcology.txt
printf 'source: %s
' my_patch/common/zones/zones_pd_arcologies.txt
code --reuse-window --diff _tracking/common/zones/zones_pd_arcologies/zone_foundry_arcology/my_patch_zones_pd_arcologies.txt _merged/common/zones/zone_foundry_arcology.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_foundry_arcology.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_foundry_hive ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_foundry_hive.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_foundry_hive/vanilla_04_secondary_zones.txt _merged/common/zones/zone_foundry_hive.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_foundry_hive/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_foundry_hive.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_foundry_hive.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_foundry_nexus ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_foundry_nexus.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_foundry_nexus/vanilla_04_secondary_zones.txt _merged/common/zones/zone_foundry_nexus.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_foundry_nexus/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_foundry_nexus.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_foundry_nexus.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_foundry_ring_world ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_foundry_ring_world.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_foundry_ring_world/vanilla_04_secondary_zones.txt _merged/common/zones/zone_foundry_ring_world.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_foundry_ring_world/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_foundry_ring_world.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_foundry_ring_world.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_habitat_knights ===
'
printf 'status: %s
' new-upstream
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
=== object: common/zones :: zone_industrial_arcology ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_industrial_arcology.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_industrial_arcology/vanilla_04_secondary_zones.txt _merged/common/zones/zone_industrial_arcology.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_industrial_arcology/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_industrial_arcology.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_industrial_arcology.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_industrial_hive ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_industrial_hive.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_industrial_hive/vanilla_04_secondary_zones.txt _merged/common/zones/zone_industrial_hive.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_industrial_hive/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_industrial_hive.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_industrial_hive.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_industrial_nexus ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_industrial_nexus.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_industrial_nexus/vanilla_04_secondary_zones.txt _merged/common/zones/zone_industrial_nexus.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_industrial_nexus/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_industrial_nexus.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_industrial_nexus.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_industrial_ring_world ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_industrial_ring_world.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_industrial_ring_world/vanilla_04_secondary_zones.txt _merged/common/zones/zone_industrial_ring_world.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_industrial_ring_world/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_industrial_ring_world.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_industrial_ring_world.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_kuat_Khaydarin ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_kuat_Khaydarin.txt
printf 'source: %s
' bpvr_fix/common/zones/kuat_zones_replace_2461014769.txt
code --reuse-window --diff _tracking/common/zones/kuat_zones_replace_2461014769/zone_kuat_Khaydarin/bpvr_fix_kuat_zones_replace_2461014769.txt _merged/common/zones/zone_kuat_Khaydarin.txt
printf 'source: %s
' bpvr_compat/common/zones/kuat_zones_replace_2461014769.txt
code --reuse-window --diff _tracking/common/zones/kuat_zones_replace_2461014769/zone_kuat_Khaydarin/bpvr_compat_kuat_zones_replace_2461014769.txt _merged/common/zones/zone_kuat_Khaydarin.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_kuat_Khaydarin.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_kuat_Military ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_kuat_Military.txt
printf 'source: %s
' bpvr_fix/common/zones/kuat_zones_replace_2461014769.txt
code --reuse-window --diff _tracking/common/zones/kuat_zones_replace_2461014769/zone_kuat_Military/bpvr_fix_kuat_zones_replace_2461014769.txt _merged/common/zones/zone_kuat_Military.txt
printf 'source: %s
' bpvr_compat/common/zones/kuat_zones_replace_2461014769.txt
code --reuse-window --diff _tracking/common/zones/kuat_zones_replace_2461014769/zone_kuat_Military/bpvr_compat_kuat_zones_replace_2461014769.txt _merged/common/zones/zone_kuat_Military.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_kuat_Military.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_kuat_city ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_kuat_city.txt
printf 'source: %s
' bpvr_fix/common/zones/kuat_zones_replace_2461014769.txt
code --reuse-window --diff _tracking/common/zones/kuat_zones_replace_2461014769/zone_kuat_city/bpvr_fix_kuat_zones_replace_2461014769.txt _merged/common/zones/zone_kuat_city.txt
printf 'source: %s
' bpvr_compat/common/zones/kuat_zones_replace_2461014769.txt
code --reuse-window --diff _tracking/common/zones/kuat_zones_replace_2461014769/zone_kuat_city/bpvr_compat_kuat_zones_replace_2461014769.txt _merged/common/zones/zone_kuat_city.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_kuat_city.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_kuat_eternal_Khaydarin ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_kuat_eternal_Khaydarin.txt
printf 'source: %s
' bpvr_fix/common/zones/kuat_zones_replace_2461014769.txt
code --reuse-window --diff _tracking/common/zones/kuat_zones_replace_2461014769/zone_kuat_eternal_Khaydarin/bpvr_fix_kuat_zones_replace_2461014769.txt _merged/common/zones/zone_kuat_eternal_Khaydarin.txt
printf 'source: %s
' bpvr_compat/common/zones/kuat_zones_replace_2461014769.txt
code --reuse-window --diff _tracking/common/zones/kuat_zones_replace_2461014769/zone_kuat_eternal_Khaydarin/bpvr_compat_kuat_zones_replace_2461014769.txt _merged/common/zones/zone_kuat_eternal_Khaydarin.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_kuat_eternal_Khaydarin.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_kuat_industry ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_kuat_industry.txt
printf 'source: %s
' bpvr_fix/common/zones/kuat_zones_replace_2461014769.txt
code --reuse-window --diff _tracking/common/zones/kuat_zones_replace_2461014769/zone_kuat_industry/bpvr_fix_kuat_zones_replace_2461014769.txt _merged/common/zones/zone_kuat_industry.txt
printf 'source: %s
' bpvr_compat/common/zones/kuat_zones_replace_2461014769.txt
code --reuse-window --diff _tracking/common/zones/kuat_zones_replace_2461014769/zone_kuat_industry/bpvr_compat_kuat_zones_replace_2461014769.txt _merged/common/zones/zone_kuat_industry.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_kuat_industry.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_kuat_science ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_kuat_science.txt
printf 'source: %s
' bpvr_fix/common/zones/kuat_zones_replace_2461014769.txt
code --reuse-window --diff _tracking/common/zones/kuat_zones_replace_2461014769/zone_kuat_science/bpvr_fix_kuat_zones_replace_2461014769.txt _merged/common/zones/zone_kuat_science.txt
printf 'source: %s
' bpvr_compat/common/zones/kuat_zones_replace_2461014769.txt
code --reuse-window --diff _tracking/common/zones/kuat_zones_replace_2461014769/zone_kuat_science/bpvr_compat_kuat_zones_replace_2461014769.txt _merged/common/zones/zone_kuat_science.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_kuat_science.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_minerals_hive ===
'
printf 'status: %s
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
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
' new-upstream
code --reuse-window _merged/common/zones/zone_research_arcology.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_research_arcology/vanilla_04_secondary_zones.txt _merged/common/zones/zone_research_arcology.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_research_arcology/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_research_arcology.txt
printf 'source: %s
' my_patch/common/zones/zones_pd_arcologies.txt
code --reuse-window --diff _tracking/common/zones/zones_pd_arcologies/zone_research_arcology/my_patch_zones_pd_arcologies.txt _merged/common/zones/zone_research_arcology.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_research_arcology.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_research_engineering_arcology ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_research_engineering_arcology.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_research_engineering_arcology/vanilla_04_secondary_zones.txt _merged/common/zones/zone_research_engineering_arcology.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_research_engineering_arcology/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_research_engineering_arcology.txt
printf 'source: %s
' my_patch/common/zones/zones_pd_arcologies.txt
code --reuse-window --diff _tracking/common/zones/zones_pd_arcologies/zone_research_engineering_arcology/my_patch_zones_pd_arcologies.txt _merged/common/zones/zone_research_engineering_arcology.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_research_engineering_arcology.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_research_engineering_hive ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_research_engineering_hive.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_research_engineering_hive/vanilla_04_secondary_zones.txt _merged/common/zones/zone_research_engineering_hive.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_research_engineering_hive/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_research_engineering_hive.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_research_engineering_hive.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_research_engineering_nexus ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_research_engineering_nexus.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_research_engineering_nexus/vanilla_04_secondary_zones.txt _merged/common/zones/zone_research_engineering_nexus.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_research_engineering_nexus/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_research_engineering_nexus.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_research_engineering_nexus.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_research_engineering_ring_world ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_research_engineering_ring_world.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_research_engineering_ring_world/vanilla_04_secondary_zones.txt _merged/common/zones/zone_research_engineering_ring_world.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_research_engineering_ring_world/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_research_engineering_ring_world.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_research_engineering_ring_world.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_research_hive ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_research_hive.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_research_hive/vanilla_04_secondary_zones.txt _merged/common/zones/zone_research_hive.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_research_hive/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_research_hive.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_research_hive.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_research_nexus ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_research_nexus.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_research_nexus/vanilla_04_secondary_zones.txt _merged/common/zones/zone_research_nexus.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_research_nexus/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_research_nexus.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_research_nexus.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_research_physics_arcology ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_research_physics_arcology.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_research_physics_arcology/vanilla_04_secondary_zones.txt _merged/common/zones/zone_research_physics_arcology.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_research_physics_arcology/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_research_physics_arcology.txt
printf 'source: %s
' my_patch/common/zones/zones_pd_arcologies.txt
code --reuse-window --diff _tracking/common/zones/zones_pd_arcologies/zone_research_physics_arcology/my_patch_zones_pd_arcologies.txt _merged/common/zones/zone_research_physics_arcology.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_research_physics_arcology.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_research_physics_hive ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_research_physics_hive.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_research_physics_hive/vanilla_04_secondary_zones.txt _merged/common/zones/zone_research_physics_hive.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_research_physics_hive/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_research_physics_hive.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_research_physics_hive.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_research_physics_nexus ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_research_physics_nexus.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_research_physics_nexus/vanilla_04_secondary_zones.txt _merged/common/zones/zone_research_physics_nexus.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_research_physics_nexus/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_research_physics_nexus.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_research_physics_nexus.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_research_physics_ring_world ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_research_physics_ring_world.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_research_physics_ring_world/vanilla_04_secondary_zones.txt _merged/common/zones/zone_research_physics_ring_world.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_research_physics_ring_world/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_research_physics_ring_world.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_research_physics_ring_world.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_research_ring_world ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_research_ring_world.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_research_ring_world/vanilla_04_secondary_zones.txt _merged/common/zones/zone_research_ring_world.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_research_ring_world/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_research_ring_world.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_research_ring_world.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_research_society_arcology ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_research_society_arcology.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_research_society_arcology/vanilla_04_secondary_zones.txt _merged/common/zones/zone_research_society_arcology.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_research_society_arcology/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_research_society_arcology.txt
printf 'source: %s
' my_patch/common/zones/zones_pd_arcologies.txt
code --reuse-window --diff _tracking/common/zones/zones_pd_arcologies/zone_research_society_arcology/my_patch_zones_pd_arcologies.txt _merged/common/zones/zone_research_society_arcology.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_research_society_arcology.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_research_society_hive ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_research_society_hive.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_research_society_hive/vanilla_04_secondary_zones.txt _merged/common/zones/zone_research_society_hive.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_research_society_hive/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_research_society_hive.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_research_society_hive.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_research_society_nexus ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_research_society_nexus.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_research_society_nexus/vanilla_04_secondary_zones.txt _merged/common/zones/zone_research_society_nexus.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_research_society_nexus/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_research_society_nexus.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_research_society_nexus.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_research_society_ring_world ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_research_society_ring_world.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_research_society_ring_world/vanilla_04_secondary_zones.txt _merged/common/zones/zone_research_society_ring_world.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_research_society_ring_world/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_research_society_ring_world.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_research_society_ring_world.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_rw_sh_alloys ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_rw_sh_alloys.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_rw_sh_planet_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_rw_sh_planet_zones_replace_1747099270/zone_rw_sh_alloys/bpvr_fix_wsg_rw_sh_planet_zones_replace_1747099270.txt _merged/common/zones/zone_rw_sh_alloys.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_rw_sh_planet_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_rw_sh_planet_zones_replace_1747099270/zone_rw_sh_alloys/bpvr_compat_wsg_rw_sh_planet_zones_replace_1747099270.txt _merged/common/zones/zone_rw_sh_alloys.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_rw_sh_alloys.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_rw_sh_goods ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_rw_sh_goods.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_rw_sh_planet_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_rw_sh_planet_zones_replace_1747099270/zone_rw_sh_goods/bpvr_fix_wsg_rw_sh_planet_zones_replace_1747099270.txt _merged/common/zones/zone_rw_sh_goods.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_rw_sh_planet_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_rw_sh_planet_zones_replace_1747099270/zone_rw_sh_goods/bpvr_compat_wsg_rw_sh_planet_zones_replace_1747099270.txt _merged/common/zones/zone_rw_sh_goods.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_rw_sh_goods.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_rw_sh_soldier ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_rw_sh_soldier.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_rw_sh_planet_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_rw_sh_planet_zones_replace_1747099270/zone_rw_sh_soldier/bpvr_fix_wsg_rw_sh_planet_zones_replace_1747099270.txt _merged/common/zones/zone_rw_sh_soldier.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_rw_sh_planet_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_rw_sh_planet_zones_replace_1747099270/zone_rw_sh_soldier/bpvr_compat_wsg_rw_sh_planet_zones_replace_1747099270.txt _merged/common/zones/zone_rw_sh_soldier.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_rw_sh_soldier.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_spawning_hive ===
'
printf 'status: %s
' new-upstream
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
' new-upstream
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
' new-upstream
code --reuse-window _merged/common/zones/zone_trade_arcology.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_trade_arcology/vanilla_04_secondary_zones.txt _merged/common/zones/zone_trade_arcology.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_trade_arcology/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_trade_arcology.txt
printf 'source: %s
' my_patch/common/zones/zones_pd_arcologies.txt
code --reuse-window --diff _tracking/common/zones/zones_pd_arcologies/zone_trade_arcology/my_patch_zones_pd_arcologies.txt _merged/common/zones/zone_trade_arcology.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_trade_arcology.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_trade_hive ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_trade_hive.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_trade_hive/vanilla_04_secondary_zones.txt _merged/common/zones/zone_trade_hive.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_trade_hive/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_trade_hive.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_trade_hive.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_trade_nexus ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_trade_nexus.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_trade_nexus/vanilla_04_secondary_zones.txt _merged/common/zones/zone_trade_nexus.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_trade_nexus/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_trade_nexus.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_trade_nexus.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_trade_ring_world ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_trade_ring_world.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_trade_ring_world/vanilla_04_secondary_zones.txt _merged/common/zones/zone_trade_ring_world.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_trade_ring_world/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_trade_ring_world.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_trade_ring_world.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_unity_arcology ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_unity_arcology.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_unity_arcology/vanilla_04_secondary_zones.txt _merged/common/zones/zone_unity_arcology.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_unity_arcology/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_unity_arcology.txt
printf 'source: %s
' my_patch/common/zones/zones_pd_arcologies.txt
code --reuse-window --diff _tracking/common/zones/zones_pd_arcologies/zone_unity_arcology/my_patch_zones_pd_arcologies.txt _merged/common/zones/zone_unity_arcology.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_unity_arcology.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_unity_bio_trophy_arcology ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_unity_bio_trophy_arcology.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_unity_bio_trophy_arcology/vanilla_04_secondary_zones.txt _merged/common/zones/zone_unity_bio_trophy_arcology.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_unity_bio_trophy_arcology/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_unity_bio_trophy_arcology.txt
printf 'source: %s
' my_patch/common/zones/zones_pd_arcologies.txt
code --reuse-window --diff _tracking/common/zones/zones_pd_arcologies/zone_unity_bio_trophy_arcology/my_patch_zones_pd_arcologies.txt _merged/common/zones/zone_unity_bio_trophy_arcology.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_unity_bio_trophy_arcology.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_unity_bio_trophy_nexus ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_unity_bio_trophy_nexus.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_unity_bio_trophy_nexus/vanilla_04_secondary_zones.txt _merged/common/zones/zone_unity_bio_trophy_nexus.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_unity_bio_trophy_nexus/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_unity_bio_trophy_nexus.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_unity_bio_trophy_nexus.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_unity_bio_trophy_ring_world ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_unity_bio_trophy_ring_world.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_unity_bio_trophy_ring_world/vanilla_04_secondary_zones.txt _merged/common/zones/zone_unity_bio_trophy_ring_world.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_unity_bio_trophy_ring_world/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_unity_bio_trophy_ring_world.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_unity_bio_trophy_ring_world.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_unity_hive ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_unity_hive.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_unity_hive/vanilla_04_secondary_zones.txt _merged/common/zones/zone_unity_hive.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_unity_hive/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_unity_hive.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_unity_hive.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_unity_nexus ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_unity_nexus.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_unity_nexus/vanilla_04_secondary_zones.txt _merged/common/zones/zone_unity_nexus.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_unity_nexus/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_unity_nexus.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_unity_nexus.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_unity_ring_world ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_unity_ring_world.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_unity_ring_world/vanilla_04_secondary_zones.txt _merged/common/zones/zone_unity_ring_world.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_unity_ring_world/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_unity_ring_world.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_unity_ring_world.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_unity_spiritualist_arcology ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_unity_spiritualist_arcology.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_unity_spiritualist_arcology/vanilla_04_secondary_zones.txt _merged/common/zones/zone_unity_spiritualist_arcology.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_unity_spiritualist_arcology/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_unity_spiritualist_arcology.txt
printf 'source: %s
' my_patch/common/zones/zones_pd_arcologies.txt
code --reuse-window --diff _tracking/common/zones/zones_pd_arcologies/zone_unity_spiritualist_arcology/my_patch_zones_pd_arcologies.txt _merged/common/zones/zone_unity_spiritualist_arcology.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_unity_spiritualist_arcology.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_unity_spiritualist_nexus ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_unity_spiritualist_nexus.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_unity_spiritualist_nexus/vanilla_04_secondary_zones.txt _merged/common/zones/zone_unity_spiritualist_nexus.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_unity_spiritualist_nexus/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_unity_spiritualist_nexus.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_unity_spiritualist_nexus.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_unity_spiritualist_ring_world ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_unity_spiritualist_ring_world.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_unity_spiritualist_ring_world/vanilla_04_secondary_zones.txt _merged/common/zones/zone_unity_spiritualist_ring_world.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_unity_spiritualist_ring_world/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_unity_spiritualist_ring_world.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_unity_spiritualist_ring_world.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_urban ===
'
printf 'status: %s
' new-upstream
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
' new-upstream
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
=== object: common/zones :: zone_volatile_motes_hive ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_volatile_motes_hive.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_volatile_motes_hive/vanilla_04_secondary_zones.txt _merged/common/zones/zone_volatile_motes_hive.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_volatile_motes_hive/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_volatile_motes_hive.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_volatile_motes_hive.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_volatile_motes_nexus ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_volatile_motes_nexus.txt
printf 'source: %s
' vanilla/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_volatile_motes_nexus/vanilla_04_secondary_zones.txt _merged/common/zones/zone_volatile_motes_nexus.txt
printf 'source: %s
' pd_arcologies/common/zones/04_secondary_zones.txt
code --reuse-window --diff _tracking/common/zones/04_secondary_zones/zone_volatile_motes_nexus/pd_arcologies_04_secondary_zones.txt _merged/common/zones/zone_volatile_motes_nexus.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_volatile_motes_nexus.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_water_generator ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_water_generator.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_water_planet_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_water_planet_zones_replace_1747099270/zone_water_generator/bpvr_fix_wsg_water_planet_zones_replace_1747099270.txt _merged/common/zones/zone_water_generator.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_water_planet_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_water_planet_zones_replace_1747099270/zone_water_generator/bpvr_compat_wsg_water_planet_zones_replace_1747099270.txt _merged/common/zones/zone_water_generator.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_water_generator.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_water_ktv ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_water_ktv.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_water_planet_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_water_planet_zones_replace_1747099270/zone_water_ktv/bpvr_fix_wsg_water_planet_zones_replace_1747099270.txt _merged/common/zones/zone_water_ktv.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_water_planet_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_water_planet_zones_replace_1747099270/zone_water_ktv/bpvr_compat_wsg_water_planet_zones_replace_1747099270.txt _merged/common/zones/zone_water_ktv.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_water_ktv.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_arcology_military ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_arcology_military.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_port_arcology_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_port_arcology_zones_replace_1747099270/zone_wsg_arcology_military/bpvr_fix_wsg_port_arcology_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_arcology_military.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_port_arcology_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_port_arcology_zones_replace_1747099270/zone_wsg_arcology_military/bpvr_compat_wsg_port_arcology_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_arcology_military.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_arcology_military.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_arcology_neo ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_arcology_neo.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_port_arcology_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_port_arcology_zones_replace_1747099270/zone_wsg_arcology_neo/bpvr_fix_wsg_port_arcology_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_arcology_neo.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_port_arcology_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_port_arcology_zones_replace_1747099270/zone_wsg_arcology_neo/bpvr_compat_wsg_port_arcology_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_arcology_neo.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_arcology_neo.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_arcology_neo_alpha ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_arcology_neo_alpha.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_port_arcology_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_port_arcology_zones_replace_1747099270/zone_wsg_arcology_neo_alpha/bpvr_fix_wsg_port_arcology_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_arcology_neo_alpha.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_port_arcology_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_port_arcology_zones_replace_1747099270/zone_wsg_arcology_neo_alpha/bpvr_compat_wsg_port_arcology_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_arcology_neo_alpha.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_arcology_neo_alpha.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_arcology_rw_alloys ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_arcology_rw_alloys.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_rw_port_arclogy_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_rw_port_arclogy_zones_replace_1747099270/zone_wsg_arcology_rw_alloys/bpvr_fix_wsg_rw_port_arclogy_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_arcology_rw_alloys.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_rw_port_arclogy_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_rw_port_arclogy_zones_replace_1747099270/zone_wsg_arcology_rw_alloys/bpvr_compat_wsg_rw_port_arclogy_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_arcology_rw_alloys.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_arcology_rw_alloys.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_arcology_rw_science ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_arcology_rw_science.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_rw_port_arclogy_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_rw_port_arclogy_zones_replace_1747099270/zone_wsg_arcology_rw_science/bpvr_fix_wsg_rw_port_arclogy_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_arcology_rw_science.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_rw_port_arclogy_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_rw_port_arclogy_zones_replace_1747099270/zone_wsg_arcology_rw_science/bpvr_compat_wsg_rw_port_arclogy_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_arcology_rw_science.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_arcology_rw_science.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_arcology_rw_soildier ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_arcology_rw_soildier.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_rw_port_arclogy_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_rw_port_arclogy_zones_replace_1747099270/zone_wsg_arcology_rw_soildier/bpvr_fix_wsg_rw_port_arclogy_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_arcology_rw_soildier.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_rw_port_arclogy_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_rw_port_arclogy_zones_replace_1747099270/zone_wsg_arcology_rw_soildier/bpvr_compat_wsg_rw_port_arclogy_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_arcology_rw_soildier.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_arcology_rw_soildier.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_arcology_science ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_arcology_science.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_port_arcology_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_port_arcology_zones_replace_1747099270/zone_wsg_arcology_science/bpvr_fix_wsg_port_arcology_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_arcology_science.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_port_arcology_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_port_arcology_zones_replace_1747099270/zone_wsg_arcology_science/bpvr_compat_wsg_port_arcology_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_arcology_science.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_arcology_science.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_auto_uf_alloys ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_auto_uf_alloys.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_uf_automatic_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_automatic_zones_replace_1747099270/zone_wsg_auto_uf_alloys/bpvr_fix_wsg_uf_automatic_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_auto_uf_alloys.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_uf_automatic_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_automatic_zones_replace_1747099270/zone_wsg_auto_uf_alloys/bpvr_compat_wsg_uf_automatic_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_auto_uf_alloys.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_auto_uf_alloys.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_auto_uf_hyperdimensional_matter ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_auto_uf_hyperdimensional_matter.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_uf_automatic_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_automatic_zones_replace_1747099270/zone_wsg_auto_uf_hyperdimensional_matter/bpvr_fix_wsg_uf_automatic_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_auto_uf_hyperdimensional_matter.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_uf_automatic_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_automatic_zones_replace_1747099270/zone_wsg_auto_uf_hyperdimensional_matter/bpvr_compat_wsg_uf_automatic_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_auto_uf_hyperdimensional_matter.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_auto_uf_hyperdimensional_matter.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_auto_uf_military ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_auto_uf_military.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_uf_automatic_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_automatic_zones_replace_1747099270/zone_wsg_auto_uf_military/bpvr_fix_wsg_uf_automatic_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_auto_uf_military.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_uf_automatic_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_automatic_zones_replace_1747099270/zone_wsg_auto_uf_military/bpvr_compat_wsg_uf_automatic_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_auto_uf_military.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_auto_uf_military.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_auto_uf_science ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_auto_uf_science.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_uf_automatic_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_automatic_zones_replace_1747099270/zone_wsg_auto_uf_science/bpvr_fix_wsg_uf_automatic_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_auto_uf_science.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_uf_automatic_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_automatic_zones_replace_1747099270/zone_wsg_auto_uf_science/bpvr_compat_wsg_uf_automatic_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_auto_uf_science.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_auto_uf_science.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_city ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_city.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_zones_replace_1747099270/zone_wsg_city/bpvr_fix_wsg_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_city.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_zones_replace_1747099270/zone_wsg_city/bpvr_compat_wsg_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_city.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_city.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_dr_generator ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_dr_generator.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_dr_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_dr_zones_replace_1747099270/zone_wsg_dr_generator/bpvr_fix_wsg_dr_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_dr_generator.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_dr_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_dr_zones_replace_1747099270/zone_wsg_dr_generator/bpvr_compat_wsg_dr_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_dr_generator.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_dr_generator.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_dr_industrial ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_dr_industrial.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_dr_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_dr_zones_replace_1747099270/zone_wsg_dr_industrial/bpvr_fix_wsg_dr_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_dr_industrial.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_dr_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_dr_zones_replace_1747099270/zone_wsg_dr_industrial/bpvr_compat_wsg_dr_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_dr_industrial.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_dr_industrial.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_dr_roller_coaster ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_dr_roller_coaster.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_dr_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_dr_zones_replace_1747099270/zone_wsg_dr_roller_coaster/bpvr_fix_wsg_dr_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_dr_roller_coaster.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_dr_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_dr_zones_replace_1747099270/zone_wsg_dr_roller_coaster/bpvr_compat_wsg_dr_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_dr_roller_coaster.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_dr_roller_coaster.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_dr_science ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_dr_science.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_dr_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_dr_zones_replace_1747099270/zone_wsg_dr_science/bpvr_fix_wsg_dr_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_dr_science.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_dr_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_dr_zones_replace_1747099270/zone_wsg_dr_science/bpvr_compat_wsg_dr_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_dr_science.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_dr_science.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_foundry_shpc ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_foundry_shpc.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_sh_planet_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_sh_planet_zones_replace_1747099270/zone_wsg_foundry_shpc/bpvr_fix_wsg_sh_planet_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_foundry_shpc.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_sh_planet_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_sh_planet_zones_replace_1747099270/zone_wsg_foundry_shpc/bpvr_compat_wsg_sh_planet_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_foundry_shpc.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_foundry_shpc.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_mining_uncapped ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_mining_uncapped.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_sh_planet_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_sh_planet_zones_replace_1747099270/zone_wsg_mining_uncapped/bpvr_fix_wsg_sh_planet_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_mining_uncapped.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_sh_planet_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_sh_planet_zones_replace_1747099270/zone_wsg_mining_uncapped/bpvr_compat_wsg_sh_planet_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_mining_uncapped.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_mining_uncapped.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_rw_auto_uf_alloys ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_rw_auto_uf_alloys.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_uf_automatic_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_automatic_zones_replace_1747099270/zone_wsg_rw_auto_uf_alloys/bpvr_fix_wsg_uf_automatic_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_rw_auto_uf_alloys.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_uf_automatic_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_automatic_zones_replace_1747099270/zone_wsg_rw_auto_uf_alloys/bpvr_compat_wsg_uf_automatic_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_rw_auto_uf_alloys.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_rw_auto_uf_alloys.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_rw_auto_uf_hyperdimensional_matter ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_rw_auto_uf_hyperdimensional_matter.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_uf_automatic_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_automatic_zones_replace_1747099270/zone_wsg_rw_auto_uf_hyperdimensional_matter/bpvr_fix_wsg_uf_automatic_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_rw_auto_uf_hyperdimensional_matter.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_uf_automatic_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_automatic_zones_replace_1747099270/zone_wsg_rw_auto_uf_hyperdimensional_matter/bpvr_compat_wsg_uf_automatic_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_rw_auto_uf_hyperdimensional_matter.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_rw_auto_uf_hyperdimensional_matter.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_rw_auto_uf_military ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_rw_auto_uf_military.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_uf_automatic_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_automatic_zones_replace_1747099270/zone_wsg_rw_auto_uf_military/bpvr_fix_wsg_uf_automatic_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_rw_auto_uf_military.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_uf_automatic_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_automatic_zones_replace_1747099270/zone_wsg_rw_auto_uf_military/bpvr_compat_wsg_uf_automatic_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_rw_auto_uf_military.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_rw_auto_uf_military.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_rw_auto_uf_rare_resource ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_rw_auto_uf_rare_resource.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_uf_automatic_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_automatic_zones_replace_1747099270/zone_wsg_rw_auto_uf_rare_resource/bpvr_fix_wsg_uf_automatic_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_rw_auto_uf_rare_resource.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_uf_automatic_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_automatic_zones_replace_1747099270/zone_wsg_rw_auto_uf_rare_resource/bpvr_compat_wsg_uf_automatic_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_rw_auto_uf_rare_resource.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_rw_auto_uf_rare_resource.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_rw_auto_uf_science ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_rw_auto_uf_science.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_uf_automatic_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_automatic_zones_replace_1747099270/zone_wsg_rw_auto_uf_science/bpvr_fix_wsg_uf_automatic_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_rw_auto_uf_science.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_uf_automatic_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_automatic_zones_replace_1747099270/zone_wsg_rw_auto_uf_science/bpvr_compat_wsg_uf_automatic_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_rw_auto_uf_science.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_rw_auto_uf_science.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_rw_water_food ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_rw_water_food.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_water_rw_planet_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_water_rw_planet_zones_replace_1747099270/zone_wsg_rw_water_food/bpvr_fix_wsg_water_rw_planet_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_rw_water_food.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_water_rw_planet_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_water_rw_planet_zones_replace_1747099270/zone_wsg_rw_water_food/bpvr_compat_wsg_water_rw_planet_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_rw_water_food.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_rw_water_food.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_rw_water_generator ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_rw_water_generator.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_water_rw_planet_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_water_rw_planet_zones_replace_1747099270/zone_wsg_rw_water_generator/bpvr_fix_wsg_water_rw_planet_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_rw_water_generator.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_water_rw_planet_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_water_rw_planet_zones_replace_1747099270/zone_wsg_rw_water_generator/bpvr_compat_wsg_water_rw_planet_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_rw_water_generator.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_rw_water_generator.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_rw_water_ktv ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_rw_water_ktv.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_water_rw_planet_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_water_rw_planet_zones_replace_1747099270/zone_wsg_rw_water_ktv/bpvr_fix_wsg_water_rw_planet_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_rw_water_ktv.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_water_rw_planet_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_water_rw_planet_zones_replace_1747099270/zone_wsg_rw_water_ktv/bpvr_compat_wsg_water_rw_planet_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_rw_water_ktv.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_rw_water_ktv.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_sh_generator_uncapped ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_sh_generator_uncapped.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_sh_planet_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_sh_planet_zones_replace_1747099270/zone_wsg_sh_generator_uncapped/bpvr_fix_wsg_sh_planet_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_sh_generator_uncapped.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_sh_planet_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_sh_planet_zones_replace_1747099270/zone_wsg_sh_generator_uncapped/bpvr_compat_wsg_sh_planet_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_sh_generator_uncapped.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_sh_generator_uncapped.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_sh_pantsu_shpc ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_sh_pantsu_shpc.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_sh_planet_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_sh_planet_zones_replace_1747099270/zone_wsg_sh_pantsu_shpc/bpvr_fix_wsg_sh_planet_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_sh_pantsu_shpc.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_sh_planet_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_sh_planet_zones_replace_1747099270/zone_wsg_sh_pantsu_shpc/bpvr_compat_wsg_sh_planet_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_sh_pantsu_shpc.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_sh_pantsu_shpc.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_sh_science_shpc ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_sh_science_shpc.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_sh_planet_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_sh_planet_zones_replace_1747099270/zone_wsg_sh_science_shpc/bpvr_fix_wsg_sh_planet_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_sh_science_shpc.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_sh_planet_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_sh_planet_zones_replace_1747099270/zone_wsg_sh_science_shpc/bpvr_compat_wsg_sh_planet_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_sh_science_shpc.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_sh_science_shpc.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_uf_alloys ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_uf_alloys.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_uf_normal_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_normal_zones_replace_1747099270/zone_wsg_uf_alloys/bpvr_fix_wsg_uf_normal_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_uf_alloys.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_uf_normal_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_normal_zones_replace_1747099270/zone_wsg_uf_alloys/bpvr_compat_wsg_uf_normal_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_uf_alloys.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_uf_alloys.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_uf_entertainment ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_uf_entertainment.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_uf_normal_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_normal_zones_replace_1747099270/zone_wsg_uf_entertainment/bpvr_fix_wsg_uf_normal_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_uf_entertainment.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_uf_normal_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_normal_zones_replace_1747099270/zone_wsg_uf_entertainment/bpvr_compat_wsg_uf_normal_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_uf_entertainment.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_uf_entertainment.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_uf_glory_auto_hyperdimensional_matter ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_uf_glory_auto_hyperdimensional_matter.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_uf_glory_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_glory_zones_replace_1747099270/zone_wsg_uf_glory_auto_hyperdimensional_matter/bpvr_fix_wsg_uf_glory_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_uf_glory_auto_hyperdimensional_matter.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_uf_glory_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_glory_zones_replace_1747099270/zone_wsg_uf_glory_auto_hyperdimensional_matter/bpvr_compat_wsg_uf_glory_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_uf_glory_auto_hyperdimensional_matter.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_uf_glory_auto_hyperdimensional_matter.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_uf_glory_auto_industry ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_uf_glory_auto_industry.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_uf_glory_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_glory_zones_replace_1747099270/zone_wsg_uf_glory_auto_industry/bpvr_fix_wsg_uf_glory_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_uf_glory_auto_industry.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_uf_glory_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_glory_zones_replace_1747099270/zone_wsg_uf_glory_auto_industry/bpvr_compat_wsg_uf_glory_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_uf_glory_auto_industry.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_uf_glory_auto_industry.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_uf_glory_auto_rare_resource ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_uf_glory_auto_rare_resource.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_uf_glory_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_glory_zones_replace_1747099270/zone_wsg_uf_glory_auto_rare_resource/bpvr_fix_wsg_uf_glory_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_uf_glory_auto_rare_resource.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_uf_glory_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_glory_zones_replace_1747099270/zone_wsg_uf_glory_auto_rare_resource/bpvr_compat_wsg_uf_glory_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_uf_glory_auto_rare_resource.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_uf_glory_auto_rare_resource.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_uf_glory_auto_science ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_uf_glory_auto_science.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_uf_glory_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_glory_zones_replace_1747099270/zone_wsg_uf_glory_auto_science/bpvr_fix_wsg_uf_glory_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_uf_glory_auto_science.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_uf_glory_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_glory_zones_replace_1747099270/zone_wsg_uf_glory_auto_science/bpvr_compat_wsg_uf_glory_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_uf_glory_auto_science.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_uf_glory_auto_science.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_uf_glory_base_resources ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_uf_glory_base_resources.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_uf_glory_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_glory_zones_replace_1747099270/zone_wsg_uf_glory_base_resources/bpvr_fix_wsg_uf_glory_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_uf_glory_base_resources.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_uf_glory_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_glory_zones_replace_1747099270/zone_wsg_uf_glory_base_resources/bpvr_compat_wsg_uf_glory_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_uf_glory_base_resources.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_uf_glory_base_resources.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_uf_glory_base_resources_2 ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_uf_glory_base_resources_2.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_uf_glory_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_glory_zones_replace_1747099270/zone_wsg_uf_glory_base_resources_2/bpvr_fix_wsg_uf_glory_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_uf_glory_base_resources_2.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_uf_glory_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_glory_zones_replace_1747099270/zone_wsg_uf_glory_base_resources_2/bpvr_compat_wsg_uf_glory_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_uf_glory_base_resources_2.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_uf_glory_base_resources_2.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_uf_glory_military ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_uf_glory_military.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_uf_glory_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_glory_zones_replace_1747099270/zone_wsg_uf_glory_military/bpvr_fix_wsg_uf_glory_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_uf_glory_military.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_uf_glory_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_glory_zones_replace_1747099270/zone_wsg_uf_glory_military/bpvr_compat_wsg_uf_glory_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_uf_glory_military.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_uf_glory_military.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_uf_hyperdimensional_matter ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_uf_hyperdimensional_matter.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_uf_normal_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_normal_zones_replace_1747099270/zone_wsg_uf_hyperdimensional_matter/bpvr_fix_wsg_uf_normal_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_uf_hyperdimensional_matter.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_uf_normal_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_normal_zones_replace_1747099270/zone_wsg_uf_hyperdimensional_matter/bpvr_compat_wsg_uf_normal_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_uf_hyperdimensional_matter.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_uf_hyperdimensional_matter.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_uf_military ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_uf_military.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_uf_normal_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_normal_zones_replace_1747099270/zone_wsg_uf_military/bpvr_fix_wsg_uf_normal_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_uf_military.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_uf_normal_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_normal_zones_replace_1747099270/zone_wsg_uf_military/bpvr_compat_wsg_uf_normal_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_uf_military.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_uf_military.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_uf_science ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_uf_science.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_uf_normal_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_normal_zones_replace_1747099270/zone_wsg_uf_science/bpvr_fix_wsg_uf_normal_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_uf_science.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_uf_normal_zones_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_uf_normal_zones_replace_1747099270/zone_wsg_uf_science/bpvr_compat_wsg_uf_normal_zones_replace_1747099270.txt _merged/common/zones/zone_wsg_uf_science.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_uf_science.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_wg_forge_research ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_wg_forge_research.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_warhammer_planet_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_warhammer_planet_replace_1747099270/zone_wsg_wg_forge_research/bpvr_fix_wsg_warhammer_planet_replace_1747099270.txt _merged/common/zones/zone_wsg_wg_forge_research.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_warhammer_planet_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_warhammer_planet_replace_1747099270/zone_wsg_wg_forge_research/bpvr_compat_wsg_warhammer_planet_replace_1747099270.txt _merged/common/zones/zone_wsg_wg_forge_research.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_wg_forge_research.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== object: common/zones :: zone_wsg_wg_hive_world_admin ===
'
printf 'status: %s
' new-upstream
code --reuse-window _merged/common/zones/zone_wsg_wg_hive_world_admin.txt
printf 'source: %s
' bpvr_fix/common/zones/wsg_warhammer_planet_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_warhammer_planet_replace_1747099270/zone_wsg_wg_hive_world_admin/bpvr_fix_wsg_warhammer_planet_replace_1747099270.txt _merged/common/zones/zone_wsg_wg_hive_world_admin.txt
printf 'source: %s
' bpvr_compat/common/zones/wsg_warhammer_planet_replace_1747099270.txt
code --reuse-window --diff _tracking/common/zones/wsg_warhammer_planet_replace_1747099270/zone_wsg_wg_hive_world_admin/bpvr_compat_wsg_warhammer_planet_replace_1747099270.txt _merged/common/zones/zone_wsg_wg_hive_world_admin.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_wsg_wg_hive_world_admin.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== after all files are resolved ===
'
printf 'run your assemble command for this project
'
