$data modify storage __sandstone:variable anon_cnoL-r-9_1375 set value  §8• §7Target: §dFarming $(env_0)
scoreboard players operation anon_cnoL-r-9_4940 __sandstone = var_888 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/if11/if5
scoreboard players operation anon_cnoL-r-9_4941 __sandstone = anon_cnoL-r-9_4940 __sandstone
scoreboard players operation anon_cnoL-r-9_4941 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4941 __sandstone
scoreboard players operation anon_cnoL-r-9_4942 __sandstone = anon_cnoL-r-9_4940 __sandstone
scoreboard players operation anon_cnoL-r-9_4942 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4942 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1383.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1383.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1383.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1383
data modify storage prodige_skills:prodigelib Float.var_888.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1376 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_4943 __sandstone = @p prodige_skills.farming.xp
function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/if11/if6
scoreboard players operation anon_cnoL-r-9_4944 __sandstone = anon_cnoL-r-9_4943 __sandstone
scoreboard players operation anon_cnoL-r-9_4944 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4944 __sandstone
scoreboard players operation anon_cnoL-r-9_4945 __sandstone = anon_cnoL-r-9_4943 __sandstone
scoreboard players operation anon_cnoL-r-9_4945 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4945 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1384.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1384.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1384.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1384
data modify storage prodige_skills:prodigelib Float.farming.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1377 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)