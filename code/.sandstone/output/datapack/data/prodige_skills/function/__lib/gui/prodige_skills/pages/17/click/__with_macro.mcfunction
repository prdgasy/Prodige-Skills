$data modify storage __sandstone:variable anon_cnoL-r-9_1710 set value  §8• §7Target: §dForaging $(env_0)
scoreboard players operation anon_cnoL-r-9_5709 __sandstone = var_964 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/17/click/if6/if5
scoreboard players operation anon_cnoL-r-9_5710 __sandstone = anon_cnoL-r-9_5709 __sandstone
scoreboard players operation anon_cnoL-r-9_5710 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5710 __sandstone
scoreboard players operation anon_cnoL-r-9_5711 __sandstone = anon_cnoL-r-9_5709 __sandstone
scoreboard players operation anon_cnoL-r-9_5711 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5711 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1718.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1718.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1718.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1718
data modify storage prodige_skills:prodigelib Float.var_964.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1711 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_5712 __sandstone = @p prodige_skills.foraging.xp
function prodige_skills:__lib/gui/prodige_skills/pages/17/click/if6/if6
scoreboard players operation anon_cnoL-r-9_5713 __sandstone = anon_cnoL-r-9_5712 __sandstone
scoreboard players operation anon_cnoL-r-9_5713 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5713 __sandstone
scoreboard players operation anon_cnoL-r-9_5714 __sandstone = anon_cnoL-r-9_5712 __sandstone
scoreboard players operation anon_cnoL-r-9_5714 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5714 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1719.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1719.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1719.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1719
data modify storage prodige_skills:prodigelib Float.foraging.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1712 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)