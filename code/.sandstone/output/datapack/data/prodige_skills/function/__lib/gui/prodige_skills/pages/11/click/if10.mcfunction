scoreboard players operation anon_cnoL-r-9_4210 __sandstone = @p prodige_skills.mining.achievement.gold_rush_i
scoreboard players operation anon_cnoL-r-9_4210 __sandstone *= 10 __sandstone
scoreboard players operation var_810 prodige_skills.prodigelib.float = anon_cnoL-r-9_4210 __sandstone
scoreboard players set anon_cnoL-r-9_4211 __sandstone 1000
scoreboard players operation var_810 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4211 __sandstone
scoreboard players operation var_810 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4212 __sandstone 250
scoreboard players operation var_810 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_810 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4212 __sandstone
scoreboard players operation anon_cnoL-r-9_4213 __sandstone = var_810 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4213 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4214 __sandstone = anon_cnoL-r-9_4213 __sandstone
scoreboard players operation anon_cnoL-r-9_4214 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4215 __sandstone = anon_cnoL-r-9_4214 __sandstone
scoreboard players operation anon_cnoL-r-9_4215 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4215 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4215 __sandstone 0
execute if score anon_cnoL-r-9_4215 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4215 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1189.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4215 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1189
data modify storage prodige_skills:prodigelib bar.out_64 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4216 __sandstone = var_810 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if10/if3
scoreboard players operation anon_cnoL-r-9_4217 __sandstone = anon_cnoL-r-9_4216 __sandstone
scoreboard players operation anon_cnoL-r-9_4217 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4217 __sandstone
scoreboard players operation anon_cnoL-r-9_4218 __sandstone = anon_cnoL-r-9_4216 __sandstone
scoreboard players operation anon_cnoL-r-9_4218 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4218 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1190.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1190.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1190.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1190
data modify storage prodige_skills:prodigelib Float.var_810.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if10/if4