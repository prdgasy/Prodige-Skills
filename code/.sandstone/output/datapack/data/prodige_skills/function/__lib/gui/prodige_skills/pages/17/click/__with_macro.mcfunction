$data modify storage __sandstone:variable anon_cnoL-r-9_1722 set value  §8• §7Target: §dForaging $(env_0)
scoreboard players operation anon_cnoL-r-9_5716 __sandstone = var_966 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/17/click/if6/if5
scoreboard players operation anon_cnoL-r-9_5717 __sandstone = anon_cnoL-r-9_5716 __sandstone
scoreboard players operation anon_cnoL-r-9_5717 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5717 __sandstone
scoreboard players operation anon_cnoL-r-9_5718 __sandstone = anon_cnoL-r-9_5716 __sandstone
scoreboard players operation anon_cnoL-r-9_5718 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5718 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1730.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1730.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1730.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1730
data modify storage prodige_skills:prodigelib Float.var_966.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1723 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_5719 __sandstone = @p prodige_skills.foraging.xp
function prodige_skills:__lib/gui/prodige_skills/pages/17/click/if6/if6
scoreboard players operation anon_cnoL-r-9_5720 __sandstone = anon_cnoL-r-9_5719 __sandstone
scoreboard players operation anon_cnoL-r-9_5720 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5720 __sandstone
scoreboard players operation anon_cnoL-r-9_5721 __sandstone = anon_cnoL-r-9_5719 __sandstone
scoreboard players operation anon_cnoL-r-9_5721 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5721 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1731.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1731.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1731.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1731
data modify storage prodige_skills:prodigelib Float.foraging.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1724 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)