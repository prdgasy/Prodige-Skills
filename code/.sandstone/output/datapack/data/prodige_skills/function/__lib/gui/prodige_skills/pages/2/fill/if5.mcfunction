execute if score @p prodige_skills.foraging.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/2/fill/if5/0_if/return_run
scoreboard players operation anon_cnoL-r-9_226 __sandstone = @p prodige_skills.foraging.level
scoreboard players add anon_cnoL-r-9_226 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_83.param_0 int 1 run scoreboard players get anon_cnoL-r-9_226 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_83
data modify storage prodige_skills:prodigelib RomanNumbers.out_14 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_227 __sandstone = var_22 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_227 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_228 __sandstone = anon_cnoL-r-9_227 __sandstone
scoreboard players operation anon_cnoL-r-9_228 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_229 __sandstone = anon_cnoL-r-9_228 __sandstone
scoreboard players operation anon_cnoL-r-9_229 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_229 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_229 __sandstone 0
execute if score anon_cnoL-r-9_229 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_229 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_84.env_0 int 1 run scoreboard players get anon_cnoL-r-9_229 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_84
data modify storage prodige_skills:prodigelib bar.out_9 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_230 __sandstone = var_22 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/2/fill/if5/if3
scoreboard players operation anon_cnoL-r-9_231 __sandstone = anon_cnoL-r-9_230 __sandstone
scoreboard players operation anon_cnoL-r-9_231 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_231 __sandstone
scoreboard players operation anon_cnoL-r-9_232 __sandstone = anon_cnoL-r-9_230 __sandstone
scoreboard players operation anon_cnoL-r-9_232 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_232 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_85.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_85.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_85.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_85
data modify storage prodige_skills:prodigelib Float.var_22.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_233 __sandstone = @p prodige_skills.foraging.xp
function prodige_skills:__lib/gui/prodige_skills/pages/2/fill/if5/if4
scoreboard players operation anon_cnoL-r-9_234 __sandstone = anon_cnoL-r-9_233 __sandstone
scoreboard players operation anon_cnoL-r-9_234 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_234 __sandstone
scoreboard players operation anon_cnoL-r-9_235 __sandstone = anon_cnoL-r-9_233 __sandstone
scoreboard players operation anon_cnoL-r-9_235 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_235 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_86.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_86.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_86.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_86
data modify storage prodige_skills:prodigelib Float.foraging.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_87.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_14
data modify storage __sandstone:variable anon_cnoL-r-9_87.env_1 set from storage prodige_skills:prodigelib Float.var_22.out
data modify storage __sandstone:variable anon_cnoL-r-9_87.env_2 set from storage prodige_skills:prodigelib bar.out_9
data modify storage __sandstone:variable anon_cnoL-r-9_87.env_3 set from storage prodige_skills:prodigelib Float.foraging.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_87.env_4 int 1 run scoreboard players get @p prodige_skills.foraging.goal
function prodige_skills:__lib/gui/prodige_skills/pages/2/fill/__with_macro with storage __sandstone:variable anon_cnoL-r-9_87