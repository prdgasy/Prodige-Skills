execute if score anon_cnoL-r-9_6034 __sandstone matches 0 run return run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/if/0_if/return_run
execute if score anon_cnoL-r-9_6035 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/if/if
scoreboard players operation anon_cnoL-r-9_6318 __sandstone = anon_cnoL-r-9_6034 __sandstone
scoreboard players remove anon_cnoL-r-9_6318 __sandstone 1
scoreboard players operation anon_cnoL-r-9_6319 __sandstone = anon_cnoL-r-9_6318 __sandstone
scoreboard players operation anon_cnoL-r-9_6319 __sandstone /= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2565 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_2566 set value '§ePrevious'
execute if score @s prodige_skills.menu.shop.titles.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/if/if2
# prodige_skills::titles::fill -> $(macro_arg_3278)(25)
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3277 set from storage __sandstone:variable anon_cnoL-r-9_2565
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3278 set from storage __sandstone:variable anon_cnoL-r-9_2566
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro142 with storage prodige_skills:prodigelib gui.prodige_skills.titles
data modify storage __sandstone:variable anon_cnoL-r-9_2567 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_2568 set value '§eNext'
execute if score @s prodige_skills.menu.shop.titles.index = anon_cnoL-r-9_6319 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/if/if3
# prodige_skills::titles::fill -> $(macro_arg_3280)(26)
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3279 set from storage __sandstone:variable anon_cnoL-r-9_2567
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3280 set from storage __sandstone:variable anon_cnoL-r-9_2568
return run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro143 with storage prodige_skills:prodigelib gui.prodige_skills.titles