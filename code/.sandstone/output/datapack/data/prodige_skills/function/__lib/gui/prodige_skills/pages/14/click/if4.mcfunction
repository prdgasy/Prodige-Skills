scoreboard players operation anon_cnoL-r-9_5202 __sandstone = @p prodige_skills.hunting.achievement.ender_tracker
scoreboard players operation anon_cnoL-r-9_5202 __sandstone *= 10 __sandstone
scoreboard players operation var_916 prodige_skills.prodigelib.float = anon_cnoL-r-9_5202 __sandstone
scoreboard players set anon_cnoL-r-9_5203 __sandstone 1000
scoreboard players operation var_916 prodige_skills.prodigelib.float *= anon_cnoL-r-9_5203 __sandstone
scoreboard players operation var_916 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_5204 __sandstone 500
scoreboard players operation var_916 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_916 prodige_skills.prodigelib.float /= anon_cnoL-r-9_5204 __sandstone
scoreboard players operation anon_cnoL-r-9_5205 __sandstone = var_916 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5205 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5206 __sandstone = anon_cnoL-r-9_5205 __sandstone
scoreboard players operation anon_cnoL-r-9_5206 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_5207 __sandstone = anon_cnoL-r-9_5206 __sandstone
scoreboard players operation anon_cnoL-r-9_5207 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_5207 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_5207 __sandstone 0
execute if score anon_cnoL-r-9_5207 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_5207 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1471.env_0 int 1 run scoreboard players get anon_cnoL-r-9_5207 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1471
data modify storage prodige_skills:prodigelib bar.out_166 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_5208 __sandstone = var_916 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if4/if3
scoreboard players operation anon_cnoL-r-9_5209 __sandstone = anon_cnoL-r-9_5208 __sandstone
scoreboard players operation anon_cnoL-r-9_5209 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5209 __sandstone
scoreboard players operation anon_cnoL-r-9_5210 __sandstone = anon_cnoL-r-9_5208 __sandstone
scoreboard players operation anon_cnoL-r-9_5210 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5210 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1472.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1472.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1472.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1472
data modify storage prodige_skills:prodigelib Float.var_916.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if4/if4