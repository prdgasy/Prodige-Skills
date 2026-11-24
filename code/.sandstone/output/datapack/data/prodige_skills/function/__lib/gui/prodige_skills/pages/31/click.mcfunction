scoreboard players set anon_cnoL-r-9_33 __sandstone 0
# prodige_skills::crate_mythic_rewards::click -> §cBack(18)
execute if score anon_cnoL-r-9_33 __sandstone matches 0 unless data entity @s Items[{Slot:18b}] run function prodige_skills:__lib/gui/prodige_skills/pages/31/click/if/if
# prodige_skills::crate_mythic_rewards::click -> §e§c§lMythic Crate Key §8• §610000 Pts(23)
execute if score anon_cnoL-r-9_33 __sandstone matches 0 unless data entity @s Items[{Slot:23b}] run function prodige_skills:__lib/gui/prodige_skills/pages/31/click/if2/if
# prodige_skills::crate_mythic_rewards::click -> §eOpen §c§lMythic Crate(22)
execute if score anon_cnoL-r-9_33 __sandstone matches 0 unless data entity @s Items[{Slot:22b}] run function prodige_skills:__lib/gui/prodige_skills/pages/31/click/if3/if
data modify storage __sandstone:variable anon_cnoL-r-9_1985 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_1986 set value '§ePrevious'
execute if score @s prodige_skills.menu.shop.crates.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/31/click/if4
# prodige_skills::crate_mythic_rewards::click -> $(macro_arg_2555)(25)
execute if score anon_cnoL-r-9_33 __sandstone matches 0 unless data entity @s Items[{Slot:25b}] run function prodige_skills:__lib/gui/prodige_skills/pages/31/click/if5/if
data modify storage __sandstone:variable anon_cnoL-r-9_1987 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_1988 set value '§eNext'
execute if score @s prodige_skills.menu.shop.crates.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/31/click/if6
# prodige_skills::crate_mythic_rewards::click -> $(macro_arg_2557)(26)
execute if score anon_cnoL-r-9_33 __sandstone matches 0 unless data entity @s Items[{Slot:26b}] run function prodige_skills:__lib/gui/prodige_skills/pages/31/click/if7/if