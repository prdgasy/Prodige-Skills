$data modify storage __sandstone:variable anon_cnoL-r-9_60 set value  §8• §7Target: §dMining $(env_0)
scoreboard players operation anon_cnoL-r-9_192 __sandstone = var_18 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/1/click/if19/if5
scoreboard players operation anon_cnoL-r-9_193 __sandstone = anon_cnoL-r-9_192 __sandstone
scoreboard players operation anon_cnoL-r-9_193 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_193 __sandstone
scoreboard players operation anon_cnoL-r-9_194 __sandstone = anon_cnoL-r-9_192 __sandstone
scoreboard players operation anon_cnoL-r-9_194 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_194 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_68.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_68.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_68.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_68
data modify storage prodige_skills:prodigelib Float.var_18.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_61 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_195 __sandstone = @p prodige_skills.mining.xp
function prodige_skills:__lib/gui/prodige_skills/pages/1/click/if19/if6
scoreboard players operation anon_cnoL-r-9_196 __sandstone = anon_cnoL-r-9_195 __sandstone
scoreboard players operation anon_cnoL-r-9_196 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_196 __sandstone
scoreboard players operation anon_cnoL-r-9_197 __sandstone = anon_cnoL-r-9_195 __sandstone
scoreboard players operation anon_cnoL-r-9_197 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_197 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_69.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_69.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_69.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_69
data modify storage prodige_skills:prodigelib Float.mining.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_62 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)