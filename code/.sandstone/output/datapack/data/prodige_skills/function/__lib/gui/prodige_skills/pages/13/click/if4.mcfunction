scoreboard players operation anon_cnoL-r-9_4986 __sandstone = @p prodige_skills.farming.achievement.carrot_crop
scoreboard players operation anon_cnoL-r-9_4986 __sandstone *= 10 __sandstone
scoreboard players operation var_894 prodige_skills.prodigelib.float = anon_cnoL-r-9_4986 __sandstone
scoreboard players set anon_cnoL-r-9_4987 __sandstone 1000
scoreboard players operation var_894 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4987 __sandstone
scoreboard players operation var_894 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4988 __sandstone 5000
scoreboard players operation var_894 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_894 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4988 __sandstone
scoreboard players operation anon_cnoL-r-9_4989 __sandstone = var_894 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4989 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4990 __sandstone = anon_cnoL-r-9_4989 __sandstone
scoreboard players operation anon_cnoL-r-9_4990 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4991 __sandstone = anon_cnoL-r-9_4990 __sandstone
scoreboard players operation anon_cnoL-r-9_4991 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4991 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4991 __sandstone 0
execute if score anon_cnoL-r-9_4991 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4991 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1409.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4991 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1409
data modify storage prodige_skills:prodigelib bar.out_144 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4992 __sandstone = var_894 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if4/if3
scoreboard players operation anon_cnoL-r-9_4993 __sandstone = anon_cnoL-r-9_4992 __sandstone
scoreboard players operation anon_cnoL-r-9_4993 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4993 __sandstone
scoreboard players operation anon_cnoL-r-9_4994 __sandstone = anon_cnoL-r-9_4992 __sandstone
scoreboard players operation anon_cnoL-r-9_4994 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4994 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1410.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1410.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1410.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1410
data modify storage prodige_skills:prodigelib Float.var_894.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if4/if4