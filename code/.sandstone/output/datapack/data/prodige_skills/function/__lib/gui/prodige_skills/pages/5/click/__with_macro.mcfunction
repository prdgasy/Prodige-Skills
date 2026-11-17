$data modify storage __sandstone:variable anon_cnoL-r-9_208 set value  §8• §7Target: §dExcavating $(env_0)
scoreboard players operation anon_cnoL-r-9_444 __sandstone = var_42 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/5/click/if19/if5
scoreboard players operation anon_cnoL-r-9_445 __sandstone = anon_cnoL-r-9_444 __sandstone
scoreboard players operation anon_cnoL-r-9_445 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_445 __sandstone
scoreboard players operation anon_cnoL-r-9_446 __sandstone = anon_cnoL-r-9_444 __sandstone
scoreboard players operation anon_cnoL-r-9_446 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_446 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_216.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_216.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_216.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_216
data modify storage prodige_skills:prodigelib Float.var_42.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_209 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_447 __sandstone = @p prodige_skills.excavating.xp
function prodige_skills:__lib/gui/prodige_skills/pages/5/click/if19/if6
scoreboard players operation anon_cnoL-r-9_448 __sandstone = anon_cnoL-r-9_447 __sandstone
scoreboard players operation anon_cnoL-r-9_448 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_448 __sandstone
scoreboard players operation anon_cnoL-r-9_449 __sandstone = anon_cnoL-r-9_447 __sandstone
scoreboard players operation anon_cnoL-r-9_449 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_449 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_217.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_217.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_217.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_217
data modify storage prodige_skills:prodigelib Float.excavating.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_210 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)