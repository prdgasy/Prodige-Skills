execute if score @p prodige_skills.hunting.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/19/fill/if5/0_if/return_run
scoreboard players operation anon_cnoL-r-9_5845 __sandstone = @p prodige_skills.hunting.level
scoreboard players add anon_cnoL-r-9_5845 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1827.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5845 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1827
data modify storage prodige_skills:prodigelib RomanNumbers.out_134 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5846 __sandstone = var_977 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5846 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5847 __sandstone = anon_cnoL-r-9_5846 __sandstone
scoreboard players operation anon_cnoL-r-9_5847 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_5848 __sandstone = anon_cnoL-r-9_5847 __sandstone
scoreboard players operation anon_cnoL-r-9_5848 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_5848 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_5848 __sandstone 0
execute if score anon_cnoL-r-9_5848 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_5848 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1828.env_0 int 1 run scoreboard players get anon_cnoL-r-9_5848 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1828
data modify storage prodige_skills:prodigelib bar.out_202 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_5849 __sandstone = var_977 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/19/fill/if5/if3
scoreboard players operation anon_cnoL-r-9_5850 __sandstone = anon_cnoL-r-9_5849 __sandstone
scoreboard players operation anon_cnoL-r-9_5850 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5850 __sandstone
scoreboard players operation anon_cnoL-r-9_5851 __sandstone = anon_cnoL-r-9_5849 __sandstone
scoreboard players operation anon_cnoL-r-9_5851 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5851 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1829.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1829.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1829.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1829
data modify storage prodige_skills:prodigelib Float.var_977.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_5852 __sandstone = @p prodige_skills.hunting.xp
function prodige_skills:__lib/gui/prodige_skills/pages/19/fill/if5/if4
scoreboard players operation anon_cnoL-r-9_5853 __sandstone = anon_cnoL-r-9_5852 __sandstone
scoreboard players operation anon_cnoL-r-9_5853 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5853 __sandstone
scoreboard players operation anon_cnoL-r-9_5854 __sandstone = anon_cnoL-r-9_5852 __sandstone
scoreboard players operation anon_cnoL-r-9_5854 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5854 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1830.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1830.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1830.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1830
data modify storage prodige_skills:prodigelib Float.hunting.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1831.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_134
data modify storage __sandstone:variable anon_cnoL-r-9_1831.env_1 set from storage prodige_skills:prodigelib Float.var_977.out
data modify storage __sandstone:variable anon_cnoL-r-9_1831.env_2 set from storage prodige_skills:prodigelib bar.out_202
data modify storage __sandstone:variable anon_cnoL-r-9_1831.env_3 set from storage prodige_skills:prodigelib Float.hunting.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_1831.env_4 int 1 run scoreboard players get @p prodige_skills.hunting.goal
function prodige_skills:__lib/gui/prodige_skills/pages/19/fill/__with_macro with storage __sandstone:variable anon_cnoL-r-9_1831