$data modify storage __sandstone:variable anon_cnoL-r-9_1637 set value  §8• §7Target: §dMining $(env_0)
scoreboard players operation anon_cnoL-r-9_5607 __sandstone = var_956 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if6/if5
scoreboard players operation anon_cnoL-r-9_5608 __sandstone = anon_cnoL-r-9_5607 __sandstone
scoreboard players operation anon_cnoL-r-9_5608 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5608 __sandstone
scoreboard players operation anon_cnoL-r-9_5609 __sandstone = anon_cnoL-r-9_5607 __sandstone
scoreboard players operation anon_cnoL-r-9_5609 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5609 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1645.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1645.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1645.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1645
data modify storage prodige_skills:prodigelib Float.var_956.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1638 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_5610 __sandstone = @p prodige_skills.mining.xp
function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if6/if6
scoreboard players operation anon_cnoL-r-9_5611 __sandstone = anon_cnoL-r-9_5610 __sandstone
scoreboard players operation anon_cnoL-r-9_5611 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5611 __sandstone
scoreboard players operation anon_cnoL-r-9_5612 __sandstone = anon_cnoL-r-9_5610 __sandstone
scoreboard players operation anon_cnoL-r-9_5612 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5612 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1646.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1646.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1646.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1646
data modify storage prodige_skills:prodigelib Float.mining.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1639 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)