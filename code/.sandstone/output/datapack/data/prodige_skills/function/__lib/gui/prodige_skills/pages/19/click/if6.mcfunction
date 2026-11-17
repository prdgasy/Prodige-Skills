execute if score @p prodige_skills.hunting.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if6/0_if/return_run
scoreboard players operation anon_cnoL-r-9_5910 __sandstone = @p prodige_skills.hunting.level
scoreboard players add anon_cnoL-r-9_5910 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1871.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5910 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1871
data modify storage prodige_skills:prodigelib RomanNumbers.out_148 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5911 __sandstone = var_982 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5911 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5912 __sandstone = anon_cnoL-r-9_5911 __sandstone
scoreboard players operation anon_cnoL-r-9_5912 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_5913 __sandstone = anon_cnoL-r-9_5912 __sandstone
scoreboard players operation anon_cnoL-r-9_5913 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_5913 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_5913 __sandstone 0
execute if score anon_cnoL-r-9_5913 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_5913 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1872.env_0 int 1 run scoreboard players get anon_cnoL-r-9_5913 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1872
data modify storage prodige_skills:prodigelib bar.out_203 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_5914 __sandstone = var_982 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if6/if3
scoreboard players operation anon_cnoL-r-9_5915 __sandstone = anon_cnoL-r-9_5914 __sandstone
scoreboard players operation anon_cnoL-r-9_5915 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5915 __sandstone
scoreboard players operation anon_cnoL-r-9_5916 __sandstone = anon_cnoL-r-9_5914 __sandstone
scoreboard players operation anon_cnoL-r-9_5916 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5916 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1873.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1873.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1873.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1873
data modify storage prodige_skills:prodigelib Float.var_982.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_5917 __sandstone = @p prodige_skills.hunting.xp
function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if6/if4
scoreboard players operation anon_cnoL-r-9_5918 __sandstone = anon_cnoL-r-9_5917 __sandstone
scoreboard players operation anon_cnoL-r-9_5918 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5918 __sandstone
scoreboard players operation anon_cnoL-r-9_5919 __sandstone = anon_cnoL-r-9_5917 __sandstone
scoreboard players operation anon_cnoL-r-9_5919 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5919 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1874.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1874.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1874.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1874
data modify storage prodige_skills:prodigelib Float.hunting.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1875.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_148
data modify storage __sandstone:variable anon_cnoL-r-9_1875.env_1 set from storage prodige_skills:prodigelib Float.var_982.out
data modify storage __sandstone:variable anon_cnoL-r-9_1875.env_2 set from storage prodige_skills:prodigelib bar.out_203
data modify storage __sandstone:variable anon_cnoL-r-9_1875.env_3 set from storage prodige_skills:prodigelib Float.hunting.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_1875.env_4 int 1 run scoreboard players get @p prodige_skills.hunting.goal
function prodige_skills:__lib/gui/prodige_skills/pages/19/click/__with_macro with storage __sandstone:variable anon_cnoL-r-9_1875