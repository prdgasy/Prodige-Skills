execute if score @p prodige_skills.foraging.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/2/click/if/0_if/return_run
scoreboard players operation anon_cnoL-r-9_243 __sandstone = @p prodige_skills.foraging.level
scoreboard players add anon_cnoL-r-9_243 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_88.param_0 int 1 run scoreboard players get anon_cnoL-r-9_243 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_88
data modify storage prodige_skills:prodigelib RomanNumbers.out_6 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_244 __sandstone = var_22 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_244 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_245 __sandstone = anon_cnoL-r-9_244 __sandstone
scoreboard players operation anon_cnoL-r-9_245 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_246 __sandstone = anon_cnoL-r-9_245 __sandstone
scoreboard players operation anon_cnoL-r-9_246 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_246 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_246 __sandstone 0
execute if score anon_cnoL-r-9_246 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_246 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_89.env_0 int 1 run scoreboard players get anon_cnoL-r-9_246 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_89
data modify storage prodige_skills:prodigelib bar.out_10 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_247 __sandstone = var_22 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/2/click/if/if3
scoreboard players operation anon_cnoL-r-9_248 __sandstone = anon_cnoL-r-9_247 __sandstone
scoreboard players operation anon_cnoL-r-9_248 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_248 __sandstone
scoreboard players operation anon_cnoL-r-9_249 __sandstone = anon_cnoL-r-9_247 __sandstone
scoreboard players operation anon_cnoL-r-9_249 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_249 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_90.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_90.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_90.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_90
data modify storage prodige_skills:prodigelib Float.var_22.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_250 __sandstone = @p prodige_skills.foraging.xp
function prodige_skills:__lib/gui/prodige_skills/pages/2/click/if/if4
scoreboard players operation anon_cnoL-r-9_251 __sandstone = anon_cnoL-r-9_250 __sandstone
scoreboard players operation anon_cnoL-r-9_251 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_251 __sandstone
scoreboard players operation anon_cnoL-r-9_252 __sandstone = anon_cnoL-r-9_250 __sandstone
scoreboard players operation anon_cnoL-r-9_252 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_252 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_91.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_91.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_91.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_91
data modify storage prodige_skills:prodigelib Float.foraging.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_92.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_6
data modify storage __sandstone:variable anon_cnoL-r-9_92.env_1 set from storage prodige_skills:prodigelib Float.var_22.out
data modify storage __sandstone:variable anon_cnoL-r-9_92.env_2 set from storage prodige_skills:prodigelib bar.out_10
data modify storage __sandstone:variable anon_cnoL-r-9_92.env_3 set from storage prodige_skills:prodigelib Float.foraging.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_92.env_4 int 1 run scoreboard players get @p prodige_skills.foraging.goal
function prodige_skills:__lib/gui/prodige_skills/pages/2/click/__with_macro with storage __sandstone:variable anon_cnoL-r-9_92