scoreboard players operation anon_cnoL-r-9_5131 __sandstone = @p prodige_skills.hunting.achievement.dragon_conqueror
scoreboard players operation anon_cnoL-r-9_5131 __sandstone *= 10 __sandstone
scoreboard players operation var_910 prodige_skills.prodigelib.float = anon_cnoL-r-9_5131 __sandstone
scoreboard players set anon_cnoL-r-9_5132 __sandstone 1000
scoreboard players operation var_910 prodige_skills.prodigelib.float *= anon_cnoL-r-9_5132 __sandstone
scoreboard players operation var_910 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_5133 __sandstone 10
scoreboard players operation var_910 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_910 prodige_skills.prodigelib.float /= anon_cnoL-r-9_5133 __sandstone
scoreboard players operation anon_cnoL-r-9_5134 __sandstone = var_910 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5134 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5135 __sandstone = anon_cnoL-r-9_5134 __sandstone
scoreboard players operation anon_cnoL-r-9_5135 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_5136 __sandstone = anon_cnoL-r-9_5135 __sandstone
scoreboard players operation anon_cnoL-r-9_5136 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_5136 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_5136 __sandstone 0
execute if score anon_cnoL-r-9_5136 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_5136 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1444.env_0 int 1 run scoreboard players get anon_cnoL-r-9_5136 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1444
data modify storage prodige_skills:prodigelib bar.out_159 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_5137 __sandstone = var_910 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/14/fill/if8/if3
scoreboard players operation anon_cnoL-r-9_5138 __sandstone = anon_cnoL-r-9_5137 __sandstone
scoreboard players operation anon_cnoL-r-9_5138 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5138 __sandstone
scoreboard players operation anon_cnoL-r-9_5139 __sandstone = anon_cnoL-r-9_5137 __sandstone
scoreboard players operation anon_cnoL-r-9_5139 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5139 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1445.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1445.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1445.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1445
data modify storage prodige_skills:prodigelib Float.var_910.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/14/fill/if8/if4