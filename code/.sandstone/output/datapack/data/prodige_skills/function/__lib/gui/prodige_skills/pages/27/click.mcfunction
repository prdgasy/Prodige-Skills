scoreboard players set anon_cnoL-r-9_29 __sandstone 0
data modify storage __sandstone:variable anon_cnoL-r-9_1989 set value '§7No Xp Booster active'
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:__lib/gui/prodige_skills/pages/27/click/if
data modify storage __sandstone:variable anon_cnoL-r-9_1991 set value '§7No Pts Booster active'
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:__lib/gui/prodige_skills/pages/27/click/if2
# prodige_skills::crate_epic_rewards::click -> §cBack(18)
execute if score anon_cnoL-r-9_29 __sandstone matches 0 unless data entity @s Items[{Slot:18b}] run function prodige_skills:__lib/gui/prodige_skills/pages/27/click/if3/if
# prodige_skills::crate_epic_rewards::click -> §5§lEpic Crate Key §8• §61500 Pts(23)
execute if score anon_cnoL-r-9_29 __sandstone matches 0 unless data entity @s Items[{Slot:23b}] run function prodige_skills:__lib/gui/prodige_skills/pages/27/click/if4/if
# prodige_skills::crate_epic_rewards::click -> §eOpen §5§lEpic Crate(22)
execute if score anon_cnoL-r-9_29 __sandstone matches 0 unless data entity @s Items[{Slot:22b}] run function prodige_skills:__lib/gui/prodige_skills/pages/27/click/if5/if
data modify storage __sandstone:variable anon_cnoL-r-9_1993 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_1994 set value '§ePrevious'
execute if score @s prodige_skills.menu.shop.crates.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/27/click/if6
# prodige_skills::crate_epic_rewards::click -> $(macro_arg_2563)(25)
execute if score anon_cnoL-r-9_29 __sandstone matches 0 unless data entity @s Items[{Slot:25b}] run function prodige_skills:__lib/gui/prodige_skills/pages/27/click/if7/if
data modify storage __sandstone:variable anon_cnoL-r-9_1995 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_1996 set value '§eNext'
execute if score @s prodige_skills.menu.shop.crates.index matches 4 run function prodige_skills:__lib/gui/prodige_skills/pages/27/click/if8
# prodige_skills::crate_epic_rewards::click -> $(macro_arg_2565)(26)
execute if score anon_cnoL-r-9_29 __sandstone matches 0 unless data entity @s Items[{Slot:26b}] run function prodige_skills:__lib/gui/prodige_skills/pages/27/click/if9/if