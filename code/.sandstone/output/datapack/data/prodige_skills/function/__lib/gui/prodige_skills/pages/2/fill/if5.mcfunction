execute if score @p prodige_skills.foraging.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/2/fill/if5/0_if/return_run
scoreboard players operation anon_cnoL-r-9_221 __sandstone = @p prodige_skills.foraging.level
scoreboard players add anon_cnoL-r-9_221 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_73.param_0 int 1 run scoreboard players get anon_cnoL-r-9_221 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_73
data modify storage prodige_skills:prodigelib RomanNumbers.out_4 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_222 __sandstone = var_22 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_222 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_223 __sandstone = anon_cnoL-r-9_222 __sandstone
scoreboard players operation anon_cnoL-r-9_223 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_224 __sandstone = anon_cnoL-r-9_223 __sandstone
scoreboard players operation anon_cnoL-r-9_224 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_224 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_224 __sandstone 0
execute if score anon_cnoL-r-9_224 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_224 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_74.env_0 int 1 run scoreboard players get anon_cnoL-r-9_224 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_74
data modify storage prodige_skills:prodigelib bar.out_9 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_225 __sandstone = var_22 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/2/fill/if5/if3
scoreboard players operation anon_cnoL-r-9_226 __sandstone = anon_cnoL-r-9_225 __sandstone
scoreboard players operation anon_cnoL-r-9_226 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_226 __sandstone
scoreboard players operation anon_cnoL-r-9_227 __sandstone = anon_cnoL-r-9_225 __sandstone
scoreboard players operation anon_cnoL-r-9_227 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_227 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_75.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_75.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_75.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_75
data modify storage prodige_skills:prodigelib Float.var_22.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_228 __sandstone = @p prodige_skills.foraging.xp
function prodige_skills:__lib/gui/prodige_skills/pages/2/fill/if5/if4
scoreboard players operation anon_cnoL-r-9_229 __sandstone = anon_cnoL-r-9_228 __sandstone
scoreboard players operation anon_cnoL-r-9_229 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_229 __sandstone
scoreboard players operation anon_cnoL-r-9_230 __sandstone = anon_cnoL-r-9_228 __sandstone
scoreboard players operation anon_cnoL-r-9_230 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_230 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_76.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_76.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_76.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_76
data modify storage prodige_skills:prodigelib Float.foraging.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_77.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_4
data modify storage __sandstone:variable anon_cnoL-r-9_77.env_1 set from storage prodige_skills:prodigelib Float.var_22.out
data modify storage __sandstone:variable anon_cnoL-r-9_77.env_2 set from storage prodige_skills:prodigelib bar.out_9
data modify storage __sandstone:variable anon_cnoL-r-9_77.env_3 set from storage prodige_skills:prodigelib Float.foraging.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_77.env_4 int 1 run scoreboard players get @p prodige_skills.foraging.goal
function prodige_skills:__lib/gui/prodige_skills/pages/2/fill/__with_macro with storage __sandstone:variable anon_cnoL-r-9_77