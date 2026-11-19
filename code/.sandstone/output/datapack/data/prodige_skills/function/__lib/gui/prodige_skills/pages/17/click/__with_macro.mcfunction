$data modify storage __sandstone:variable anon_cnoL-r-9_1712 set value  §8• §7Target: §dForaging $(env_0)
scoreboard players operation anon_cnoL-r-9_5715 __sandstone = var_966 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/17/click/if6/if5
scoreboard players operation anon_cnoL-r-9_5716 __sandstone = anon_cnoL-r-9_5715 __sandstone
scoreboard players operation anon_cnoL-r-9_5716 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5716 __sandstone
scoreboard players operation anon_cnoL-r-9_5717 __sandstone = anon_cnoL-r-9_5715 __sandstone
scoreboard players operation anon_cnoL-r-9_5717 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5717 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1720.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1720.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1720.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1720
data modify storage prodige_skills:prodigelib Float.var_966.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1713 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_5718 __sandstone = @p prodige_skills.foraging.xp
function prodige_skills:__lib/gui/prodige_skills/pages/17/click/if6/if6
scoreboard players operation anon_cnoL-r-9_5719 __sandstone = anon_cnoL-r-9_5718 __sandstone
scoreboard players operation anon_cnoL-r-9_5719 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5719 __sandstone
scoreboard players operation anon_cnoL-r-9_5720 __sandstone = anon_cnoL-r-9_5718 __sandstone
scoreboard players operation anon_cnoL-r-9_5720 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5720 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1721.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1721.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1721.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1721
data modify storage prodige_skills:prodigelib Float.foraging.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1714 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)