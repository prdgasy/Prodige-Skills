$data modify storage __sandstone:variable anon_cnoL-r-9_542 set value  §8• §7Target: §dForaging $(env_0)
scoreboard players operation anon_cnoL-r-9_1777 __sandstone = var_326 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if4/if5
scoreboard players operation anon_cnoL-r-9_1778 __sandstone = anon_cnoL-r-9_1777 __sandstone
scoreboard players operation anon_cnoL-r-9_1778 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1778 __sandstone
scoreboard players operation anon_cnoL-r-9_1779 __sandstone = anon_cnoL-r-9_1777 __sandstone
scoreboard players operation anon_cnoL-r-9_1779 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1779 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_550.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_550.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_550.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_550
data modify storage prodige_skills:prodigelib Float.var_326.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_543 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_1780 __sandstone = @p prodige_skills.foraging.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/click/if4/if6
scoreboard players operation anon_cnoL-r-9_1781 __sandstone = anon_cnoL-r-9_1780 __sandstone
scoreboard players operation anon_cnoL-r-9_1781 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1781 __sandstone
scoreboard players operation anon_cnoL-r-9_1782 __sandstone = anon_cnoL-r-9_1780 __sandstone
scoreboard players operation anon_cnoL-r-9_1782 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1782 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_551.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_551.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_551.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_551
data modify storage prodige_skills:prodigelib Float.foraging.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_544 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)