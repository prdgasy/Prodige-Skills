$data modify storage __sandstone:variable anon_cnoL-r-9_552 set value  §8• §7Target: §dForaging $(env_0)
scoreboard players operation anon_cnoL-r-9_1781 __sandstone = var_326 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if4/if5
scoreboard players operation anon_cnoL-r-9_1782 __sandstone = anon_cnoL-r-9_1781 __sandstone
scoreboard players operation anon_cnoL-r-9_1782 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1782 __sandstone
scoreboard players operation anon_cnoL-r-9_1783 __sandstone = anon_cnoL-r-9_1781 __sandstone
scoreboard players operation anon_cnoL-r-9_1783 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1783 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_560.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_560.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_560.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_560
data modify storage prodige_skills:prodigelib Float.var_326.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_553 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_1784 __sandstone = @p prodige_skills.foraging.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if4/if6
scoreboard players operation anon_cnoL-r-9_1785 __sandstone = anon_cnoL-r-9_1784 __sandstone
scoreboard players operation anon_cnoL-r-9_1785 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1785 __sandstone
scoreboard players operation anon_cnoL-r-9_1786 __sandstone = anon_cnoL-r-9_1784 __sandstone
scoreboard players operation anon_cnoL-r-9_1786 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1786 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_561.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_561.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_561.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_561
data modify storage prodige_skills:prodigelib Float.foraging.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_554 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)