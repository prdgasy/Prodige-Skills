scoreboard players set anon_cnoL-r-9_30 __sandstone 0
# prodige_skills::items::click -> §9Tools & Gear(20)
execute if score anon_cnoL-r-9_30 __sandstone matches 0 unless data entity @s Items[{Slot:20b}] run scoreboard players set anon_cnoL-r-9_30 __sandstone 1
execute if score @s prodige_skills.menu.shop.items.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/28/click/if2
execute if score @s prodige_skills.menu.shop.items.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/28/click/if3
execute if score @s prodige_skills.menu.shop.items.index matches 2 run function prodige_skills:__lib/gui/prodige_skills/pages/28/click/if4
execute if score @s prodige_skills.menu.shop.items.index matches 3 run function prodige_skills:__lib/gui/prodige_skills/pages/28/click/if5
data modify storage __sandstone:variable anon_cnoL-r-9_1985 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_1986 set value '§ePrevious'
execute if score @s prodige_skills.menu.shop.items.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/28/click/if6
# prodige_skills::items::click -> $(macro_arg_2565)(25)
execute if score anon_cnoL-r-9_30 __sandstone matches 0 unless data entity @s Items[{Slot:25b}] run function prodige_skills:__lib/gui/prodige_skills/pages/28/click/if7/if
data modify storage __sandstone:variable anon_cnoL-r-9_1987 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_1988 set value '§eNext'
execute if score @s prodige_skills.menu.shop.items.index matches 3 run function prodige_skills:__lib/gui/prodige_skills/pages/28/click/if8
# prodige_skills::items::click -> $(macro_arg_2567)(26)
execute if score anon_cnoL-r-9_30 __sandstone matches 0 unless data entity @s Items[{Slot:26b}] run function prodige_skills:__lib/gui/prodige_skills/pages/28/click/if9/if
# prodige_skills::items::click -> §cBack(18)
execute if score anon_cnoL-r-9_30 __sandstone matches 0 unless data entity @s Items[{Slot:18b}] run function prodige_skills:__lib/gui/prodige_skills/pages/28/click/if10/if