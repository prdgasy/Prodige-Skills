$data modify storage __sandstone:variable anon_cnoL-r-9_1751 set value  §8• §7Target: §dFarming $(env_0)
scoreboard players operation anon_cnoL-r-9_5757 __sandstone = var_969 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/18/fill/if5/if5
scoreboard players operation anon_cnoL-r-9_5758 __sandstone = anon_cnoL-r-9_5757 __sandstone
scoreboard players operation anon_cnoL-r-9_5758 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5758 __sandstone
scoreboard players operation anon_cnoL-r-9_5759 __sandstone = anon_cnoL-r-9_5757 __sandstone
scoreboard players operation anon_cnoL-r-9_5759 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5759 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1759.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1759.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1759.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1759
data modify storage prodige_skills:prodigelib Float.var_969.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1752 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_5760 __sandstone = @p prodige_skills.farming.xp
function prodige_skills:__lib/gui/prodige_skills/pages/18/fill/if5/if6
scoreboard players operation anon_cnoL-r-9_5761 __sandstone = anon_cnoL-r-9_5760 __sandstone
scoreboard players operation anon_cnoL-r-9_5761 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5761 __sandstone
scoreboard players operation anon_cnoL-r-9_5762 __sandstone = anon_cnoL-r-9_5760 __sandstone
scoreboard players operation anon_cnoL-r-9_5762 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5762 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1760.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1760.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1760.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1760
data modify storage prodige_skills:prodigelib Float.farming.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1753 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)