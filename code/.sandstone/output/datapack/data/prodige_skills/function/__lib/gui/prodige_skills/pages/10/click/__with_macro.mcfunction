$data modify storage __sandstone:variable anon_cnoL-r-9_1078 set value  §8• §7Target: §dExcavating $(env_0)
scoreboard players operation anon_cnoL-r-9_3876 __sandstone = var_772 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if3/if5
scoreboard players operation anon_cnoL-r-9_3877 __sandstone = anon_cnoL-r-9_3876 __sandstone
scoreboard players operation anon_cnoL-r-9_3877 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3877 __sandstone
scoreboard players operation anon_cnoL-r-9_3878 __sandstone = anon_cnoL-r-9_3876 __sandstone
scoreboard players operation anon_cnoL-r-9_3878 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3878 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1086.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1086.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1086.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1086
data modify storage prodige_skills:prodigelib Float.var_772.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1079 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_3879 __sandstone = @p prodige_skills.excavating.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if3/if6
scoreboard players operation anon_cnoL-r-9_3880 __sandstone = anon_cnoL-r-9_3879 __sandstone
scoreboard players operation anon_cnoL-r-9_3880 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3880 __sandstone
scoreboard players operation anon_cnoL-r-9_3881 __sandstone = anon_cnoL-r-9_3879 __sandstone
scoreboard players operation anon_cnoL-r-9_3881 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3881 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1087.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1087.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1087.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1087
data modify storage prodige_skills:prodigelib Float.excavating.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1080 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)