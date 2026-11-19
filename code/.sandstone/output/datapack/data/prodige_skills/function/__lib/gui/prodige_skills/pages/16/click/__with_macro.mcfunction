$data modify storage __sandstone:variable anon_cnoL-r-9_1639 set value  §8• §7Target: §dMining $(env_0)
scoreboard players operation anon_cnoL-r-9_5613 __sandstone = var_958 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if6/if5
scoreboard players operation anon_cnoL-r-9_5614 __sandstone = anon_cnoL-r-9_5613 __sandstone
scoreboard players operation anon_cnoL-r-9_5614 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5614 __sandstone
scoreboard players operation anon_cnoL-r-9_5615 __sandstone = anon_cnoL-r-9_5613 __sandstone
scoreboard players operation anon_cnoL-r-9_5615 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5615 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1647.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1647.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1647.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1647
data modify storage prodige_skills:prodigelib Float.var_958.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1640 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_5616 __sandstone = @p prodige_skills.mining.xp
function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if6/if6
scoreboard players operation anon_cnoL-r-9_5617 __sandstone = anon_cnoL-r-9_5616 __sandstone
scoreboard players operation anon_cnoL-r-9_5617 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5617 __sandstone
scoreboard players operation anon_cnoL-r-9_5618 __sandstone = anon_cnoL-r-9_5616 __sandstone
scoreboard players operation anon_cnoL-r-9_5618 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5618 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1648.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1648.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1648.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1648
data modify storage prodige_skills:prodigelib Float.mining.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1641 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)