$data modify storage __sandstone:variable anon_cnoL-r-9_799 set value  §8• §7Target: §dHunting $(env_0)
scoreboard players operation anon_cnoL-r-9_2732 __sandstone = var_528 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if4/if5
scoreboard players operation anon_cnoL-r-9_2733 __sandstone = anon_cnoL-r-9_2732 __sandstone
scoreboard players operation anon_cnoL-r-9_2733 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2733 __sandstone
scoreboard players operation anon_cnoL-r-9_2734 __sandstone = anon_cnoL-r-9_2732 __sandstone
scoreboard players operation anon_cnoL-r-9_2734 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2734 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_807.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_807.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_807.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_807
data modify storage prodige_skills:prodigelib Float.var_528.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_800 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_2735 __sandstone = @p prodige_skills.hunting.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if4/if6
scoreboard players operation anon_cnoL-r-9_2736 __sandstone = anon_cnoL-r-9_2735 __sandstone
scoreboard players operation anon_cnoL-r-9_2736 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2736 __sandstone
scoreboard players operation anon_cnoL-r-9_2737 __sandstone = anon_cnoL-r-9_2735 __sandstone
scoreboard players operation anon_cnoL-r-9_2737 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2737 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_808.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_808.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_808.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_808
data modify storage prodige_skills:prodigelib Float.hunting.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_801 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)