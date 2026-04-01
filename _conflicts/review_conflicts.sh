#!/usr/bin/env bash
set -u
script_dir=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)
cd -- "$script_dir/.."
command -v code >/dev/null 2>&1 || { echo 'VS Code CLI not found: install/enable the code shell command first.'; exit 1; }

# Opens the review record plus source diffs in VS Code.

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
' my_mod/common/districts/district_pd_arcologies_housing.txt
code --reuse-window --diff _tracking/common/districts/district_pd_arcologies_housing/district_pd_commercial_arcology_housing/my_mod_district_pd_arcologies_housing.txt _merged/common/districts/district_pd_commercial_arcology_housing.txt
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
' my_mod/common/districts/district_pd_arcologies_housing.txt
code --reuse-window --diff _tracking/common/districts/district_pd_arcologies_housing/district_pd_fortress_arcology_housing/my_mod_district_pd_arcologies_housing.txt _merged/common/districts/district_pd_fortress_arcology_housing.txt
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
' my_mod/common/districts/district_pd_arcologies_housing.txt
code --reuse-window --diff _tracking/common/districts/district_pd_arcologies_housing/district_pd_garden_arcology_housing/my_mod_district_pd_arcologies_housing.txt _merged/common/districts/district_pd_garden_arcology_housing.txt
printf 'after editing, run: git add %s
' _merged/common/districts/district_pd_garden_arcology_housing.txt
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
' my_mod/common/zones/zones_pd_arcologies.txt
code --reuse-window --diff _tracking/common/zones/zones_pd_arcologies/zone_factory_arcology/my_mod_zones_pd_arcologies.txt _merged/common/zones/zone_factory_arcology.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_factory_arcology.txt
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
' my_mod/common/zones/zones_pd_arcologies.txt
code --reuse-window --diff _tracking/common/zones/zones_pd_arcologies/zone_fortress_arcology/my_mod_zones_pd_arcologies.txt _merged/common/zones/zone_fortress_arcology.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_fortress_arcology.txt
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
' my_mod/common/zones/zones_pd_arcologies.txt
code --reuse-window --diff _tracking/common/zones/zones_pd_arcologies/zone_foundry_arcology/my_mod_zones_pd_arcologies.txt _merged/common/zones/zone_foundry_arcology.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_foundry_arcology.txt
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
' my_mod/common/zones/zones_pd_arcologies.txt
code --reuse-window --diff _tracking/common/zones/zones_pd_arcologies/zone_research_arcology/my_mod_zones_pd_arcologies.txt _merged/common/zones/zone_research_arcology.txt
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
' my_mod/common/zones/zones_pd_arcologies.txt
code --reuse-window --diff _tracking/common/zones/zones_pd_arcologies/zone_research_engineering_arcology/my_mod_zones_pd_arcologies.txt _merged/common/zones/zone_research_engineering_arcology.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_research_engineering_arcology.txt
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
' my_mod/common/zones/zones_pd_arcologies.txt
code --reuse-window --diff _tracking/common/zones/zones_pd_arcologies/zone_research_physics_arcology/my_mod_zones_pd_arcologies.txt _merged/common/zones/zone_research_physics_arcology.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_research_physics_arcology.txt
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
' my_mod/common/zones/zones_pd_arcologies.txt
code --reuse-window --diff _tracking/common/zones/zones_pd_arcologies/zone_research_society_arcology/my_mod_zones_pd_arcologies.txt _merged/common/zones/zone_research_society_arcology.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_research_society_arcology.txt
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
' my_mod/common/zones/zones_pd_arcologies.txt
code --reuse-window --diff _tracking/common/zones/zones_pd_arcologies/zone_trade_arcology/my_mod_zones_pd_arcologies.txt _merged/common/zones/zone_trade_arcology.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_trade_arcology.txt
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
' my_mod/common/zones/zones_pd_arcologies.txt
code --reuse-window --diff _tracking/common/zones/zones_pd_arcologies/zone_unity_arcology/my_mod_zones_pd_arcologies.txt _merged/common/zones/zone_unity_arcology.txt
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
' my_mod/common/zones/zones_pd_arcologies.txt
code --reuse-window --diff _tracking/common/zones/zones_pd_arcologies/zone_unity_bio_trophy_arcology/my_mod_zones_pd_arcologies.txt _merged/common/zones/zone_unity_bio_trophy_arcology.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_unity_bio_trophy_arcology.txt
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
' my_mod/common/zones/zones_pd_arcologies.txt
code --reuse-window --diff _tracking/common/zones/zones_pd_arcologies/zone_unity_spiritualist_arcology/my_mod_zones_pd_arcologies.txt _merged/common/zones/zone_unity_spiritualist_arcology.txt
printf 'after editing, run: git add %s
' _merged/common/zones/zone_unity_spiritualist_arcology.txt
read -r -p 'Press Enter for the next record...' _

printf '
=== after all files are resolved ===
'
printf 'run your assemble command for this project
'
