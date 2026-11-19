scoreboard players operation anon_cnoL-r-9_5204 __sandstone = @p prodige_skills.hunting.achievement.creeper_tamer
scoreboard players operation anon_cnoL-r-9_5204 __sandstone *= 10 __sandstone
scoreboard players operation var_917 prodige_skills.prodigelib.float = anon_cnoL-r-9_5204 __sandstone
scoreboard players set anon_cnoL-r-9_5205 __sandstone 1000
scoreboard players operation var_917 prodige_skills.prodigelib.float *= anon_cnoL-r-9_5205 __sandstone
scoreboard players operation var_917 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_5206 __sandstone 500
scoreboard players operation var_917 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_917 prodige_skills.prodigelib.float /= anon_cnoL-r-9_5206 __sandstone
scoreboard players operation anon_cnoL-r-9_5207 __sandstone = var_917 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5207 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5208 __sandstone = anon_cnoL-r-9_5207 __sandstone
scoreboard players operation anon_cnoL-r-9_5208 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_5209 __sandstone = anon_cnoL-r-9_5208 __sandstone
scoreboard players operation anon_cnoL-r-9_5209 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_5209 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_5209 __sandstone 0
execute if score anon_cnoL-r-9_5209 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_5209 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1481.env_0 int 1 run scoreboard players get anon_cnoL-r-9_5209 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1481
data modify storage prodige_skills:prodigelib bar.out_165 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_5210 __sandstone = var_917 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if3/if3
scoreboard players operation anon_cnoL-r-9_5211 __sandstone = anon_cnoL-r-9_5210 __sandstone
scoreboard players operation anon_cnoL-r-9_5211 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5211 __sandstone
scoreboard players operation anon_cnoL-r-9_5212 __sandstone = anon_cnoL-r-9_5210 __sandstone
scoreboard players operation anon_cnoL-r-9_5212 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5212 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1482.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1482.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1482.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1482
data modify storage prodige_skills:prodigelib Float.var_917.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if3/if4