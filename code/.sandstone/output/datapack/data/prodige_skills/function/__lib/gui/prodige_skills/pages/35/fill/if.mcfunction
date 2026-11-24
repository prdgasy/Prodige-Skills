execute if score anon_cnoL-r-9_6114 __sandstone matches 0 run return run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/if/0_if/return_run
execute if score anon_cnoL-r-9_6115 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/if/if
scoreboard players operation anon_cnoL-r-9_6398 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players remove anon_cnoL-r-9_6398 __sandstone 1
scoreboard players operation anon_cnoL-r-9_6399 __sandstone = anon_cnoL-r-9_6398 __sandstone
scoreboard players operation anon_cnoL-r-9_6399 __sandstone /= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2585 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_2586 set value '§ePrevious'
execute if score @s prodige_skills.menu.shop.titles.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/if/if2
# prodige_skills::titles::fill -> $(macro_arg_3296)(25)
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3295 set from storage __sandstone:variable anon_cnoL-r-9_2585
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3296 set from storage __sandstone:variable anon_cnoL-r-9_2586
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro142 with storage prodige_skills:prodigelib gui.prodige_skills.titles
data modify storage __sandstone:variable anon_cnoL-r-9_2587 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_2588 set value '§eNext'
execute if score @s prodige_skills.menu.shop.titles.index = anon_cnoL-r-9_6399 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/if/if3
# prodige_skills::titles::fill -> $(macro_arg_3298)(26)
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3297 set from storage __sandstone:variable anon_cnoL-r-9_2587
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3298 set from storage __sandstone:variable anon_cnoL-r-9_2588
return run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro143 with storage prodige_skills:prodigelib gui.prodige_skills.titles