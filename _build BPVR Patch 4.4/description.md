My fix for [url=https://steamcommunity.com/sharedfiles/filedetails/?id=3576949303]BPVR Compatibility Patch[/url].

The way the compat mod works was just changed significantly, this seems to have led to a number of uncaught syntax errors. This mod fixes some of the issues I have found as well as adds compatibility for [url=https://steamcommunity.com/sharedfiles/filedetails/?id=1732447147]Planetary Diversity - More Arcologies[/url] continued from my other mod: [url=https://steamcommunity.com/sharedfiles/filedetails/?id=3612921577]BPVR - PD Arcologies Patch[/url].

I have not extensively tested this, so it's possible there are uncaught bugs. I have the code on [url=https://github.com/Darth-Demetrius/Stellaris-BPVR_Compat]my github[/url], so if I push an update that breaks something you can download an older version.

Changes:[list]
 [*] Compatibility for Planetary Diversity More Arcologies:[list]
  [*] New file: pd_arcology_districts_1732447147.txt
  [*] Updated file: ���_ag_overwrite_districts_2389589691.txt
  [*] Updated file: ���_ag_overwrite_zones_2389589691.txt (Added "pd_*_arcology" to "zone_*_arcology -> zone_sets" )[/list]
 [*] Syntax fixes to BPVR Compatibility files:[list]
  [*] !!!!!!!!_00_KZ_VOY_terran_relic_districts_2766998502.txt Line 19: removed "?"
  [*] sm_theta_districts_2820330517.txt Line 68: added "owner = " scope
  [*] xhk_worldark_districts_3758686268.txt Lines 810, 820: Removed "?"
  [*] ethic_rebuild_arkship_zones_1100284147.txt Lines 9, 18, 20, 67, 187, 196, 198, 423, 425, 433, 435, 506, 508, 516, 518, 615: Removed "?"
  [*] giga_zones_1121692237.txt Lines 741, 814, 888, 954, 1013, 1077, 1134, 1200 Removed "?"
  [*] oxr_mdlc_zones_world_machine_common_3163759042.txt Lines 9, 13 Removed "?"[/list]
[/list]
