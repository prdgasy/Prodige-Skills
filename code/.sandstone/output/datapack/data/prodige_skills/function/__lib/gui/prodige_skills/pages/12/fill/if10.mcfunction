scoreboard players operation anon_cnoL-r-9_4441 __sandstone = @p prodige_skills.foraging.achievement.dark_forest_ii
scoreboard players operation anon_cnoL-r-9_4441 __sandstone *= 10 __sandstone
scoreboard players operation var_836 prodige_skills.prodigelib.float = anon_cnoL-r-9_4441 __sandstone
scoreboard players set anon_cnoL-r-9_4442 __sandstone 1000
scoreboard players operation var_836 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4442 __sandstone
scoreboard players operation var_836 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4443 __sandstone 10000
scoreboard players operation var_836 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_836 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4443 __sandstone
scoreboard players operation anon_cnoL-r-9_4444 __sandstone = var_836 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4444 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4445 __sandstone = anon_cnoL-r-9_4444 __sandstone
scoreboard players operation anon_cnoL-r-9_4445 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4446 __sandstone = anon_cnoL-r-9_4445 __sandstone
scoreboard players operation anon_cnoL-r-9_4446 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4446 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4446 __sandstone 0
execute if score anon_cnoL-r-9_4446 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4446 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1244.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4446 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1244
data modify storage prodige_skills:prodigelib bar.out_89 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4447 __sandstone = var_836 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if10/if3
scoreboard players operation anon_cnoL-r-9_4448 __sandstone = anon_cnoL-r-9_4447 __sandstone
scoreboard players operation anon_cnoL-r-9_4448 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4448 __sandstone
scoreboard players operation anon_cnoL-r-9_4449 __sandstone = anon_cnoL-r-9_4447 __sandstone
scoreboard players operation anon_cnoL-r-9_4449 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4449 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1245.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1245.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1245.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1245
data modify storage prodige_skills:prodigelib Float.var_836.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if10/if4