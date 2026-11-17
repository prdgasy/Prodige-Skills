execute if score anon_cnoL-r-9_6031 __sandstone matches 0 run return run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/if/0_if/return_run
execute if score anon_cnoL-r-9_6032 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/if/if
scoreboard players operation anon_cnoL-r-9_6315 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players remove anon_cnoL-r-9_6315 __sandstone 1
scoreboard players operation anon_cnoL-r-9_6316 __sandstone = anon_cnoL-r-9_6315 __sandstone
scoreboard players operation anon_cnoL-r-9_6316 __sandstone /= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2525 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_2526 set value '§ePrevious'
execute if score @s prodige_skills.menu.shop.titles.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/if/if2
# prodige_skills::titles::fill -> $(macro_arg_3238)(25)
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3237 set from storage __sandstone:variable anon_cnoL-r-9_2525
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3238 set from storage __sandstone:variable anon_cnoL-r-9_2526
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro142 with storage prodige_skills:prodigelib gui.prodige_skills.titles
data modify storage __sandstone:variable anon_cnoL-r-9_2527 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_2528 set value '§eNext'
execute if score @s prodige_skills.menu.shop.titles.index = anon_cnoL-r-9_6316 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/if/if3
# prodige_skills::titles::fill -> $(macro_arg_3240)(26)
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3239 set from storage __sandstone:variable anon_cnoL-r-9_2527
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3240 set from storage __sandstone:variable anon_cnoL-r-9_2528
return run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro143 with storage prodige_skills:prodigelib gui.prodige_skills.titles