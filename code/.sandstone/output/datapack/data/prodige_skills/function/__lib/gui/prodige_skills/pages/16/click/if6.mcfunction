execute if score @p prodige_skills.mining.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if6/0_if/return_run
scoreboard players operation anon_cnoL-r-9_5608 __sandstone = @p prodige_skills.mining.level
scoreboard players add anon_cnoL-r-9_5608 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1652.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5608 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1652
data modify storage prodige_skills:prodigelib RomanNumbers.out_88 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5609 __sandstone = var_958 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5609 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5610 __sandstone = anon_cnoL-r-9_5609 __sandstone
scoreboard players operation anon_cnoL-r-9_5610 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_5611 __sandstone = anon_cnoL-r-9_5610 __sandstone
scoreboard players operation anon_cnoL-r-9_5611 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_5611 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_5611 __sandstone 0
execute if score anon_cnoL-r-9_5611 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_5611 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1653.env_0 int 1 run scoreboard players get anon_cnoL-r-9_5611 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1653
data modify storage prodige_skills:prodigelib bar.out_197 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_5612 __sandstone = var_958 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if6/if3
scoreboard players operation anon_cnoL-r-9_5613 __sandstone = anon_cnoL-r-9_5612 __sandstone
scoreboard players operation anon_cnoL-r-9_5613 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5613 __sandstone
scoreboard players operation anon_cnoL-r-9_5614 __sandstone = anon_cnoL-r-9_5612 __sandstone
scoreboard players operation anon_cnoL-r-9_5614 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5614 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1654.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1654.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1654.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1654
data modify storage prodige_skills:prodigelib Float.var_958.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_5615 __sandstone = @p prodige_skills.mining.xp
function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if6/if4
scoreboard players operation anon_cnoL-r-9_5616 __sandstone = anon_cnoL-r-9_5615 __sandstone
scoreboard players operation anon_cnoL-r-9_5616 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5616 __sandstone
scoreboard players operation anon_cnoL-r-9_5617 __sandstone = anon_cnoL-r-9_5615 __sandstone
scoreboard players operation anon_cnoL-r-9_5617 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5617 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1655.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1655.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1655.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1655
data modify storage prodige_skills:prodigelib Float.mining.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1656.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_88
data modify storage __sandstone:variable anon_cnoL-r-9_1656.env_1 set from storage prodige_skills:prodigelib Float.var_958.out
data modify storage __sandstone:variable anon_cnoL-r-9_1656.env_2 set from storage prodige_skills:prodigelib bar.out_197
data modify storage __sandstone:variable anon_cnoL-r-9_1656.env_3 set from storage prodige_skills:prodigelib Float.mining.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_1656.env_4 int 1 run scoreboard players get @p prodige_skills.mining.goal
function prodige_skills:__lib/gui/prodige_skills/pages/16/click/__with_macro with storage __sandstone:variable anon_cnoL-r-9_1656