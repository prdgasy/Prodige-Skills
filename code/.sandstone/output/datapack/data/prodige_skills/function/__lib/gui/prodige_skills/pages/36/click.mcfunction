scoreboard players set anon_cnoL-r-9_38 __sandstone 0
data modify storage __sandstone:variable anon_cnoL-r-9_3215 set value '§a'
data modify storage __sandstone:variable anon_cnoL-r-9_3216 set value '§a§l[ON]'
execute unless entity @p[tag=prodige_skills.player.sound] run function prodige_skills:__lib/gui/prodige_skills/pages/36/click/if
# prodige_skills::preferences::click -> $(macro_arg_4066)Sound Effects(11)
execute if score anon_cnoL-r-9_38 __sandstone matches 0 unless data entity @s Items[{Slot:11b}] run function prodige_skills:__lib/gui/prodige_skills/pages/36/click/if2/if
data modify storage __sandstone:variable anon_cnoL-r-9_3217 set value '§a'
data modify storage __sandstone:variable anon_cnoL-r-9_3218 set value '§a§l[ON]'
execute unless entity @p[tag=prodige_skills.player.on_event_notif] run function prodige_skills:__lib/gui/prodige_skills/pages/36/click/if3
# prodige_skills::preferences::click -> $(macro_arg_4068)Action Notifications(12)
execute if score anon_cnoL-r-9_38 __sandstone matches 0 unless data entity @s Items[{Slot:12b}] run function prodige_skills:__lib/gui/prodige_skills/pages/36/click/if4/if
data modify storage __sandstone:variable anon_cnoL-r-9_3219 set value '§a'
data modify storage __sandstone:variable anon_cnoL-r-9_3220 set value '§a§l[ON]'
execute unless entity @p[tag=prodige_skills.player.achievement_notif] run function prodige_skills:__lib/gui/prodige_skills/pages/36/click/if5
# prodige_skills::preferences::click -> $(macro_arg_4070)Achievement Notifications(13)
execute if score anon_cnoL-r-9_38 __sandstone matches 0 unless data entity @s Items[{Slot:13b}] run function prodige_skills:__lib/gui/prodige_skills/pages/36/click/if6/if
data modify storage __sandstone:variable anon_cnoL-r-9_3221 set value '§a'
data modify storage __sandstone:variable anon_cnoL-r-9_3222 set value '§a§l[ON]'
execute unless entity @p[tag=prodige_skills.level_up_notif] run function prodige_skills:__lib/gui/prodige_skills/pages/36/click/if7
# prodige_skills::preferences::click -> $(macro_arg_4072)Level-up Notifications(14)
execute if score anon_cnoL-r-9_38 __sandstone matches 0 unless data entity @s Items[{Slot:14b}] run function prodige_skills:__lib/gui/prodige_skills/pages/36/click/if8/if
data modify storage __sandstone:variable anon_cnoL-r-9_3223 set value '§a'
data modify storage __sandstone:variable anon_cnoL-r-9_3224 set value '§a§l[ON]'
execute unless entity @p[tag=prodige_skills.player.task_notif] run function prodige_skills:__lib/gui/prodige_skills/pages/36/click/if9
# prodige_skills::preferences::click -> $(macro_arg_4074)Tasks Notification(15)
execute if score anon_cnoL-r-9_38 __sandstone matches 0 unless data entity @s Items[{Slot:15b}] run function prodige_skills:__lib/gui/prodige_skills/pages/36/click/if10/if
# prodige_skills::preferences::click -> §cBack(18)
execute if score anon_cnoL-r-9_38 __sandstone matches 0 unless data entity @s Items[{Slot:18b}] run function prodige_skills:__lib/gui/prodige_skills/pages/36/click/if11/if