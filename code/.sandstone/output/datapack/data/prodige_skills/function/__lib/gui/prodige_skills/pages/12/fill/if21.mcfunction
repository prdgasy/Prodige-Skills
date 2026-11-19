scoreboard players operation anon_cnoL-r-9_4549 __sandstone = @p prodige_skills.foraging.achievement.bamboo_gatherer
scoreboard players operation anon_cnoL-r-9_4549 __sandstone *= 10 __sandstone
scoreboard players operation var_847 prodige_skills.prodigelib.float = anon_cnoL-r-9_4549 __sandstone
scoreboard players set anon_cnoL-r-9_4550 __sandstone 1000
scoreboard players operation var_847 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4550 __sandstone
scoreboard players operation var_847 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4551 __sandstone 2500
scoreboard players operation var_847 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_847 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4551 __sandstone
scoreboard players operation anon_cnoL-r-9_4552 __sandstone = var_847 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4552 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4553 __sandstone = anon_cnoL-r-9_4552 __sandstone
scoreboard players operation anon_cnoL-r-9_4553 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4554 __sandstone = anon_cnoL-r-9_4553 __sandstone
scoreboard players operation anon_cnoL-r-9_4554 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4554 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4554 __sandstone 0
execute if score anon_cnoL-r-9_4554 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4554 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1276.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4554 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1276
data modify storage prodige_skills:prodigelib bar.out_100 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4555 __sandstone = var_847 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if21/if3
scoreboard players operation anon_cnoL-r-9_4556 __sandstone = anon_cnoL-r-9_4555 __sandstone
scoreboard players operation anon_cnoL-r-9_4556 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4556 __sandstone
scoreboard players operation anon_cnoL-r-9_4557 __sandstone = anon_cnoL-r-9_4555 __sandstone
scoreboard players operation anon_cnoL-r-9_4557 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4557 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1277.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1277.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1277.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1277
data modify storage prodige_skills:prodigelib Float.var_847.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if21/if4