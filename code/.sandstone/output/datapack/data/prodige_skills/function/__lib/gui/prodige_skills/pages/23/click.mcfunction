scoreboard players set anon_cnoL-r-9_25 __sandstone 0
# prodige_skills::crate_common_rewards::click -> §cBack(18)
execute if score anon_cnoL-r-9_25 __sandstone matches 0 unless data entity @s Items[{Slot:18b}] run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if/if
# prodige_skills::crate_common_rewards::click -> §e§a§lCommon Crate Key §8• §6250 Pts(23)
execute if score anon_cnoL-r-9_25 __sandstone matches 0 unless data entity @s Items[{Slot:23b}] run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if2/if
# prodige_skills::crate_common_rewards::click -> §eOpen §a§lCommon Crate(22)
execute if score anon_cnoL-r-9_25 __sandstone matches 0 unless data entity @s Items[{Slot:22b}] run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if3/if
data modify storage __sandstone:variable anon_cnoL-r-9_1953 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_1954 set value '§ePrevious'
execute if score @s prodige_skills.menu.shop.crates.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if4
# prodige_skills::crate_common_rewards::click -> $(macro_arg_2523)(25)
execute if score anon_cnoL-r-9_25 __sandstone matches 0 unless data entity @s Items[{Slot:25b}] run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if5/if
data modify storage __sandstone:variable anon_cnoL-r-9_1955 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_1956 set value '§eNext'
execute if score @s prodige_skills.menu.shop.crates.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if6
# prodige_skills::crate_common_rewards::click -> $(macro_arg_2525)(26)
execute if score anon_cnoL-r-9_25 __sandstone matches 0 unless data entity @s Items[{Slot:26b}] run function prodige_skills:__lib/gui/prodige_skills/pages/23/click/if7/if