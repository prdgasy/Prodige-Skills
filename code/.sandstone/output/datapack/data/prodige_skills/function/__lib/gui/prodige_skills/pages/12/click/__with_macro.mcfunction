$data modify storage __sandstone:variable anon_cnoL-r-9_1338 set value  §8• §7Target: §dForaging $(env_0)
scoreboard players operation anon_cnoL-r-9_4827 __sandstone = var_876 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if25/if5
scoreboard players operation anon_cnoL-r-9_4828 __sandstone = anon_cnoL-r-9_4827 __sandstone
scoreboard players operation anon_cnoL-r-9_4828 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4828 __sandstone
scoreboard players operation anon_cnoL-r-9_4829 __sandstone = anon_cnoL-r-9_4827 __sandstone
scoreboard players operation anon_cnoL-r-9_4829 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4829 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1346.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1346.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1346.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1346
data modify storage prodige_skills:prodigelib Float.var_876.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1339 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_4830 __sandstone = @p prodige_skills.foraging.xp
function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if25/if6
scoreboard players operation anon_cnoL-r-9_4831 __sandstone = anon_cnoL-r-9_4830 __sandstone
scoreboard players operation anon_cnoL-r-9_4831 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4831 __sandstone
scoreboard players operation anon_cnoL-r-9_4832 __sandstone = anon_cnoL-r-9_4830 __sandstone
scoreboard players operation anon_cnoL-r-9_4832 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4832 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1347.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1347.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1347.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1347
data modify storage prodige_skills:prodigelib Float.foraging.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1340 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)