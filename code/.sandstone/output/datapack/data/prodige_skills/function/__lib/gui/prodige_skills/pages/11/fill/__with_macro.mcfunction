$data modify storage __sandstone:variable anon_cnoL-r-9_1155 set value  §8• §7Target: §dMining $(env_0)
scoreboard players operation anon_cnoL-r-9_4117 __sandstone = var_800 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if25/if5
scoreboard players operation anon_cnoL-r-9_4118 __sandstone = anon_cnoL-r-9_4117 __sandstone
scoreboard players operation anon_cnoL-r-9_4118 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4118 __sandstone
scoreboard players operation anon_cnoL-r-9_4119 __sandstone = anon_cnoL-r-9_4117 __sandstone
scoreboard players operation anon_cnoL-r-9_4119 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4119 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1163.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1163.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1163.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1163
data modify storage prodige_skills:prodigelib Float.var_800.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1156 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_4120 __sandstone = @p prodige_skills.mining.xp
function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if25/if6
scoreboard players operation anon_cnoL-r-9_4121 __sandstone = anon_cnoL-r-9_4120 __sandstone
scoreboard players operation anon_cnoL-r-9_4121 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4121 __sandstone
scoreboard players operation anon_cnoL-r-9_4122 __sandstone = anon_cnoL-r-9_4120 __sandstone
scoreboard players operation anon_cnoL-r-9_4122 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4122 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1164.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1164.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1164.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1164
data modify storage prodige_skills:prodigelib Float.mining.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1157 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)