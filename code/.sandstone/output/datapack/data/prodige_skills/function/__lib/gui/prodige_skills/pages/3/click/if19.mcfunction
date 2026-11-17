execute if score @p prodige_skills.farming.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/3/click/if19/0_if/return_run
scoreboard players operation anon_cnoL-r-9_303 __sandstone = @p prodige_skills.farming.level
scoreboard players add anon_cnoL-r-9_303 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_127.param_0 int 1 run scoreboard players get anon_cnoL-r-9_303 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_127
data modify storage prodige_skills:prodigelib RomanNumbers.out_10 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_304 __sandstone = var_30 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_304 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_305 __sandstone = anon_cnoL-r-9_304 __sandstone
scoreboard players operation anon_cnoL-r-9_305 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_306 __sandstone = anon_cnoL-r-9_305 __sandstone
scoreboard players operation anon_cnoL-r-9_306 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_306 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_306 __sandstone 0
execute if score anon_cnoL-r-9_306 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_306 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_128.env_0 int 1 run scoreboard players get anon_cnoL-r-9_306 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_128
data modify storage prodige_skills:prodigelib bar.out_13 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_307 __sandstone = var_30 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/3/click/if19/if3
scoreboard players operation anon_cnoL-r-9_308 __sandstone = anon_cnoL-r-9_307 __sandstone
scoreboard players operation anon_cnoL-r-9_308 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_308 __sandstone
scoreboard players operation anon_cnoL-r-9_309 __sandstone = anon_cnoL-r-9_307 __sandstone
scoreboard players operation anon_cnoL-r-9_309 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_309 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_129.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_129.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_129.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_129
data modify storage prodige_skills:prodigelib Float.var_30.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_310 __sandstone = @p prodige_skills.farming.xp
function prodige_skills:__lib/gui/prodige_skills/pages/3/click/if19/if4
scoreboard players operation anon_cnoL-r-9_311 __sandstone = anon_cnoL-r-9_310 __sandstone
scoreboard players operation anon_cnoL-r-9_311 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_311 __sandstone
scoreboard players operation anon_cnoL-r-9_312 __sandstone = anon_cnoL-r-9_310 __sandstone
scoreboard players operation anon_cnoL-r-9_312 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_312 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_130.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_130.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_130.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_130
data modify storage prodige_skills:prodigelib Float.farming.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_131.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_10
data modify storage __sandstone:variable anon_cnoL-r-9_131.env_1 set from storage prodige_skills:prodigelib Float.var_30.out
data modify storage __sandstone:variable anon_cnoL-r-9_131.env_2 set from storage prodige_skills:prodigelib bar.out_13
data modify storage __sandstone:variable anon_cnoL-r-9_131.env_3 set from storage prodige_skills:prodigelib Float.farming.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_131.env_4 int 1 run scoreboard players get @p prodige_skills.farming.goal
function prodige_skills:__lib/gui/prodige_skills/pages/3/click/__with_macro with storage __sandstone:variable anon_cnoL-r-9_131