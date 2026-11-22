scoreboard players set anon_cnoL-r-9_33 __sandstone 0
data modify storage __sandstone:variable anon_cnoL-r-9_3135 set value '§a'
data modify storage __sandstone:variable anon_cnoL-r-9_3136 set value '§a§l[ON]'
execute unless entity @p[tag=prodige_skills.player.sound] run function prodige_skills:__lib/gui/prodige_skills/pages/31/click/if
# prodige_skills::preferences::click -> $(macro_arg_3996)Sound Effects(11)
execute if score anon_cnoL-r-9_33 __sandstone matches 0 unless data entity @s Items[{Slot:11b}] run function prodige_skills:__lib/gui/prodige_skills/pages/31/click/if2/if
data modify storage __sandstone:variable anon_cnoL-r-9_3137 set value '§a'
data modify storage __sandstone:variable anon_cnoL-r-9_3138 set value '§a§l[ON]'
execute unless entity @p[tag=prodige_skills.player.on_event_notif] run function prodige_skills:__lib/gui/prodige_skills/pages/31/click/if3
# prodige_skills::preferences::click -> $(macro_arg_3998)Action Notifications(12)
execute if score anon_cnoL-r-9_33 __sandstone matches 0 unless data entity @s Items[{Slot:12b}] run function prodige_skills:__lib/gui/prodige_skills/pages/31/click/if4/if
data modify storage __sandstone:variable anon_cnoL-r-9_3139 set value '§a'
data modify storage __sandstone:variable anon_cnoL-r-9_3140 set value '§a§l[ON]'
execute unless entity @p[tag=prodige_skills.player.achievement_notif] run function prodige_skills:__lib/gui/prodige_skills/pages/31/click/if5
# prodige_skills::preferences::click -> $(macro_arg_4000)Achievement Notifications(13)
execute if score anon_cnoL-r-9_33 __sandstone matches 0 unless data entity @s Items[{Slot:13b}] run function prodige_skills:__lib/gui/prodige_skills/pages/31/click/if6/if
data modify storage __sandstone:variable anon_cnoL-r-9_3141 set value '§a'
data modify storage __sandstone:variable anon_cnoL-r-9_3142 set value '§a§l[ON]'
execute unless entity @p[tag=prodige_skills.level_up_notif] run function prodige_skills:__lib/gui/prodige_skills/pages/31/click/if7
# prodige_skills::preferences::click -> $(macro_arg_4002)Level-up Notifications(14)
execute if score anon_cnoL-r-9_33 __sandstone matches 0 unless data entity @s Items[{Slot:14b}] run function prodige_skills:__lib/gui/prodige_skills/pages/31/click/if8/if
data modify storage __sandstone:variable anon_cnoL-r-9_3143 set value '§a'
data modify storage __sandstone:variable anon_cnoL-r-9_3144 set value '§a§l[ON]'
execute unless entity @p[tag=prodige_skills.player.task_notif] run function prodige_skills:__lib/gui/prodige_skills/pages/31/click/if9
# prodige_skills::preferences::click -> $(macro_arg_4004)Tasks Notification(15)
execute if score anon_cnoL-r-9_33 __sandstone matches 0 unless data entity @s Items[{Slot:15b}] run function prodige_skills:__lib/gui/prodige_skills/pages/31/click/if10/if
# prodige_skills::preferences::click -> §cBack(18)
execute if score anon_cnoL-r-9_33 __sandstone matches 0 unless data entity @s Items[{Slot:18b}] run function prodige_skills:__lib/gui/prodige_skills/pages/31/click/if11/if