execute if score @p prodige_skills.mining.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/1/fill/if5/0_if/return_run
scoreboard players operation anon_cnoL-r-9_152 __sandstone = @p prodige_skills.mining.level
scoreboard players add anon_cnoL-r-9_152 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_34.param_0 int 1 run scoreboard players get anon_cnoL-r-9_152 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_34
data modify storage prodige_skills:prodigelib RomanNumbers.out_0 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_153 __sandstone = var_14 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_153 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_154 __sandstone = anon_cnoL-r-9_153 __sandstone
scoreboard players operation anon_cnoL-r-9_154 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_155 __sandstone = anon_cnoL-r-9_154 __sandstone
scoreboard players operation anon_cnoL-r-9_155 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_155 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_155 __sandstone 0
execute if score anon_cnoL-r-9_155 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_155 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_35.env_0 int 1 run scoreboard players get anon_cnoL-r-9_155 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_35
data modify storage prodige_skills:prodigelib bar.out_6 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_156 __sandstone = var_14 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/1/fill/if5/if3
scoreboard players operation anon_cnoL-r-9_157 __sandstone = anon_cnoL-r-9_156 __sandstone
scoreboard players operation anon_cnoL-r-9_157 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_157 __sandstone
scoreboard players operation anon_cnoL-r-9_158 __sandstone = anon_cnoL-r-9_156 __sandstone
scoreboard players operation anon_cnoL-r-9_158 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_158 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_36.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_36.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_36.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_36
data modify storage prodige_skills:prodigelib Float.var_14.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_159 __sandstone = @p prodige_skills.mining.xp
function prodige_skills:__lib/gui/prodige_skills/pages/1/fill/if5/if4
scoreboard players operation anon_cnoL-r-9_160 __sandstone = anon_cnoL-r-9_159 __sandstone
scoreboard players operation anon_cnoL-r-9_160 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_160 __sandstone
scoreboard players operation anon_cnoL-r-9_161 __sandstone = anon_cnoL-r-9_159 __sandstone
scoreboard players operation anon_cnoL-r-9_161 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_161 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_37.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_37.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_37.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_37
data modify storage prodige_skills:prodigelib Float.mining.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_38.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_0
data modify storage __sandstone:variable anon_cnoL-r-9_38.env_1 set from storage prodige_skills:prodigelib Float.var_14.out
data modify storage __sandstone:variable anon_cnoL-r-9_38.env_2 set from storage prodige_skills:prodigelib bar.out_6
data modify storage __sandstone:variable anon_cnoL-r-9_38.env_3 set from storage prodige_skills:prodigelib Float.mining.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_38.env_4 int 1 run scoreboard players get @p prodige_skills.mining.goal
function prodige_skills:__lib/gui/prodige_skills/pages/1/fill/__with_macro with storage __sandstone:variable anon_cnoL-r-9_38