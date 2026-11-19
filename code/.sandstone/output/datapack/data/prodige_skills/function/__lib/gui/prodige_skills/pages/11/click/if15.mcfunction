scoreboard players operation anon_cnoL-r-9_4256 __sandstone = @p prodige_skills.mining.achievement.diamond_seeker_ii
scoreboard players operation anon_cnoL-r-9_4256 __sandstone *= 10 __sandstone
scoreboard players operation var_815 prodige_skills.prodigelib.float = anon_cnoL-r-9_4256 __sandstone
scoreboard players set anon_cnoL-r-9_4257 __sandstone 1000
scoreboard players operation var_815 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4257 __sandstone
scoreboard players operation var_815 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4258 __sandstone 1000
scoreboard players operation var_815 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_815 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4258 __sandstone
scoreboard players operation anon_cnoL-r-9_4259 __sandstone = var_815 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4259 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4260 __sandstone = anon_cnoL-r-9_4259 __sandstone
scoreboard players operation anon_cnoL-r-9_4260 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4261 __sandstone = anon_cnoL-r-9_4260 __sandstone
scoreboard players operation anon_cnoL-r-9_4261 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4261 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4261 __sandstone 0
execute if score anon_cnoL-r-9_4261 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4261 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1199.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4261 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1199
data modify storage prodige_skills:prodigelib bar.out_69 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4262 __sandstone = var_815 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if15/if3
scoreboard players operation anon_cnoL-r-9_4263 __sandstone = anon_cnoL-r-9_4262 __sandstone
scoreboard players operation anon_cnoL-r-9_4263 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4263 __sandstone
scoreboard players operation anon_cnoL-r-9_4264 __sandstone = anon_cnoL-r-9_4262 __sandstone
scoreboard players operation anon_cnoL-r-9_4264 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4264 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1200.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1200.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1200.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1200
data modify storage prodige_skills:prodigelib Float.var_815.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if15/if4