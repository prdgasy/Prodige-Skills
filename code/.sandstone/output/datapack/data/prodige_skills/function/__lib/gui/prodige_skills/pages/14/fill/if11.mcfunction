execute if score @p prodige_skills.hunting.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/14/fill/if11/0_if/return_run
scoreboard players operation anon_cnoL-r-9_5158 __sandstone = @p prodige_skills.hunting.level
scoreboard players add anon_cnoL-r-9_5158 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1454.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5158 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1454
data modify storage prodige_skills:prodigelib RomanNumbers.out_52 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5159 __sandstone = var_914 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5159 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5160 __sandstone = anon_cnoL-r-9_5159 __sandstone
scoreboard players operation anon_cnoL-r-9_5160 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_5161 __sandstone = anon_cnoL-r-9_5160 __sandstone
scoreboard players operation anon_cnoL-r-9_5161 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_5161 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_5161 __sandstone 0
execute if score anon_cnoL-r-9_5161 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_5161 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1455.env_0 int 1 run scoreboard players get anon_cnoL-r-9_5161 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1455
data modify storage prodige_skills:prodigelib bar.out_162 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_5162 __sandstone = var_914 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/14/fill/if11/if3
scoreboard players operation anon_cnoL-r-9_5163 __sandstone = anon_cnoL-r-9_5162 __sandstone
scoreboard players operation anon_cnoL-r-9_5163 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5163 __sandstone
scoreboard players operation anon_cnoL-r-9_5164 __sandstone = anon_cnoL-r-9_5162 __sandstone
scoreboard players operation anon_cnoL-r-9_5164 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5164 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1456.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1456.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1456.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1456
data modify storage prodige_skills:prodigelib Float.var_914.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_5165 __sandstone = @p prodige_skills.hunting.xp
function prodige_skills:__lib/gui/prodige_skills/pages/14/fill/if11/if4
scoreboard players operation anon_cnoL-r-9_5166 __sandstone = anon_cnoL-r-9_5165 __sandstone
scoreboard players operation anon_cnoL-r-9_5166 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5166 __sandstone
scoreboard players operation anon_cnoL-r-9_5167 __sandstone = anon_cnoL-r-9_5165 __sandstone
scoreboard players operation anon_cnoL-r-9_5167 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5167 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1457.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1457.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1457.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1457
data modify storage prodige_skills:prodigelib Float.hunting.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1458.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_52
data modify storage __sandstone:variable anon_cnoL-r-9_1458.env_1 set from storage prodige_skills:prodigelib Float.var_914.out
data modify storage __sandstone:variable anon_cnoL-r-9_1458.env_2 set from storage prodige_skills:prodigelib bar.out_162
data modify storage __sandstone:variable anon_cnoL-r-9_1458.env_3 set from storage prodige_skills:prodigelib Float.hunting.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_1458.env_4 int 1 run scoreboard players get @p prodige_skills.hunting.goal
function prodige_skills:__lib/gui/prodige_skills/pages/14/fill/__with_macro with storage __sandstone:variable anon_cnoL-r-9_1458