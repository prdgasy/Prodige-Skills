scoreboard players operation anon_cnoL-r-9_5226 __sandstone = @p prodige_skills.hunting.achievement.deep_dark_champion
scoreboard players operation anon_cnoL-r-9_5226 __sandstone *= 10 __sandstone
scoreboard players operation var_920 prodige_skills.prodigelib.float = anon_cnoL-r-9_5226 __sandstone
scoreboard players set anon_cnoL-r-9_5227 __sandstone 1000
scoreboard players operation var_920 prodige_skills.prodigelib.float *= anon_cnoL-r-9_5227 __sandstone
scoreboard players operation var_920 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_5228 __sandstone 10
scoreboard players operation var_920 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_920 prodige_skills.prodigelib.float /= anon_cnoL-r-9_5228 __sandstone
scoreboard players operation anon_cnoL-r-9_5229 __sandstone = var_920 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5229 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5230 __sandstone = anon_cnoL-r-9_5229 __sandstone
scoreboard players operation anon_cnoL-r-9_5230 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_5231 __sandstone = anon_cnoL-r-9_5230 __sandstone
scoreboard players operation anon_cnoL-r-9_5231 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_5231 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_5231 __sandstone 0
execute if score anon_cnoL-r-9_5231 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_5231 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1477.env_0 int 1 run scoreboard players get anon_cnoL-r-9_5231 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1477
data modify storage prodige_skills:prodigelib bar.out_168 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_5232 __sandstone = var_920 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if6/if3
scoreboard players operation anon_cnoL-r-9_5233 __sandstone = anon_cnoL-r-9_5232 __sandstone
scoreboard players operation anon_cnoL-r-9_5233 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5233 __sandstone
scoreboard players operation anon_cnoL-r-9_5234 __sandstone = anon_cnoL-r-9_5232 __sandstone
scoreboard players operation anon_cnoL-r-9_5234 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5234 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1478.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1478.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1478.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1478
data modify storage prodige_skills:prodigelib Float.var_920.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if6/if4