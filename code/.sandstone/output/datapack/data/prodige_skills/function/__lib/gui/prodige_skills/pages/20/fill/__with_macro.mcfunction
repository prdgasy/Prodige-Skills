$data modify storage __sandstone:variable anon_cnoL-r-9_1897 set value  §8• §7Target: §dExcavating $(env_0)
scoreboard players operation anon_cnoL-r-9_5957 __sandstone = var_985 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/20/fill/if5/if5
scoreboard players operation anon_cnoL-r-9_5958 __sandstone = anon_cnoL-r-9_5957 __sandstone
scoreboard players operation anon_cnoL-r-9_5958 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5958 __sandstone
scoreboard players operation anon_cnoL-r-9_5959 __sandstone = anon_cnoL-r-9_5957 __sandstone
scoreboard players operation anon_cnoL-r-9_5959 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5959 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1905.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1905.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1905.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1905
data modify storage prodige_skills:prodigelib Float.var_985.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1898 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_5960 __sandstone = @p prodige_skills.excavating.xp
function prodige_skills:__lib/gui/prodige_skills/pages/20/fill/if5/if6
scoreboard players operation anon_cnoL-r-9_5961 __sandstone = anon_cnoL-r-9_5960 __sandstone
scoreboard players operation anon_cnoL-r-9_5961 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5961 __sandstone
scoreboard players operation anon_cnoL-r-9_5962 __sandstone = anon_cnoL-r-9_5960 __sandstone
scoreboard players operation anon_cnoL-r-9_5962 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5962 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1906.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1906.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1906.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1906
data modify storage prodige_skills:prodigelib Float.excavating.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1899 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)