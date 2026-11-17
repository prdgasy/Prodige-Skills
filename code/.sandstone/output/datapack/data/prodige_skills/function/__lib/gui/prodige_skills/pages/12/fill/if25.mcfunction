execute if score @p prodige_skills.foraging.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if25/0_if/return_run
scoreboard players operation anon_cnoL-r-9_4585 __sandstone = @p prodige_skills.foraging.level
scoreboard players add anon_cnoL-r-9_4585 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1288.param_0 int 1 run scoreboard players get anon_cnoL-r-9_4585 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1288
data modify storage prodige_skills:prodigelib RomanNumbers.out_54 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_4586 __sandstone = var_852 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4586 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4587 __sandstone = anon_cnoL-r-9_4586 __sandstone
scoreboard players operation anon_cnoL-r-9_4587 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4588 __sandstone = anon_cnoL-r-9_4587 __sandstone
scoreboard players operation anon_cnoL-r-9_4588 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4588 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4588 __sandstone 0
execute if score anon_cnoL-r-9_4588 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4588 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1289.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4588 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1289
data modify storage prodige_skills:prodigelib bar.out_104 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4589 __sandstone = var_852 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if25/if3
scoreboard players operation anon_cnoL-r-9_4590 __sandstone = anon_cnoL-r-9_4589 __sandstone
scoreboard players operation anon_cnoL-r-9_4590 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4590 __sandstone
scoreboard players operation anon_cnoL-r-9_4591 __sandstone = anon_cnoL-r-9_4589 __sandstone
scoreboard players operation anon_cnoL-r-9_4591 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4591 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1290.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1290.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1290.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1290
data modify storage prodige_skills:prodigelib Float.var_852.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_4592 __sandstone = @p prodige_skills.foraging.xp
function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if25/if4
scoreboard players operation anon_cnoL-r-9_4593 __sandstone = anon_cnoL-r-9_4592 __sandstone
scoreboard players operation anon_cnoL-r-9_4593 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4593 __sandstone
scoreboard players operation anon_cnoL-r-9_4594 __sandstone = anon_cnoL-r-9_4592 __sandstone
scoreboard players operation anon_cnoL-r-9_4594 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4594 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1291.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1291.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1291.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1291
data modify storage prodige_skills:prodigelib Float.foraging.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1292.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_54
data modify storage __sandstone:variable anon_cnoL-r-9_1292.env_1 set from storage prodige_skills:prodigelib Float.var_852.out
data modify storage __sandstone:variable anon_cnoL-r-9_1292.env_2 set from storage prodige_skills:prodigelib bar.out_104
data modify storage __sandstone:variable anon_cnoL-r-9_1292.env_3 set from storage prodige_skills:prodigelib Float.foraging.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_1292.env_4 int 1 run scoreboard players get @p prodige_skills.foraging.goal
function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/__with_macro with storage __sandstone:variable anon_cnoL-r-9_1292