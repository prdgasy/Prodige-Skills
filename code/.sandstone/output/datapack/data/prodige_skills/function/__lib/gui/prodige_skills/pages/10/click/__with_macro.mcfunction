$data modify storage __sandstone:variable anon_cnoL-r-9_1090 set value  §8• §7Target: §dExcavating $(env_0)
scoreboard players operation anon_cnoL-r-9_3881 __sandstone = var_774 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if3/if5
scoreboard players operation anon_cnoL-r-9_3882 __sandstone = anon_cnoL-r-9_3881 __sandstone
scoreboard players operation anon_cnoL-r-9_3882 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3882 __sandstone
scoreboard players operation anon_cnoL-r-9_3883 __sandstone = anon_cnoL-r-9_3881 __sandstone
scoreboard players operation anon_cnoL-r-9_3883 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3883 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1098.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1098.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1098.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1098
data modify storage prodige_skills:prodigelib Float.var_774.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1091 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_3884 __sandstone = @p prodige_skills.excavating.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if3/if6
scoreboard players operation anon_cnoL-r-9_3885 __sandstone = anon_cnoL-r-9_3884 __sandstone
scoreboard players operation anon_cnoL-r-9_3885 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3885 __sandstone
scoreboard players operation anon_cnoL-r-9_3886 __sandstone = anon_cnoL-r-9_3884 __sandstone
scoreboard players operation anon_cnoL-r-9_3886 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3886 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1099.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1099.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1099.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1099
data modify storage prodige_skills:prodigelib Float.excavating.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1092 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)