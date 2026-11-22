scoreboard players operation anon_cnoL-r-9_4633 __sandstone = @p prodige_skills.foraging.achievement.birch_collector_i
scoreboard players operation anon_cnoL-r-9_4633 __sandstone *= 10 __sandstone
scoreboard players operation var_855 prodige_skills.prodigelib.float = anon_cnoL-r-9_4633 __sandstone
scoreboard players set anon_cnoL-r-9_4634 __sandstone 1000
scoreboard players operation var_855 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4634 __sandstone
scoreboard players operation var_855 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4635 __sandstone 1000
scoreboard players operation var_855 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_855 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4635 __sandstone
scoreboard players operation anon_cnoL-r-9_4636 __sandstone = var_855 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4636 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4637 __sandstone = anon_cnoL-r-9_4636 __sandstone
scoreboard players operation anon_cnoL-r-9_4637 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4638 __sandstone = anon_cnoL-r-9_4637 __sandstone
scoreboard players operation anon_cnoL-r-9_4638 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4638 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4638 __sandstone 0
execute if score anon_cnoL-r-9_4638 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4638 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1297.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4638 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1297
data modify storage prodige_skills:prodigelib bar.out_109 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4639 __sandstone = var_855 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if5/if3
scoreboard players operation anon_cnoL-r-9_4640 __sandstone = anon_cnoL-r-9_4639 __sandstone
scoreboard players operation anon_cnoL-r-9_4640 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4640 __sandstone
scoreboard players operation anon_cnoL-r-9_4641 __sandstone = anon_cnoL-r-9_4639 __sandstone
scoreboard players operation anon_cnoL-r-9_4641 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4641 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1298.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1298.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1298.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1298
data modify storage prodige_skills:prodigelib Float.var_855.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if5/if4