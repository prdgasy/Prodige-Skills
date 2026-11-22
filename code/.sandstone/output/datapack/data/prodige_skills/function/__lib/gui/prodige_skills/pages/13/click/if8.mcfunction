scoreboard players operation anon_cnoL-r-9_5012 __sandstone = @p prodige_skills.farming.achievement.melon_merchant
scoreboard players operation anon_cnoL-r-9_5012 __sandstone *= 10 __sandstone
scoreboard players operation var_896 prodige_skills.prodigelib.float = anon_cnoL-r-9_5012 __sandstone
scoreboard players set anon_cnoL-r-9_5013 __sandstone 1000
scoreboard players operation var_896 prodige_skills.prodigelib.float *= anon_cnoL-r-9_5013 __sandstone
scoreboard players operation var_896 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_5014 __sandstone 2500
scoreboard players operation var_896 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_896 prodige_skills.prodigelib.float /= anon_cnoL-r-9_5014 __sandstone
scoreboard players operation anon_cnoL-r-9_5015 __sandstone = var_896 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5015 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5016 __sandstone = anon_cnoL-r-9_5015 __sandstone
scoreboard players operation anon_cnoL-r-9_5016 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_5017 __sandstone = anon_cnoL-r-9_5016 __sandstone
scoreboard players operation anon_cnoL-r-9_5017 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_5017 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_5017 __sandstone 0
execute if score anon_cnoL-r-9_5017 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_5017 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1405.env_0 int 1 run scoreboard players get anon_cnoL-r-9_5017 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1405
data modify storage prodige_skills:prodigelib bar.out_148 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_5018 __sandstone = var_896 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if8/if3
scoreboard players operation anon_cnoL-r-9_5019 __sandstone = anon_cnoL-r-9_5018 __sandstone
scoreboard players operation anon_cnoL-r-9_5019 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5019 __sandstone
scoreboard players operation anon_cnoL-r-9_5020 __sandstone = anon_cnoL-r-9_5018 __sandstone
scoreboard players operation anon_cnoL-r-9_5020 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5020 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1406.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1406.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1406.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1406
data modify storage prodige_skills:prodigelib Float.var_896.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if8/if4