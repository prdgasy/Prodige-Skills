scoreboard players set anon_cnoL-r-9_31 __sandstone 0
data modify storage __sandstone:variable anon_cnoL-r-9_2005 set value '§7No Xp Booster active'
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:__lib/gui/prodige_skills/pages/29/click/if
data modify storage __sandstone:variable anon_cnoL-r-9_2007 set value '§7No Pts Booster active'
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:__lib/gui/prodige_skills/pages/29/click/if2
# prodige_skills::crate_legendary_rewards::click -> §cBack(18)
execute if score anon_cnoL-r-9_31 __sandstone matches 0 unless data entity @s Items[{Slot:18b}] run function prodige_skills:__lib/gui/prodige_skills/pages/29/click/if3/if
# prodige_skills::crate_legendary_rewards::click -> §6§lLegendary Crate Key §8• §65000 Pts(23)
execute if score anon_cnoL-r-9_31 __sandstone matches 0 unless data entity @s Items[{Slot:23b}] run function prodige_skills:__lib/gui/prodige_skills/pages/29/click/if4/if
# prodige_skills::crate_legendary_rewards::click -> §eOpen §6§lLegendary Crate(22)
execute if score anon_cnoL-r-9_31 __sandstone matches 0 unless data entity @s Items[{Slot:22b}] run function prodige_skills:__lib/gui/prodige_skills/pages/29/click/if5/if
data modify storage __sandstone:variable anon_cnoL-r-9_2009 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_2010 set value '§ePrevious'
execute if score @s prodige_skills.menu.shop.crates.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/29/click/if6
# prodige_skills::crate_legendary_rewards::click -> $(macro_arg_2579)(25)
execute if score anon_cnoL-r-9_31 __sandstone matches 0 unless data entity @s Items[{Slot:25b}] run function prodige_skills:__lib/gui/prodige_skills/pages/29/click/if7/if
data modify storage __sandstone:variable anon_cnoL-r-9_2011 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_2012 set value '§eNext'
execute if score @s prodige_skills.menu.shop.crates.index matches 6 run function prodige_skills:__lib/gui/prodige_skills/pages/29/click/if8
# prodige_skills::crate_legendary_rewards::click -> $(macro_arg_2581)(26)
execute if score anon_cnoL-r-9_31 __sandstone matches 0 unless data entity @s Items[{Slot:26b}] run function prodige_skills:__lib/gui/prodige_skills/pages/29/click/if9/if