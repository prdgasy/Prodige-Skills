scoreboard players set anon_cnoL-r-9_27 __sandstone 0
# prodige_skills::crate_rare_rewards::click -> §cBack(18)
execute if score anon_cnoL-r-9_27 __sandstone matches 0 unless data entity @s Items[{Slot:18b}] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/if/if
# prodige_skills::crate_rare_rewards::click -> §9§lRare Crate Key §8• §6750 Pts(23)
execute if score anon_cnoL-r-9_27 __sandstone matches 0 unless data entity @s Items[{Slot:23b}] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/if2/if
# prodige_skills::crate_rare_rewards::click -> §eOpen §9§lRare Crate(22)
execute if score anon_cnoL-r-9_27 __sandstone matches 0 unless data entity @s Items[{Slot:22b}] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/if3/if
data modify storage __sandstone:variable anon_cnoL-r-9_1961 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_1962 set value '§ePrevious'
execute if score @s prodige_skills.menu.shop.crates.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/if4
# prodige_skills::crate_rare_rewards::click -> $(macro_arg_2531)(25)
execute if score anon_cnoL-r-9_27 __sandstone matches 0 unless data entity @s Items[{Slot:25b}] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/if5/if
data modify storage __sandstone:variable anon_cnoL-r-9_1963 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_1964 set value '§eNext'
execute if score @s prodige_skills.menu.shop.crates.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/if6
# prodige_skills::crate_rare_rewards::click -> $(macro_arg_2533)(26)
execute if score anon_cnoL-r-9_27 __sandstone matches 0 unless data entity @s Items[{Slot:26b}] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/if7/if