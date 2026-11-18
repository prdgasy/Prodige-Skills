scoreboard players operation anon_cnoL-r-9_4318 __sandstone = @p prodige_skills.mining.achievement.nether_prospector
scoreboard players operation anon_cnoL-r-9_4318 __sandstone *= 10 __sandstone
scoreboard players operation var_822 prodige_skills.prodigelib.float = anon_cnoL-r-9_4318 __sandstone
scoreboard players set anon_cnoL-r-9_4319 __sandstone 1000
scoreboard players operation var_822 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4319 __sandstone
scoreboard players operation var_822 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4320 __sandstone 5000
scoreboard players operation var_822 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_822 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4320 __sandstone
scoreboard players operation anon_cnoL-r-9_4321 __sandstone = var_822 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4321 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4322 __sandstone = anon_cnoL-r-9_4321 __sandstone
scoreboard players operation anon_cnoL-r-9_4322 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4323 __sandstone = anon_cnoL-r-9_4322 __sandstone
scoreboard players operation anon_cnoL-r-9_4323 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4323 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4323 __sandstone 0
execute if score anon_cnoL-r-9_4323 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4323 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1213.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4323 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1213
data modify storage prodige_skills:prodigelib bar.out_76 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4324 __sandstone = var_822 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if22/if3
scoreboard players operation anon_cnoL-r-9_4325 __sandstone = anon_cnoL-r-9_4324 __sandstone
scoreboard players operation anon_cnoL-r-9_4325 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4325 __sandstone
scoreboard players operation anon_cnoL-r-9_4326 __sandstone = anon_cnoL-r-9_4324 __sandstone
scoreboard players operation anon_cnoL-r-9_4326 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4326 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1214.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1214.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1214.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1214
data modify storage prodige_skills:prodigelib Float.var_822.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if22/if4