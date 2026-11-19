scoreboard players operation anon_cnoL-r-9_4969 __sandstone = @p prodige_skills.farming.achievement.golden_fields
scoreboard players operation anon_cnoL-r-9_4969 __sandstone *= 10 __sandstone
scoreboard players operation var_892 prodige_skills.prodigelib.float = anon_cnoL-r-9_4969 __sandstone
scoreboard players set anon_cnoL-r-9_4970 __sandstone 1000
scoreboard players operation var_892 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4970 __sandstone
scoreboard players operation var_892 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4971 __sandstone 10000
scoreboard players operation var_892 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_892 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4971 __sandstone
scoreboard players operation anon_cnoL-r-9_4972 __sandstone = var_892 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4972 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4973 __sandstone = anon_cnoL-r-9_4972 __sandstone
scoreboard players operation anon_cnoL-r-9_4973 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4974 __sandstone = anon_cnoL-r-9_4973 __sandstone
scoreboard players operation anon_cnoL-r-9_4974 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4974 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4974 __sandstone 0
execute if score anon_cnoL-r-9_4974 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4974 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1405.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4974 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1405
data modify storage prodige_skills:prodigelib bar.out_142 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4975 __sandstone = var_892 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if2/if3
scoreboard players operation anon_cnoL-r-9_4976 __sandstone = anon_cnoL-r-9_4975 __sandstone
scoreboard players operation anon_cnoL-r-9_4976 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4976 __sandstone
scoreboard players operation anon_cnoL-r-9_4977 __sandstone = anon_cnoL-r-9_4975 __sandstone
scoreboard players operation anon_cnoL-r-9_4977 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4977 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1406.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1406.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1406.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1406
data modify storage prodige_skills:prodigelib Float.var_892.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if2/if4