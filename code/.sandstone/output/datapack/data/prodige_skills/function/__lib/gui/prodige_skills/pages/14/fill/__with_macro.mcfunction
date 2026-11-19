$data modify storage __sandstone:variable anon_cnoL-r-9_1451 set value  §8• §7Target: §dHunting $(env_0)
scoreboard players operation anon_cnoL-r-9_5172 __sandstone = var_914 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/14/fill/if11/if5
scoreboard players operation anon_cnoL-r-9_5173 __sandstone = anon_cnoL-r-9_5172 __sandstone
scoreboard players operation anon_cnoL-r-9_5173 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5173 __sandstone
scoreboard players operation anon_cnoL-r-9_5174 __sandstone = anon_cnoL-r-9_5172 __sandstone
scoreboard players operation anon_cnoL-r-9_5174 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5174 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1459.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1459.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1459.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1459
data modify storage prodige_skills:prodigelib Float.var_914.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1452 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_5175 __sandstone = @p prodige_skills.hunting.xp
function prodige_skills:__lib/gui/prodige_skills/pages/14/fill/if11/if6
scoreboard players operation anon_cnoL-r-9_5176 __sandstone = anon_cnoL-r-9_5175 __sandstone
scoreboard players operation anon_cnoL-r-9_5176 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5176 __sandstone
scoreboard players operation anon_cnoL-r-9_5177 __sandstone = anon_cnoL-r-9_5175 __sandstone
scoreboard players operation anon_cnoL-r-9_5177 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5177 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1460.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1460.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1460.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1460
data modify storage prodige_skills:prodigelib Float.hunting.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1453 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)