execute if score @p prodige_skills.hunting.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if6/0_if/return_run
scoreboard players operation anon_cnoL-r-9_5903 __sandstone = @p prodige_skills.hunting.level
scoreboard players add anon_cnoL-r-9_5903 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1859.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5903 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1859
data modify storage prodige_skills:prodigelib RomanNumbers.out_138 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5904 __sandstone = var_980 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5904 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5905 __sandstone = anon_cnoL-r-9_5904 __sandstone
scoreboard players operation anon_cnoL-r-9_5905 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_5906 __sandstone = anon_cnoL-r-9_5905 __sandstone
scoreboard players operation anon_cnoL-r-9_5906 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_5906 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_5906 __sandstone 0
execute if score anon_cnoL-r-9_5906 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_5906 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1860.env_0 int 1 run scoreboard players get anon_cnoL-r-9_5906 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1860
data modify storage prodige_skills:prodigelib bar.out_203 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_5907 __sandstone = var_980 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if6/if3
scoreboard players operation anon_cnoL-r-9_5908 __sandstone = anon_cnoL-r-9_5907 __sandstone
scoreboard players operation anon_cnoL-r-9_5908 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5908 __sandstone
scoreboard players operation anon_cnoL-r-9_5909 __sandstone = anon_cnoL-r-9_5907 __sandstone
scoreboard players operation anon_cnoL-r-9_5909 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5909 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1861.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1861.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1861.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1861
data modify storage prodige_skills:prodigelib Float.var_980.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_5910 __sandstone = @p prodige_skills.hunting.xp
function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if6/if4
scoreboard players operation anon_cnoL-r-9_5911 __sandstone = anon_cnoL-r-9_5910 __sandstone
scoreboard players operation anon_cnoL-r-9_5911 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5911 __sandstone
scoreboard players operation anon_cnoL-r-9_5912 __sandstone = anon_cnoL-r-9_5910 __sandstone
scoreboard players operation anon_cnoL-r-9_5912 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5912 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1862.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1862.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1862.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1862
data modify storage prodige_skills:prodigelib Float.hunting.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1863.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_138
data modify storage __sandstone:variable anon_cnoL-r-9_1863.env_1 set from storage prodige_skills:prodigelib Float.var_980.out
data modify storage __sandstone:variable anon_cnoL-r-9_1863.env_2 set from storage prodige_skills:prodigelib bar.out_203
data modify storage __sandstone:variable anon_cnoL-r-9_1863.env_3 set from storage prodige_skills:prodigelib Float.hunting.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_1863.env_4 int 1 run scoreboard players get @p prodige_skills.hunting.goal
function prodige_skills:__lib/gui/prodige_skills/pages/19/click/__with_macro with storage __sandstone:variable anon_cnoL-r-9_1863