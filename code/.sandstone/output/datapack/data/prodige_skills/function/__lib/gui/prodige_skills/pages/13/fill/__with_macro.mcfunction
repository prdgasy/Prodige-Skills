$data modify storage __sandstone:variable anon_cnoL-r-9_1377 set value  §8• §7Target: §dFarming $(env_0)
scoreboard players operation anon_cnoL-r-9_4942 __sandstone = var_890 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/if11/if5
scoreboard players operation anon_cnoL-r-9_4943 __sandstone = anon_cnoL-r-9_4942 __sandstone
scoreboard players operation anon_cnoL-r-9_4943 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4943 __sandstone
scoreboard players operation anon_cnoL-r-9_4944 __sandstone = anon_cnoL-r-9_4942 __sandstone
scoreboard players operation anon_cnoL-r-9_4944 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4944 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1385.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1385.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1385.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1385
data modify storage prodige_skills:prodigelib Float.var_890.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1378 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_4945 __sandstone = @p prodige_skills.farming.xp
function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/if11/if6
scoreboard players operation anon_cnoL-r-9_4946 __sandstone = anon_cnoL-r-9_4945 __sandstone
scoreboard players operation anon_cnoL-r-9_4946 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4946 __sandstone
scoreboard players operation anon_cnoL-r-9_4947 __sandstone = anon_cnoL-r-9_4945 __sandstone
scoreboard players operation anon_cnoL-r-9_4947 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4947 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1386.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1386.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1386.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1386
data modify storage prodige_skills:prodigelib Float.farming.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1379 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)