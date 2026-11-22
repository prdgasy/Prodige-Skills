scoreboard players operation anon_cnoL-r-9_5030 __sandstone = @p prodige_skills.farming.achievement.berry_picker
scoreboard players operation anon_cnoL-r-9_5030 __sandstone *= 10 __sandstone
scoreboard players operation var_898 prodige_skills.prodigelib.float = anon_cnoL-r-9_5030 __sandstone
scoreboard players set anon_cnoL-r-9_5031 __sandstone 1000
scoreboard players operation var_898 prodige_skills.prodigelib.float *= anon_cnoL-r-9_5031 __sandstone
scoreboard players operation var_898 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_5032 __sandstone 5000
scoreboard players operation var_898 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_898 prodige_skills.prodigelib.float /= anon_cnoL-r-9_5032 __sandstone
scoreboard players operation anon_cnoL-r-9_5033 __sandstone = var_898 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5033 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5034 __sandstone = anon_cnoL-r-9_5033 __sandstone
scoreboard players operation anon_cnoL-r-9_5034 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_5035 __sandstone = anon_cnoL-r-9_5034 __sandstone
scoreboard players operation anon_cnoL-r-9_5035 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_5035 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_5035 __sandstone 0
execute if score anon_cnoL-r-9_5035 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_5035 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1409.env_0 int 1 run scoreboard players get anon_cnoL-r-9_5035 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1409
data modify storage prodige_skills:prodigelib bar.out_150 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_5036 __sandstone = var_898 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if10/if3
scoreboard players operation anon_cnoL-r-9_5037 __sandstone = anon_cnoL-r-9_5036 __sandstone
scoreboard players operation anon_cnoL-r-9_5037 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5037 __sandstone
scoreboard players operation anon_cnoL-r-9_5038 __sandstone = anon_cnoL-r-9_5036 __sandstone
scoreboard players operation anon_cnoL-r-9_5038 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5038 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1410.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1410.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1410.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1410
data modify storage prodige_skills:prodigelib Float.var_898.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if10/if4