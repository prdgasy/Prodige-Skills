$data modify storage __sandstone:variable anon_cnoL-r-9_540 set value  §8• §7Target: §dForaging $(env_0)
scoreboard players operation anon_cnoL-r-9_1771 __sandstone = var_324 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if4/if5
scoreboard players operation anon_cnoL-r-9_1772 __sandstone = anon_cnoL-r-9_1771 __sandstone
scoreboard players operation anon_cnoL-r-9_1772 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1772 __sandstone
scoreboard players operation anon_cnoL-r-9_1773 __sandstone = anon_cnoL-r-9_1771 __sandstone
scoreboard players operation anon_cnoL-r-9_1773 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1773 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_548.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_548.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_548.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_548
data modify storage prodige_skills:prodigelib Float.var_324.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_541 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_1774 __sandstone = @p prodige_skills.foraging.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if4/if6
scoreboard players operation anon_cnoL-r-9_1775 __sandstone = anon_cnoL-r-9_1774 __sandstone
scoreboard players operation anon_cnoL-r-9_1775 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1775 __sandstone
scoreboard players operation anon_cnoL-r-9_1776 __sandstone = anon_cnoL-r-9_1774 __sandstone
scoreboard players operation anon_cnoL-r-9_1776 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1776 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_549.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_549.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_549.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_549
data modify storage prodige_skills:prodigelib Float.foraging.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_542 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)