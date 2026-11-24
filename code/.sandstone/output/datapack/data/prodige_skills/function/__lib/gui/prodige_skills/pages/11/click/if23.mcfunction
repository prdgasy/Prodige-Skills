scoreboard players operation anon_cnoL-r-9_4322 __sandstone = @p prodige_skills.mining.achievement.nether_gold_rush
scoreboard players operation anon_cnoL-r-9_4322 __sandstone *= 10 __sandstone
scoreboard players operation var_821 prodige_skills.prodigelib.float = anon_cnoL-r-9_4322 __sandstone
scoreboard players set anon_cnoL-r-9_4323 __sandstone 1000
scoreboard players operation var_821 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4323 __sandstone
scoreboard players operation var_821 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4324 __sandstone 2500
scoreboard players operation var_821 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_821 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4324 __sandstone
scoreboard players operation anon_cnoL-r-9_4325 __sandstone = var_821 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4325 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4326 __sandstone = anon_cnoL-r-9_4325 __sandstone
scoreboard players operation anon_cnoL-r-9_4326 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4327 __sandstone = anon_cnoL-r-9_4326 __sandstone
scoreboard players operation anon_cnoL-r-9_4327 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4327 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4327 __sandstone 0
execute if score anon_cnoL-r-9_4327 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4327 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1203.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4327 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1203
data modify storage prodige_skills:prodigelib bar.out_77 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4328 __sandstone = var_821 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if23/if3
scoreboard players operation anon_cnoL-r-9_4329 __sandstone = anon_cnoL-r-9_4328 __sandstone
scoreboard players operation anon_cnoL-r-9_4329 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4329 __sandstone
scoreboard players operation anon_cnoL-r-9_4330 __sandstone = anon_cnoL-r-9_4328 __sandstone
scoreboard players operation anon_cnoL-r-9_4330 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4330 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1204.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1204.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1204.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1204
data modify storage prodige_skills:prodigelib Float.var_821.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if23/if4