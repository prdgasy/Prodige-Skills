execute if score @p prodige_skills.hunting.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if4/0_if/return_run
scoreboard players operation anon_cnoL-r-9_2712 __sandstone = @p prodige_skills.hunting.level
scoreboard players add anon_cnoL-r-9_2712 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_790.param_0 int 1 run scoreboard players get anon_cnoL-r-9_2712 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_790
data modify storage prodige_skills:prodigelib RomanNumbers.out_32 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_2713 __sandstone = var_526 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2713 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2714 __sandstone = anon_cnoL-r-9_2713 __sandstone
scoreboard players operation anon_cnoL-r-9_2714 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_2715 __sandstone = anon_cnoL-r-9_2714 __sandstone
scoreboard players operation anon_cnoL-r-9_2715 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_2715 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_2715 __sandstone 0
execute if score anon_cnoL-r-9_2715 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_2715 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_791.env_0 int 1 run scoreboard players get anon_cnoL-r-9_2715 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_791
data modify storage prodige_skills:prodigelib bar.out_26 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_2716 __sandstone = var_526 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if4/if3
scoreboard players operation anon_cnoL-r-9_2717 __sandstone = anon_cnoL-r-9_2716 __sandstone
scoreboard players operation anon_cnoL-r-9_2717 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2717 __sandstone
scoreboard players operation anon_cnoL-r-9_2718 __sandstone = anon_cnoL-r-9_2716 __sandstone
scoreboard players operation anon_cnoL-r-9_2718 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2718 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_792.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_792.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_792.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_792
data modify storage prodige_skills:prodigelib Float.var_526.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2719 __sandstone = @p prodige_skills.hunting.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if4/if4
scoreboard players operation anon_cnoL-r-9_2720 __sandstone = anon_cnoL-r-9_2719 __sandstone
scoreboard players operation anon_cnoL-r-9_2720 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2720 __sandstone
scoreboard players operation anon_cnoL-r-9_2721 __sandstone = anon_cnoL-r-9_2719 __sandstone
scoreboard players operation anon_cnoL-r-9_2721 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2721 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_793.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_793.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_793.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_793
data modify storage prodige_skills:prodigelib Float.hunting.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_794.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_32
data modify storage __sandstone:variable anon_cnoL-r-9_794.env_1 set from storage prodige_skills:prodigelib Float.var_526.out
data modify storage __sandstone:variable anon_cnoL-r-9_794.env_2 set from storage prodige_skills:prodigelib bar.out_26
data modify storage __sandstone:variable anon_cnoL-r-9_794.env_3 set from storage prodige_skills:prodigelib Float.hunting.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_794.env_4 int 1 run scoreboard players get @p prodige_skills.hunting.goal
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/__with_macro with storage __sandstone:variable anon_cnoL-r-9_794