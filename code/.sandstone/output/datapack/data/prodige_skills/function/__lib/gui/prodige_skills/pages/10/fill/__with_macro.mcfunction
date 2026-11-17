$data modify storage __sandstone:variable anon_cnoL-r-9_993 set value  §8• §7Target: §dExcavating $(env_0)
scoreboard players operation anon_cnoL-r-9_3535 __sandstone = var_702 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if3/if5
scoreboard players operation anon_cnoL-r-9_3536 __sandstone = anon_cnoL-r-9_3535 __sandstone
scoreboard players operation anon_cnoL-r-9_3536 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3536 __sandstone
scoreboard players operation anon_cnoL-r-9_3537 __sandstone = anon_cnoL-r-9_3535 __sandstone
scoreboard players operation anon_cnoL-r-9_3537 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3537 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1001.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1001.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1001.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1001
data modify storage prodige_skills:prodigelib Float.var_702.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_994 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_3538 __sandstone = @p prodige_skills.excavating.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if3/if6
scoreboard players operation anon_cnoL-r-9_3539 __sandstone = anon_cnoL-r-9_3538 __sandstone
scoreboard players operation anon_cnoL-r-9_3539 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3539 __sandstone
scoreboard players operation anon_cnoL-r-9_3540 __sandstone = anon_cnoL-r-9_3538 __sandstone
scoreboard players operation anon_cnoL-r-9_3540 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3540 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1002.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1002.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1002.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1002
data modify storage prodige_skills:prodigelib Float.excavating.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_995 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)