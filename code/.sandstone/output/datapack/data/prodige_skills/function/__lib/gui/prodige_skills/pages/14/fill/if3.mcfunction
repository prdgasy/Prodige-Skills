scoreboard players operation anon_cnoL-r-9_5082 __sandstone = @p prodige_skills.hunting.achievement.creeper_tamer
scoreboard players operation anon_cnoL-r-9_5082 __sandstone *= 10 __sandstone
scoreboard players operation var_905 prodige_skills.prodigelib.float = anon_cnoL-r-9_5082 __sandstone
scoreboard players set anon_cnoL-r-9_5083 __sandstone 1000
scoreboard players operation var_905 prodige_skills.prodigelib.float *= anon_cnoL-r-9_5083 __sandstone
scoreboard players operation var_905 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_5084 __sandstone 500
scoreboard players operation var_905 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_905 prodige_skills.prodigelib.float /= anon_cnoL-r-9_5084 __sandstone
scoreboard players operation anon_cnoL-r-9_5085 __sandstone = var_905 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5085 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5086 __sandstone = anon_cnoL-r-9_5085 __sandstone
scoreboard players operation anon_cnoL-r-9_5086 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_5087 __sandstone = anon_cnoL-r-9_5086 __sandstone
scoreboard players operation anon_cnoL-r-9_5087 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_5087 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_5087 __sandstone 0
execute if score anon_cnoL-r-9_5087 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_5087 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1434.env_0 int 1 run scoreboard players get anon_cnoL-r-9_5087 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1434
data modify storage prodige_skills:prodigelib bar.out_154 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_5088 __sandstone = var_905 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/14/fill/if3/if3
scoreboard players operation anon_cnoL-r-9_5089 __sandstone = anon_cnoL-r-9_5088 __sandstone
scoreboard players operation anon_cnoL-r-9_5089 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5089 __sandstone
scoreboard players operation anon_cnoL-r-9_5090 __sandstone = anon_cnoL-r-9_5088 __sandstone
scoreboard players operation anon_cnoL-r-9_5090 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5090 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1435.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1435.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1435.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1435
data modify storage prodige_skills:prodigelib Float.var_905.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/14/fill/if3/if4