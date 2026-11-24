scoreboard players operation anon_cnoL-r-9_4683 __sandstone = @p prodige_skills.foraging.achievement.dark_forest_ii
scoreboard players operation anon_cnoL-r-9_4683 __sandstone *= 10 __sandstone
scoreboard players operation var_860 prodige_skills.prodigelib.float = anon_cnoL-r-9_4683 __sandstone
scoreboard players set anon_cnoL-r-9_4684 __sandstone 1000
scoreboard players operation var_860 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4684 __sandstone
scoreboard players operation var_860 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4685 __sandstone 10000
scoreboard players operation var_860 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_860 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4685 __sandstone
scoreboard players operation anon_cnoL-r-9_4686 __sandstone = var_860 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4686 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4687 __sandstone = anon_cnoL-r-9_4686 __sandstone
scoreboard players operation anon_cnoL-r-9_4687 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4688 __sandstone = anon_cnoL-r-9_4687 __sandstone
scoreboard players operation anon_cnoL-r-9_4688 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4688 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4688 __sandstone 0
execute if score anon_cnoL-r-9_4688 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4688 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1307.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4688 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1307
data modify storage prodige_skills:prodigelib bar.out_114 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4689 __sandstone = var_860 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if10/if3
scoreboard players operation anon_cnoL-r-9_4690 __sandstone = anon_cnoL-r-9_4689 __sandstone
scoreboard players operation anon_cnoL-r-9_4690 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4690 __sandstone
scoreboard players operation anon_cnoL-r-9_4691 __sandstone = anon_cnoL-r-9_4689 __sandstone
scoreboard players operation anon_cnoL-r-9_4691 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4691 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1308.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1308.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1308.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1308
data modify storage prodige_skills:prodigelib Float.var_860.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if10/if4