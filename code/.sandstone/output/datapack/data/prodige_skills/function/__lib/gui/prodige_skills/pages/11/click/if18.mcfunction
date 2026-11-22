scoreboard players operation anon_cnoL-r-9_4272 __sandstone = @p prodige_skills.mining.achievement.nether_miner_ii
scoreboard players operation anon_cnoL-r-9_4272 __sandstone *= 10 __sandstone
scoreboard players operation var_816 prodige_skills.prodigelib.float = anon_cnoL-r-9_4272 __sandstone
scoreboard players set anon_cnoL-r-9_4273 __sandstone 1000
scoreboard players operation var_816 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4273 __sandstone
scoreboard players operation var_816 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4274 __sandstone 250
scoreboard players operation var_816 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_816 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4274 __sandstone
scoreboard players operation anon_cnoL-r-9_4275 __sandstone = var_816 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4275 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4276 __sandstone = anon_cnoL-r-9_4275 __sandstone
scoreboard players operation anon_cnoL-r-9_4276 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4277 __sandstone = anon_cnoL-r-9_4276 __sandstone
scoreboard players operation anon_cnoL-r-9_4277 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4277 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4277 __sandstone 0
execute if score anon_cnoL-r-9_4277 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4277 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1193.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4277 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1193
data modify storage prodige_skills:prodigelib bar.out_72 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4278 __sandstone = var_816 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if18/if3
scoreboard players operation anon_cnoL-r-9_4279 __sandstone = anon_cnoL-r-9_4278 __sandstone
scoreboard players operation anon_cnoL-r-9_4279 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4279 __sandstone
scoreboard players operation anon_cnoL-r-9_4280 __sandstone = anon_cnoL-r-9_4278 __sandstone
scoreboard players operation anon_cnoL-r-9_4280 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4280 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1194.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1194.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1194.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1194
data modify storage prodige_skills:prodigelib Float.var_816.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if18/if4