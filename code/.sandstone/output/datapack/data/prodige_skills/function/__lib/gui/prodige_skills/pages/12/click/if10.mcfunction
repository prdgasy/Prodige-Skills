scoreboard players operation anon_cnoL-r-9_4689 __sandstone = @p prodige_skills.foraging.achievement.dark_forest_ii
scoreboard players operation anon_cnoL-r-9_4689 __sandstone *= 10 __sandstone
scoreboard players operation var_862 prodige_skills.prodigelib.float = anon_cnoL-r-9_4689 __sandstone
scoreboard players set anon_cnoL-r-9_4690 __sandstone 1000
scoreboard players operation var_862 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4690 __sandstone
scoreboard players operation var_862 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4691 __sandstone 10000
scoreboard players operation var_862 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_862 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4691 __sandstone
scoreboard players operation anon_cnoL-r-9_4692 __sandstone = var_862 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4692 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4693 __sandstone = anon_cnoL-r-9_4692 __sandstone
scoreboard players operation anon_cnoL-r-9_4693 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4694 __sandstone = anon_cnoL-r-9_4693 __sandstone
scoreboard players operation anon_cnoL-r-9_4694 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4694 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4694 __sandstone 0
execute if score anon_cnoL-r-9_4694 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4694 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1319.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4694 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1319
data modify storage prodige_skills:prodigelib bar.out_114 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4695 __sandstone = var_862 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if10/if3
scoreboard players operation anon_cnoL-r-9_4696 __sandstone = anon_cnoL-r-9_4695 __sandstone
scoreboard players operation anon_cnoL-r-9_4696 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4696 __sandstone
scoreboard players operation anon_cnoL-r-9_4697 __sandstone = anon_cnoL-r-9_4695 __sandstone
scoreboard players operation anon_cnoL-r-9_4697 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4697 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1320.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1320.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1320.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1320
data modify storage prodige_skills:prodigelib Float.var_862.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if10/if4