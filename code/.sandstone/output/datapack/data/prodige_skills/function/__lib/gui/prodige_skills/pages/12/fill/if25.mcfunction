execute if score @p prodige_skills.foraging.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if25/0_if/return_run
scoreboard players operation anon_cnoL-r-9_4580 __sandstone = @p prodige_skills.foraging.level
scoreboard players add anon_cnoL-r-9_4580 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1278.param_0 int 1 run scoreboard players get anon_cnoL-r-9_4580 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1278
data modify storage prodige_skills:prodigelib RomanNumbers.out_44 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_4581 __sandstone = var_852 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4581 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4582 __sandstone = anon_cnoL-r-9_4581 __sandstone
scoreboard players operation anon_cnoL-r-9_4582 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4583 __sandstone = anon_cnoL-r-9_4582 __sandstone
scoreboard players operation anon_cnoL-r-9_4583 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4583 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4583 __sandstone 0
execute if score anon_cnoL-r-9_4583 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4583 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1279.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4583 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1279
data modify storage prodige_skills:prodigelib bar.out_104 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4584 __sandstone = var_852 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if25/if3
scoreboard players operation anon_cnoL-r-9_4585 __sandstone = anon_cnoL-r-9_4584 __sandstone
scoreboard players operation anon_cnoL-r-9_4585 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4585 __sandstone
scoreboard players operation anon_cnoL-r-9_4586 __sandstone = anon_cnoL-r-9_4584 __sandstone
scoreboard players operation anon_cnoL-r-9_4586 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4586 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1280.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1280.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1280.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1280
data modify storage prodige_skills:prodigelib Float.var_852.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_4587 __sandstone = @p prodige_skills.foraging.xp
function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if25/if4
scoreboard players operation anon_cnoL-r-9_4588 __sandstone = anon_cnoL-r-9_4587 __sandstone
scoreboard players operation anon_cnoL-r-9_4588 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4588 __sandstone
scoreboard players operation anon_cnoL-r-9_4589 __sandstone = anon_cnoL-r-9_4587 __sandstone
scoreboard players operation anon_cnoL-r-9_4589 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4589 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1281.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1281.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1281.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1281
data modify storage prodige_skills:prodigelib Float.foraging.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1282.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_44
data modify storage __sandstone:variable anon_cnoL-r-9_1282.env_1 set from storage prodige_skills:prodigelib Float.var_852.out
data modify storage __sandstone:variable anon_cnoL-r-9_1282.env_2 set from storage prodige_skills:prodigelib bar.out_104
data modify storage __sandstone:variable anon_cnoL-r-9_1282.env_3 set from storage prodige_skills:prodigelib Float.foraging.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_1282.env_4 int 1 run scoreboard players get @p prodige_skills.foraging.goal
function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/__with_macro with storage __sandstone:variable anon_cnoL-r-9_1282