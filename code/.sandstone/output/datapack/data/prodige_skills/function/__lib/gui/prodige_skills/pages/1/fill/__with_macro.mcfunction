$data modify storage __sandstone:variable anon_cnoL-r-9_31 set value  §8• §7Target: §dMining $(env_0)
scoreboard players operation anon_cnoL-r-9_162 __sandstone = var_14 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/1/fill/if5/if5
scoreboard players operation anon_cnoL-r-9_163 __sandstone = anon_cnoL-r-9_162 __sandstone
scoreboard players operation anon_cnoL-r-9_163 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_163 __sandstone
scoreboard players operation anon_cnoL-r-9_164 __sandstone = anon_cnoL-r-9_162 __sandstone
scoreboard players operation anon_cnoL-r-9_164 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_164 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_39.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_39.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_39.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_39
data modify storage prodige_skills:prodigelib Float.var_14.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_32 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_165 __sandstone = @p prodige_skills.mining.xp
function prodige_skills:__lib/gui/prodige_skills/pages/1/fill/if5/if6
scoreboard players operation anon_cnoL-r-9_166 __sandstone = anon_cnoL-r-9_165 __sandstone
scoreboard players operation anon_cnoL-r-9_166 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_166 __sandstone
scoreboard players operation anon_cnoL-r-9_167 __sandstone = anon_cnoL-r-9_165 __sandstone
scoreboard players operation anon_cnoL-r-9_167 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_167 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_40.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_40.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_40.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_40
data modify storage prodige_skills:prodigelib Float.mining.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_33 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)