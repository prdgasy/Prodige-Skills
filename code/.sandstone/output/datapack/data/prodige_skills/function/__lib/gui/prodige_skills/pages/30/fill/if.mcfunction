execute if score anon_cnoL-r-9_6024 __sandstone matches 0 run return run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/if/0_if/return_run
execute if score anon_cnoL-r-9_6025 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/if/if
scoreboard players operation anon_cnoL-r-9_6308 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players remove anon_cnoL-r-9_6308 __sandstone 1
scoreboard players operation anon_cnoL-r-9_6309 __sandstone = anon_cnoL-r-9_6308 __sandstone
scoreboard players operation anon_cnoL-r-9_6309 __sandstone /= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2553 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_2554 set value '§ePrevious'
execute if score @s prodige_skills.menu.shop.titles.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/if/if2
# prodige_skills::titles::fill -> $(macro_arg_3274)(25)
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3273 set from storage __sandstone:variable anon_cnoL-r-9_2553
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3274 set from storage __sandstone:variable anon_cnoL-r-9_2554
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro142 with storage prodige_skills:prodigelib gui.prodige_skills.titles
data modify storage __sandstone:variable anon_cnoL-r-9_2555 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_2556 set value '§eNext'
execute if score @s prodige_skills.menu.shop.titles.index = anon_cnoL-r-9_6309 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/if/if3
# prodige_skills::titles::fill -> $(macro_arg_3276)(26)
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3275 set from storage __sandstone:variable anon_cnoL-r-9_2555
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3276 set from storage __sandstone:variable anon_cnoL-r-9_2556
return run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro143 with storage prodige_skills:prodigelib gui.prodige_skills.titles