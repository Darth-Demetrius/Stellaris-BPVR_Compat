
Fixes:[list]
 [*]zone_urban_wilderness: Compatibility was missing in base mod.
 [*]zone_agrarian_urban: Was being overwritten by E&C and not corrected by compat mod.
 [*]zone_anglers: E&C changes were being overwritten.
 [*]Compatibility for PD - More Arcologies
 [*]district_acot_soulsphere_city: One improperly formatted trigger, was missing `owner` scope.
 [*]In the giga_alderson districts:[list]
  [*]Removed old line: [code]base_buildtime = @rw_district_buildtime[/code]
  [*]Changed: [code]is_capped_by_modifier = no[/code] to [code]is_uncapped = { always = yes }[/code] to align with Gigastructures mod (I'm just assuming that gigastructures is more up-to-date)[/list]
 [*]I found the following recurring errors, both of which I only fixed in files I was already editing. I could probably go through extensively at some point:[list]
  [*]Checks for `civic_agrarian_idyll` without any compatibility checks (they could have been missing intentionally, I have no idea). Now:
[code]potential = {
	exists = owner
	owner = {
		OR = {
			has_valid_civic = civic_agrarian_idyll
			is_bugged_agrarian_idyll = yes
			is_agrarian_empire = yes
		}
	}
}[/code]
  [*]Places missing the hidden_trigger and custom_tooltip for this:
[code]allow = {
	hidden_trigger = {
		NOR = {
			has_modifier = resort_colony
			has_modifier = penal_colony
			has_modifier = slave_colony
		}
	}
	custom_tooltip = {
		fail_text = arcology_project_construction_fail_tt
		NOT = { has_planet_flag = arcology_project_construction }
	}
}[/code][/list][/list]
