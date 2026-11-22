$data modify storage __sandstone:variable anon_cnoL-r-9_1666 set value  §8• §7Target: §dForaging $(env_0)
scoreboard players operation anon_cnoL-r-9_5644 __sandstone = var_959 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/17/fill/if5/if5
scoreboard players operation anon_cnoL-r-9_5645 __sandstone = anon_cnoL-r-9_5644 __sandstone
scoreboard players operation anon_cnoL-r-9_5645 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5645 __sandstone
scoreboard players operation anon_cnoL-r-9_5646 __sandstone = anon_cnoL-r-9_5644 __sandstone
scoreboard players operation anon_cnoL-r-9_5646 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5646 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1674.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1674.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1674.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1674
data modify storage prodige_skills:prodigelib Float.var_959.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1667 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_5647 __sandstone = @p prodige_skills.foraging.xp
function prodige_skills:__lib/gui/prodige_skills/pages/17/fill/if5/if6
scoreboard players operation anon_cnoL-r-9_5648 __sandstone = anon_cnoL-r-9_5647 __sandstone
scoreboard players operation anon_cnoL-r-9_5648 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5648 __sandstone
scoreboard players operation anon_cnoL-r-9_5649 __sandstone = anon_cnoL-r-9_5647 __sandstone
scoreboard players operation anon_cnoL-r-9_5649 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5649 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1675.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1675.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1675.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1675
data modify storage prodige_skills:prodigelib Float.foraging.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1668 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)