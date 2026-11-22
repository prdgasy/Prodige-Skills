$data modify storage __sandstone:variable anon_cnoL-r-9_1929 set value  §8• §7Target: §dExcavating $(env_0)
scoreboard players operation anon_cnoL-r-9_6015 __sandstone = var_988 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/20/click/if6/if5
scoreboard players operation anon_cnoL-r-9_6016 __sandstone = anon_cnoL-r-9_6015 __sandstone
scoreboard players operation anon_cnoL-r-9_6016 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_6016 __sandstone
scoreboard players operation anon_cnoL-r-9_6017 __sandstone = anon_cnoL-r-9_6015 __sandstone
scoreboard players operation anon_cnoL-r-9_6017 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_6017 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1937.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1937.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1937.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1937
data modify storage prodige_skills:prodigelib Float.var_988.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1930 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_6018 __sandstone = @p prodige_skills.excavating.xp
function prodige_skills:__lib/gui/prodige_skills/pages/20/click/if6/if6
scoreboard players operation anon_cnoL-r-9_6019 __sandstone = anon_cnoL-r-9_6018 __sandstone
scoreboard players operation anon_cnoL-r-9_6019 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_6019 __sandstone
scoreboard players operation anon_cnoL-r-9_6020 __sandstone = anon_cnoL-r-9_6018 __sandstone
scoreboard players operation anon_cnoL-r-9_6020 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_6020 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1938.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1938.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1938.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1938
data modify storage prodige_skills:prodigelib Float.excavating.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1931 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)