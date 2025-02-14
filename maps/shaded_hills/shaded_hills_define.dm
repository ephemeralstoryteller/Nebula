/datum/map/shaded_hills
	name          = "shaded_hills"
	full_name     = "Shaded Hills"
	path          = "shaded_hills"
	station_name  = "Shaded Hills"
	station_short = "Shaded Hills"
	dock_name     = "shaded heights"
	boss_name     = "the Splinter Kingdoms"
	boss_short    = "Splinter Kingdoms"
	company_name  = "whispers from the Deep"
	company_short = "the Deep"
	system_name   = "Downlands"
	default_spawn = /decl/spawnpoint/arrivals
	allowed_latejoin_spawns = list(
		/decl/spawnpoint/arrivals
	)
	map_tech_level          = MAP_TECH_LEVEL_MEDIEVAL
	survival_box_choices    = list()
	passport_type           = null
	_available_backpacks    = list(
		/decl/backpack_outfit/sack
	)
	lobby_screens = list(
		'maps/shaded_hills/pyre_light.png'
	)
	lobby_tracks = list(
		/decl/music_track/dhaka,
		/decl/music_track/teller,
		/decl/music_track/suonatore
	)

/decl/backpack_outfit/sack
	is_default = TRUE

/datum/map/shaded_hills/get_map_info()
	return "You're in the <b>[station_name]</b> of the [system_name], nestled between the mountains and the river and bisected by the decaying Queens' Road. On all sides, you are surrounded by untamed wilds, with only a small ruined fort, rebuilt into an inn, to the east as a sign of civilisation. \
	Far from the control of [boss_name], you are free to carve forward a path to survival for yourself and your comrades however you wish. Strike the earth!"
