# prodige_skills::preferences::fill -> (0)
item replace entity @s container.0 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::preferences::fill -> (1)
item replace entity @s container.1 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::preferences::fill -> (2)
item replace entity @s container.2 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::preferences::fill -> (3)
item replace entity @s container.3 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::preferences::fill -> (4)
item replace entity @s container.4 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::preferences::fill -> (5)
item replace entity @s container.5 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::preferences::fill -> (6)
item replace entity @s container.6 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::preferences::fill -> (7)
item replace entity @s container.7 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::preferences::fill -> (8)
item replace entity @s container.8 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::preferences::fill -> (9)
item replace entity @s container.9 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::preferences::fill -> (10)
item replace entity @s container.10 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::preferences::fill -> (11)
item replace entity @s container.11 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::preferences::fill -> (12)
item replace entity @s container.12 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::preferences::fill -> (13)
item replace entity @s container.13 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::preferences::fill -> (14)
item replace entity @s container.14 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::preferences::fill -> (15)
item replace entity @s container.15 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::preferences::fill -> (16)
item replace entity @s container.16 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::preferences::fill -> (17)
item replace entity @s container.17 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::preferences::fill -> (18)
item replace entity @s container.18 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::preferences::fill -> (19)
item replace entity @s container.19 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::preferences::fill -> (20)
item replace entity @s container.20 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::preferences::fill -> (21)
item replace entity @s container.21 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::preferences::fill -> (22)
item replace entity @s container.22 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::preferences::fill -> (23)
item replace entity @s container.23 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::preferences::fill -> (24)
item replace entity @s container.24 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::preferences::fill -> (25)
item replace entity @s container.25 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::preferences::fill -> (26)
item replace entity @s container.26 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
data modify storage __sandstone:variable anon_cnoL-r-9_3127 set value '§a'
data modify storage __sandstone:variable anon_cnoL-r-9_3128 set value '§a§l[ON]'
execute unless entity @p[tag=prodige_skills.player.sound] run function prodige_skills:__lib/gui/prodige_skills/pages/31/fill/if
# prodige_skills::preferences::fill -> $(macro_arg_3990)Sound Effects(11)
data modify storage prodige_skills:prodigelib gui.prodige_skills.preferences.macro_arg_3990 set from storage __sandstone:variable anon_cnoL-r-9_3127
data modify storage prodige_skills:prodigelib gui.prodige_skills.preferences.macro_arg_3991 set from storage __sandstone:variable anon_cnoL-r-9_3128
function prodige_skills:__lib/gui/prodige_skills/pages/31/fill/with_macro with storage prodige_skills:prodigelib gui.prodige_skills.preferences
data modify storage __sandstone:variable anon_cnoL-r-9_3129 set value '§a'
data modify storage __sandstone:variable anon_cnoL-r-9_3130 set value '§a§l[ON]'
execute unless entity @p[tag=prodige_skills.player.on_event_notif] run function prodige_skills:__lib/gui/prodige_skills/pages/31/fill/if2
# prodige_skills::preferences::fill -> $(macro_arg_3992)Action Notifications(12)
data modify storage prodige_skills:prodigelib gui.prodige_skills.preferences.macro_arg_3992 set from storage __sandstone:variable anon_cnoL-r-9_3129
data modify storage prodige_skills:prodigelib gui.prodige_skills.preferences.macro_arg_3993 set from storage __sandstone:variable anon_cnoL-r-9_3130
function prodige_skills:__lib/gui/prodige_skills/pages/31/fill/with_macro2 with storage prodige_skills:prodigelib gui.prodige_skills.preferences
data modify storage __sandstone:variable anon_cnoL-r-9_3131 set value '§a'
data modify storage __sandstone:variable anon_cnoL-r-9_3132 set value '§a§l[ON]'
execute unless entity @p[tag=prodige_skills.player.achievement_notif] run function prodige_skills:__lib/gui/prodige_skills/pages/31/fill/if3
# prodige_skills::preferences::fill -> $(macro_arg_3994)Achievement Notifications(13)
data modify storage prodige_skills:prodigelib gui.prodige_skills.preferences.macro_arg_3994 set from storage __sandstone:variable anon_cnoL-r-9_3131
data modify storage prodige_skills:prodigelib gui.prodige_skills.preferences.macro_arg_3995 set from storage __sandstone:variable anon_cnoL-r-9_3132
function prodige_skills:__lib/gui/prodige_skills/pages/31/fill/with_macro3 with storage prodige_skills:prodigelib gui.prodige_skills.preferences
data modify storage __sandstone:variable anon_cnoL-r-9_3133 set value '§a'
data modify storage __sandstone:variable anon_cnoL-r-9_3134 set value '§a§l[ON]'
execute unless entity @p[tag=prodige_skills.level_up_notif] run function prodige_skills:__lib/gui/prodige_skills/pages/31/fill/if4
# prodige_skills::preferences::fill -> $(macro_arg_3996)Level-up Notifications(14)
data modify storage prodige_skills:prodigelib gui.prodige_skills.preferences.macro_arg_3996 set from storage __sandstone:variable anon_cnoL-r-9_3133
data modify storage prodige_skills:prodigelib gui.prodige_skills.preferences.macro_arg_3997 set from storage __sandstone:variable anon_cnoL-r-9_3134
function prodige_skills:__lib/gui/prodige_skills/pages/31/fill/with_macro4 with storage prodige_skills:prodigelib gui.prodige_skills.preferences
data modify storage __sandstone:variable anon_cnoL-r-9_3135 set value '§a'
data modify storage __sandstone:variable anon_cnoL-r-9_3136 set value '§a§l[ON]'
execute unless entity @p[tag=prodige_skills.player.task_notif] run function prodige_skills:__lib/gui/prodige_skills/pages/31/fill/if5
# prodige_skills::preferences::fill -> $(macro_arg_3998)Tasks Notification(15)
data modify storage prodige_skills:prodigelib gui.prodige_skills.preferences.macro_arg_3998 set from storage __sandstone:variable anon_cnoL-r-9_3135
data modify storage prodige_skills:prodigelib gui.prodige_skills.preferences.macro_arg_3999 set from storage __sandstone:variable anon_cnoL-r-9_3136
function prodige_skills:__lib/gui/prodige_skills/pages/31/fill/with_macro5 with storage prodige_skills:prodigelib gui.prodige_skills.preferences
# prodige_skills::preferences::fill -> §cBack(18)
item replace entity @s container.18 with arrow[custom_name={text: "§cBack", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1