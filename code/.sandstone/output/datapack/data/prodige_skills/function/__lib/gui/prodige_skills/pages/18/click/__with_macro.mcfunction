$data modify storage __sandstone:variable anon_cnoL-r-9_1785 set value  §8• §7Target: §dFarming $(env_0)
scoreboard players operation anon_cnoL-r-9_5813 __sandstone = var_974 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/18/click/if6/if5
scoreboard players operation anon_cnoL-r-9_5814 __sandstone = anon_cnoL-r-9_5813 __sandstone
scoreboard players operation anon_cnoL-r-9_5814 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5814 __sandstone
scoreboard players operation anon_cnoL-r-9_5815 __sandstone = anon_cnoL-r-9_5813 __sandstone
scoreboard players operation anon_cnoL-r-9_5815 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5815 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1793.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1793.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1793.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1793
data modify storage prodige_skills:prodigelib Float.var_974.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1786 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_5816 __sandstone = @p prodige_skills.farming.xp
function prodige_skills:__lib/gui/prodige_skills/pages/18/click/if6/if6
scoreboard players operation anon_cnoL-r-9_5817 __sandstone = anon_cnoL-r-9_5816 __sandstone
scoreboard players operation anon_cnoL-r-9_5817 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5817 __sandstone
scoreboard players operation anon_cnoL-r-9_5818 __sandstone = anon_cnoL-r-9_5816 __sandstone
scoreboard players operation anon_cnoL-r-9_5818 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5818 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1794.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1794.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1794.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1794
data modify storage prodige_skills:prodigelib Float.farming.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1787 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)