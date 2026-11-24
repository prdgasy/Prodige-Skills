execute if score @p prodige_skills.mining.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/1/click/if/0_if/return_run
scoreboard players operation anon_cnoL-r-9_180 __sandstone = @p prodige_skills.mining.level
scoreboard players add anon_cnoL-r-9_180 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_51.param_0 int 1 run scoreboard players get anon_cnoL-r-9_180 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_51
data modify storage prodige_skills:prodigelib RomanNumbers.out_2 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_181 __sandstone = var_16 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_181 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_182 __sandstone = anon_cnoL-r-9_181 __sandstone
scoreboard players operation anon_cnoL-r-9_182 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_183 __sandstone = anon_cnoL-r-9_182 __sandstone
scoreboard players operation anon_cnoL-r-9_183 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_183 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_183 __sandstone 0
execute if score anon_cnoL-r-9_183 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_183 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_52.env_0 int 1 run scoreboard players get anon_cnoL-r-9_183 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_52
data modify storage prodige_skills:prodigelib bar.out_7 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_184 __sandstone = var_16 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/1/click/if/if3
scoreboard players operation anon_cnoL-r-9_185 __sandstone = anon_cnoL-r-9_184 __sandstone
scoreboard players operation anon_cnoL-r-9_185 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_185 __sandstone
scoreboard players operation anon_cnoL-r-9_186 __sandstone = anon_cnoL-r-9_184 __sandstone
scoreboard players operation anon_cnoL-r-9_186 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_186 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_53.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_53.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_53.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_53
data modify storage prodige_skills:prodigelib Float.var_16.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_187 __sandstone = @p prodige_skills.mining.xp
function prodige_skills:__lib/gui/prodige_skills/pages/1/click/if/if4
scoreboard players operation anon_cnoL-r-9_188 __sandstone = anon_cnoL-r-9_187 __sandstone
scoreboard players operation anon_cnoL-r-9_188 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_188 __sandstone
scoreboard players operation anon_cnoL-r-9_189 __sandstone = anon_cnoL-r-9_187 __sandstone
scoreboard players operation anon_cnoL-r-9_189 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_189 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_54.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_54.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_54.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_54
data modify storage prodige_skills:prodigelib Float.mining.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_55.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_2
data modify storage __sandstone:variable anon_cnoL-r-9_55.env_1 set from storage prodige_skills:prodigelib Float.var_16.out
data modify storage __sandstone:variable anon_cnoL-r-9_55.env_2 set from storage prodige_skills:prodigelib bar.out_7
data modify storage __sandstone:variable anon_cnoL-r-9_55.env_3 set from storage prodige_skills:prodigelib Float.mining.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_55.env_4 int 1 run scoreboard players get @p prodige_skills.mining.goal
function prodige_skills:__lib/gui/prodige_skills/pages/1/click/__with_macro with storage __sandstone:variable anon_cnoL-r-9_55