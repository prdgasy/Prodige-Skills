$data modify storage __sandstone:variable anon_cnoL-r-9_1885 set value  §8• §7Target: §dExcavating $(env_0)
scoreboard players operation anon_cnoL-r-9_5955 __sandstone = var_983 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/20/fill/if5/if5
scoreboard players operation anon_cnoL-r-9_5956 __sandstone = anon_cnoL-r-9_5955 __sandstone
scoreboard players operation anon_cnoL-r-9_5956 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5956 __sandstone
scoreboard players operation anon_cnoL-r-9_5957 __sandstone = anon_cnoL-r-9_5955 __sandstone
scoreboard players operation anon_cnoL-r-9_5957 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5957 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1893.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1893.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1893.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1893
data modify storage prodige_skills:prodigelib Float.var_983.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1886 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_5958 __sandstone = @p prodige_skills.excavating.xp
function prodige_skills:__lib/gui/prodige_skills/pages/20/fill/if5/if6
scoreboard players operation anon_cnoL-r-9_5959 __sandstone = anon_cnoL-r-9_5958 __sandstone
scoreboard players operation anon_cnoL-r-9_5959 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5959 __sandstone
scoreboard players operation anon_cnoL-r-9_5960 __sandstone = anon_cnoL-r-9_5958 __sandstone
scoreboard players operation anon_cnoL-r-9_5960 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5960 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1894.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1894.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1894.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1894
data modify storage prodige_skills:prodigelib Float.excavating.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1887 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)