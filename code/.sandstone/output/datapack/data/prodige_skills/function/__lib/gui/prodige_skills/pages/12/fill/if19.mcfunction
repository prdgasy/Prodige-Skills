scoreboard players operation anon_cnoL-r-9_4522 __sandstone = @p prodige_skills.foraging.achievement.pale_forest_forager
scoreboard players operation anon_cnoL-r-9_4522 __sandstone *= 10 __sandstone
scoreboard players operation var_845 prodige_skills.prodigelib.float = anon_cnoL-r-9_4522 __sandstone
scoreboard players set anon_cnoL-r-9_4523 __sandstone 1000
scoreboard players operation var_845 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4523 __sandstone
scoreboard players operation var_845 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4524 __sandstone 1000
scoreboard players operation var_845 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_845 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4524 __sandstone
scoreboard players operation anon_cnoL-r-9_4525 __sandstone = var_845 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4525 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4526 __sandstone = anon_cnoL-r-9_4525 __sandstone
scoreboard players operation anon_cnoL-r-9_4526 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4527 __sandstone = anon_cnoL-r-9_4526 __sandstone
scoreboard players operation anon_cnoL-r-9_4527 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4527 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4527 __sandstone 0
execute if score anon_cnoL-r-9_4527 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4527 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1262.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4527 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1262
data modify storage prodige_skills:prodigelib bar.out_98 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4528 __sandstone = var_845 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if19/if3
scoreboard players operation anon_cnoL-r-9_4529 __sandstone = anon_cnoL-r-9_4528 __sandstone
scoreboard players operation anon_cnoL-r-9_4529 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4529 __sandstone
scoreboard players operation anon_cnoL-r-9_4530 __sandstone = anon_cnoL-r-9_4528 __sandstone
scoreboard players operation anon_cnoL-r-9_4530 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4530 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1263.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1263.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1263.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1263
data modify storage prodige_skills:prodigelib Float.var_845.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if19/if4