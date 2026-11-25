execute if score anon_cnoL-r-9_6114 __sandstone matches 0 run return run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/if/0_if/return_run
execute if score anon_cnoL-r-9_6115 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/if/if
scoreboard players operation anon_cnoL-r-9_6398 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players remove anon_cnoL-r-9_6398 __sandstone 1
scoreboard players operation anon_cnoL-r-9_6399 __sandstone = anon_cnoL-r-9_6398 __sandstone
scoreboard players operation anon_cnoL-r-9_6399 __sandstone /= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2625 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_2626 set value '§ePrevious'
execute if score @s prodige_skills.menu.shop.titles.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/if/if2
# prodige_skills::titles::fill -> $(macro_arg_3336)(25)
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3335 set from storage __sandstone:variable anon_cnoL-r-9_2625
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3336 set from storage __sandstone:variable anon_cnoL-r-9_2626
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro142 with storage prodige_skills:prodigelib gui.prodige_skills.titles
data modify storage __sandstone:variable anon_cnoL-r-9_2627 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_2628 set value '§eNext'
execute if score @s prodige_skills.menu.shop.titles.index = anon_cnoL-r-9_6399 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/if/if3
# prodige_skills::titles::fill -> $(macro_arg_3338)(26)
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3337 set from storage __sandstone:variable anon_cnoL-r-9_2627
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3338 set from storage __sandstone:variable anon_cnoL-r-9_2628
return run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro143 with storage prodige_skills:prodigelib gui.prodige_skills.titles