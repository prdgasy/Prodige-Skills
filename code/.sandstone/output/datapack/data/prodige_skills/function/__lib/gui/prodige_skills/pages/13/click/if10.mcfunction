scoreboard players operation anon_cnoL-r-9_5036 __sandstone = @p prodige_skills.farming.achievement.berry_picker
scoreboard players operation anon_cnoL-r-9_5036 __sandstone *= 10 __sandstone
scoreboard players operation var_900 prodige_skills.prodigelib.float = anon_cnoL-r-9_5036 __sandstone
scoreboard players set anon_cnoL-r-9_5037 __sandstone 1000
scoreboard players operation var_900 prodige_skills.prodigelib.float *= anon_cnoL-r-9_5037 __sandstone
scoreboard players operation var_900 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_5038 __sandstone 5000
scoreboard players operation var_900 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_900 prodige_skills.prodigelib.float /= anon_cnoL-r-9_5038 __sandstone
scoreboard players operation anon_cnoL-r-9_5039 __sandstone = var_900 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5039 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5040 __sandstone = anon_cnoL-r-9_5039 __sandstone
scoreboard players operation anon_cnoL-r-9_5040 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_5041 __sandstone = anon_cnoL-r-9_5040 __sandstone
scoreboard players operation anon_cnoL-r-9_5041 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_5041 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_5041 __sandstone 0
execute if score anon_cnoL-r-9_5041 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_5041 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1411.env_0 int 1 run scoreboard players get anon_cnoL-r-9_5041 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1411
data modify storage prodige_skills:prodigelib bar.out_150 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_5042 __sandstone = var_900 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if10/if3
scoreboard players operation anon_cnoL-r-9_5043 __sandstone = anon_cnoL-r-9_5042 __sandstone
scoreboard players operation anon_cnoL-r-9_5043 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5043 __sandstone
scoreboard players operation anon_cnoL-r-9_5044 __sandstone = anon_cnoL-r-9_5042 __sandstone
scoreboard players operation anon_cnoL-r-9_5044 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5044 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1412.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1412.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1412.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1412
data modify storage prodige_skills:prodigelib Float.var_900.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if10/if4