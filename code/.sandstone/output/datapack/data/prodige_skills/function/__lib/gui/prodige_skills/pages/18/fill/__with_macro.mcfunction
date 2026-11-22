$data modify storage __sandstone:variable anon_cnoL-r-9_1739 set value  §8• §7Target: §dFarming $(env_0)
scoreboard players operation anon_cnoL-r-9_5746 __sandstone = var_967 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/18/fill/if5/if5
scoreboard players operation anon_cnoL-r-9_5747 __sandstone = anon_cnoL-r-9_5746 __sandstone
scoreboard players operation anon_cnoL-r-9_5747 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5747 __sandstone
scoreboard players operation anon_cnoL-r-9_5748 __sandstone = anon_cnoL-r-9_5746 __sandstone
scoreboard players operation anon_cnoL-r-9_5748 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5748 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1747.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1747.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1747.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1747
data modify storage prodige_skills:prodigelib Float.var_967.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1740 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_5749 __sandstone = @p prodige_skills.farming.xp
function prodige_skills:__lib/gui/prodige_skills/pages/18/fill/if5/if6
scoreboard players operation anon_cnoL-r-9_5750 __sandstone = anon_cnoL-r-9_5749 __sandstone
scoreboard players operation anon_cnoL-r-9_5750 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5750 __sandstone
scoreboard players operation anon_cnoL-r-9_5751 __sandstone = anon_cnoL-r-9_5749 __sandstone
scoreboard players operation anon_cnoL-r-9_5751 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5751 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1748.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1748.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1748.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1748
data modify storage prodige_skills:prodigelib Float.farming.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1741 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)