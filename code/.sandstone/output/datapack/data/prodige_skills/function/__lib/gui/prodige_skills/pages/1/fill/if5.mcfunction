execute if score @p prodige_skills.mining.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/1/fill/if5/0_if/return_run
scoreboard players operation anon_cnoL-r-9_162 __sandstone = @p prodige_skills.mining.level
scoreboard players add anon_cnoL-r-9_162 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_46.param_0 int 1 run scoreboard players get anon_cnoL-r-9_162 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_46
data modify storage prodige_skills:prodigelib RomanNumbers.out_10 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_163 __sandstone = var_16 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_163 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_164 __sandstone = anon_cnoL-r-9_163 __sandstone
scoreboard players operation anon_cnoL-r-9_164 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_165 __sandstone = anon_cnoL-r-9_164 __sandstone
scoreboard players operation anon_cnoL-r-9_165 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_165 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_165 __sandstone 0
execute if score anon_cnoL-r-9_165 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_165 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_47.env_0 int 1 run scoreboard players get anon_cnoL-r-9_165 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_47
data modify storage prodige_skills:prodigelib bar.out_6 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_166 __sandstone = var_16 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/1/fill/if5/if3
scoreboard players operation anon_cnoL-r-9_167 __sandstone = anon_cnoL-r-9_166 __sandstone
scoreboard players operation anon_cnoL-r-9_167 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_167 __sandstone
scoreboard players operation anon_cnoL-r-9_168 __sandstone = anon_cnoL-r-9_166 __sandstone
scoreboard players operation anon_cnoL-r-9_168 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_168 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_48.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_48.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_48.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_48
data modify storage prodige_skills:prodigelib Float.var_16.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_169 __sandstone = @p prodige_skills.mining.xp
function prodige_skills:__lib/gui/prodige_skills/pages/1/fill/if5/if4
scoreboard players operation anon_cnoL-r-9_170 __sandstone = anon_cnoL-r-9_169 __sandstone
scoreboard players operation anon_cnoL-r-9_170 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_170 __sandstone
scoreboard players operation anon_cnoL-r-9_171 __sandstone = anon_cnoL-r-9_169 __sandstone
scoreboard players operation anon_cnoL-r-9_171 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_171 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_49.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_49.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_49.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_49
data modify storage prodige_skills:prodigelib Float.mining.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_50.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_10
data modify storage __sandstone:variable anon_cnoL-r-9_50.env_1 set from storage prodige_skills:prodigelib Float.var_16.out
data modify storage __sandstone:variable anon_cnoL-r-9_50.env_2 set from storage prodige_skills:prodigelib bar.out_6
data modify storage __sandstone:variable anon_cnoL-r-9_50.env_3 set from storage prodige_skills:prodigelib Float.mining.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_50.env_4 int 1 run scoreboard players get @p prodige_skills.mining.goal
function prodige_skills:__lib/gui/prodige_skills/pages/1/fill/__with_macro with storage __sandstone:variable anon_cnoL-r-9_50