$data modify storage __sandstone:variable anon_cnoL-r-9_1678 set value  §8• §7Target: §dForaging $(env_0)
scoreboard players operation anon_cnoL-r-9_5655 __sandstone = var_961 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/17/fill/if5/if5
scoreboard players operation anon_cnoL-r-9_5656 __sandstone = anon_cnoL-r-9_5655 __sandstone
scoreboard players operation anon_cnoL-r-9_5656 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5656 __sandstone
scoreboard players operation anon_cnoL-r-9_5657 __sandstone = anon_cnoL-r-9_5655 __sandstone
scoreboard players operation anon_cnoL-r-9_5657 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5657 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1686.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1686.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1686.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1686
data modify storage prodige_skills:prodigelib Float.var_961.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1679 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_5658 __sandstone = @p prodige_skills.foraging.xp
function prodige_skills:__lib/gui/prodige_skills/pages/17/fill/if5/if6
scoreboard players operation anon_cnoL-r-9_5659 __sandstone = anon_cnoL-r-9_5658 __sandstone
scoreboard players operation anon_cnoL-r-9_5659 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5659 __sandstone
scoreboard players operation anon_cnoL-r-9_5660 __sandstone = anon_cnoL-r-9_5658 __sandstone
scoreboard players operation anon_cnoL-r-9_5660 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5660 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1687.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1687.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1687.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1687
data modify storage prodige_skills:prodigelib Float.foraging.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1680 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)