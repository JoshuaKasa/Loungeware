microgame_register("anti_hats", {
    config_version: 1,
    game_name: "Hats",
    creator_name : "Antidissmist",
    prompt: "SHADES",
    init_room: anti_hats_rm_start,
    view_width: 240,
    view_height: 160,
    time_seconds: 4,
    music_track: anti_hats_music,
    music_loops: false,
    interpolation_on: false,
    cartridge_col_primary: [29,43,83],
    cartridge_col_secondary: [126,37,83],
    cartridge_label: anti_hats_sp_label,
    default_is_fail: true,
    supports_difficulty_scaling: true,
    credits: ["Antidissmist"],
    date_added: "21/07/14",
	is_enabled: true,
	supports_html: true,
	show_on_website: true,
});