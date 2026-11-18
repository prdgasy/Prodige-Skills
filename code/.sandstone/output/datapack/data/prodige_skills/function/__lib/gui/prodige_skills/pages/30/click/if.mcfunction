execute if score anon_cnoL-r-9_6320 __sandstone matches 0 run return run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/if/0_if/return_run
execute if score anon_cnoL-r-9_6321 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/if/if
scoreboard players operation anon_cnoL-r-9_6604 __sandstone = anon_cnoL-r-9_6320 __sandstone
scoreboard players remove anon_cnoL-r-9_6604 __sandstone 1
scoreboard players operation anon_cnoL-r-9_6605 __sandstone = anon_cnoL-r-9_6604 __sandstone
scoreboard players operation anon_cnoL-r-9_6605 __sandstone /= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3133 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_3134 set value '§ePrevious'
execute if score @s prodige_skills.menu.shop.titles.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/if/if2
# prodige_skills::titles::click -> $(macro_arg_3987)(25)
execute if score anon_cnoL-r-9_32 __sandstone matches 0 unless data entity @s Items[{Slot:25b}] run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/if/if3/if
data modify storage __sandstone:variable anon_cnoL-r-9_3135 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_3136 set value '§eNext'
execute if score @s prodige_skills.menu.shop.titles.index = anon_cnoL-r-9_6605 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/if/if4
# prodige_skills::titles::click -> $(macro_arg_3989)(26)
execute if score anon_cnoL-r-9_32 __sandstone matches 0 unless data entity @s Items[{Slot:26b}] run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/if/if5/if