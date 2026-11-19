execute if score @p prodige_skills.foraging.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/17/click/if6/0_if/return_run
scoreboard players operation anon_cnoL-r-9_5705 __sandstone = @p prodige_skills.foraging.level
scoreboard players add anon_cnoL-r-9_5705 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1715.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5705 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1715
data modify storage prodige_skills:prodigelib RomanNumbers.out_98 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5706 __sandstone = var_966 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5706 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5707 __sandstone = anon_cnoL-r-9_5706 __sandstone
scoreboard players operation anon_cnoL-r-9_5707 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_5708 __sandstone = anon_cnoL-r-9_5707 __sandstone
scoreboard players operation anon_cnoL-r-9_5708 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_5708 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_5708 __sandstone 0
execute if score anon_cnoL-r-9_5708 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_5708 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1716.env_0 int 1 run scoreboard players get anon_cnoL-r-9_5708 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1716
data modify storage prodige_skills:prodigelib bar.out_199 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_5709 __sandstone = var_966 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/17/click/if6/if3
scoreboard players operation anon_cnoL-r-9_5710 __sandstone = anon_cnoL-r-9_5709 __sandstone
scoreboard players operation anon_cnoL-r-9_5710 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5710 __sandstone
scoreboard players operation anon_cnoL-r-9_5711 __sandstone = anon_cnoL-r-9_5709 __sandstone
scoreboard players operation anon_cnoL-r-9_5711 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5711 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1717.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1717.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1717.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1717
data modify storage prodige_skills:prodigelib Float.var_966.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_5712 __sandstone = @p prodige_skills.foraging.xp
function prodige_skills:__lib/gui/prodige_skills/pages/17/click/if6/if4
scoreboard players operation anon_cnoL-r-9_5713 __sandstone = anon_cnoL-r-9_5712 __sandstone
scoreboard players operation anon_cnoL-r-9_5713 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5713 __sandstone
scoreboard players operation anon_cnoL-r-9_5714 __sandstone = anon_cnoL-r-9_5712 __sandstone
scoreboard players operation anon_cnoL-r-9_5714 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5714 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1718.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1718.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1718.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1718
data modify storage prodige_skills:prodigelib Float.foraging.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1719.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_98
data modify storage __sandstone:variable anon_cnoL-r-9_1719.env_1 set from storage prodige_skills:prodigelib Float.var_966.out
data modify storage __sandstone:variable anon_cnoL-r-9_1719.env_2 set from storage prodige_skills:prodigelib bar.out_199
data modify storage __sandstone:variable anon_cnoL-r-9_1719.env_3 set from storage prodige_skills:prodigelib Float.foraging.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_1719.env_4 int 1 run scoreboard players get @p prodige_skills.foraging.goal
function prodige_skills:__lib/gui/prodige_skills/pages/17/click/__with_macro with storage __sandstone:variable anon_cnoL-r-9_1719