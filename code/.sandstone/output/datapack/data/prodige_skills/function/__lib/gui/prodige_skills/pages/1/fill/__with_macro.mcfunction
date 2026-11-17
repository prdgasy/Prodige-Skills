$data modify storage __sandstone:variable anon_cnoL-r-9_33 set value  §8• §7Target: §dMining $(env_0)
scoreboard players operation anon_cnoL-r-9_164 __sandstone = var_16 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/1/fill/if5/if5
scoreboard players operation anon_cnoL-r-9_165 __sandstone = anon_cnoL-r-9_164 __sandstone
scoreboard players operation anon_cnoL-r-9_165 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_165 __sandstone
scoreboard players operation anon_cnoL-r-9_166 __sandstone = anon_cnoL-r-9_164 __sandstone
scoreboard players operation anon_cnoL-r-9_166 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_166 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_41.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_41.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_41.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_41
data modify storage prodige_skills:prodigelib Float.var_16.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_34 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_167 __sandstone = @p prodige_skills.mining.xp
function prodige_skills:__lib/gui/prodige_skills/pages/1/fill/if5/if6
scoreboard players operation anon_cnoL-r-9_168 __sandstone = anon_cnoL-r-9_167 __sandstone
scoreboard players operation anon_cnoL-r-9_168 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_168 __sandstone
scoreboard players operation anon_cnoL-r-9_169 __sandstone = anon_cnoL-r-9_167 __sandstone
scoreboard players operation anon_cnoL-r-9_169 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_169 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_42.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_42.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_42.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_42
data modify storage prodige_skills:prodigelib Float.mining.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_35 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)