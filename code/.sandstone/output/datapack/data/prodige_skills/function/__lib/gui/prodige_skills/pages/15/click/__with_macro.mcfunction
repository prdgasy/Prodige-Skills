$data modify storage __sandstone:variable anon_cnoL-r-9_1572 set value  §8• §7Target: §dExcavating $(env_0)
scoreboard players operation anon_cnoL-r-9_5516 __sandstone = var_950 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/15/click/if11/if5
scoreboard players operation anon_cnoL-r-9_5517 __sandstone = anon_cnoL-r-9_5516 __sandstone
scoreboard players operation anon_cnoL-r-9_5517 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5517 __sandstone
scoreboard players operation anon_cnoL-r-9_5518 __sandstone = anon_cnoL-r-9_5516 __sandstone
scoreboard players operation anon_cnoL-r-9_5518 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5518 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1580.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1580.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1580.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1580
data modify storage prodige_skills:prodigelib Float.var_950.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1573 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_5519 __sandstone = @p prodige_skills.excavating.xp
function prodige_skills:__lib/gui/prodige_skills/pages/15/click/if11/if6
scoreboard players operation anon_cnoL-r-9_5520 __sandstone = anon_cnoL-r-9_5519 __sandstone
scoreboard players operation anon_cnoL-r-9_5520 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5520 __sandstone
scoreboard players operation anon_cnoL-r-9_5521 __sandstone = anon_cnoL-r-9_5519 __sandstone
scoreboard players operation anon_cnoL-r-9_5521 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5521 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1581.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1581.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1581.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1581
data modify storage prodige_skills:prodigelib Float.excavating.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1574 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)