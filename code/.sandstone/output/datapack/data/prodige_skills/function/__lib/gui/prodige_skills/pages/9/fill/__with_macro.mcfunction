$data modify storage __sandstone:variable anon_cnoL-r-9_789 set value  §8• §7Target: §dHunting $(env_0)
scoreboard players operation anon_cnoL-r-9_2724 __sandstone = var_528 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if4/if5
scoreboard players operation anon_cnoL-r-9_2725 __sandstone = anon_cnoL-r-9_2724 __sandstone
scoreboard players operation anon_cnoL-r-9_2725 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2725 __sandstone
scoreboard players operation anon_cnoL-r-9_2726 __sandstone = anon_cnoL-r-9_2724 __sandstone
scoreboard players operation anon_cnoL-r-9_2726 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2726 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_797.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_797.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_797.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_797
data modify storage prodige_skills:prodigelib Float.var_528.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_790 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_2727 __sandstone = @p prodige_skills.hunting.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if4/if6
scoreboard players operation anon_cnoL-r-9_2728 __sandstone = anon_cnoL-r-9_2727 __sandstone
scoreboard players operation anon_cnoL-r-9_2728 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2728 __sandstone
scoreboard players operation anon_cnoL-r-9_2729 __sandstone = anon_cnoL-r-9_2727 __sandstone
scoreboard players operation anon_cnoL-r-9_2729 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2729 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_798.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_798.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_798.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_798
data modify storage prodige_skills:prodigelib Float.hunting.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_791 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)