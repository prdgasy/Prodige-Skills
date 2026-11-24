scoreboard players operation anon_cnoL-r-9_4999 __sandstone = @p prodige_skills.farming.achievement.potato_patch
scoreboard players operation anon_cnoL-r-9_4999 __sandstone *= 10 __sandstone
scoreboard players operation var_894 prodige_skills.prodigelib.float = anon_cnoL-r-9_4999 __sandstone
scoreboard players set anon_cnoL-r-9_5000 __sandstone 1000
scoreboard players operation var_894 prodige_skills.prodigelib.float *= anon_cnoL-r-9_5000 __sandstone
scoreboard players operation var_894 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_5001 __sandstone 5000
scoreboard players operation var_894 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_894 prodige_skills.prodigelib.float /= anon_cnoL-r-9_5001 __sandstone
scoreboard players operation anon_cnoL-r-9_5002 __sandstone = var_894 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5002 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5003 __sandstone = anon_cnoL-r-9_5002 __sandstone
scoreboard players operation anon_cnoL-r-9_5003 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_5004 __sandstone = anon_cnoL-r-9_5003 __sandstone
scoreboard players operation anon_cnoL-r-9_5004 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_5004 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_5004 __sandstone 0
execute if score anon_cnoL-r-9_5004 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_5004 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1401.env_0 int 1 run scoreboard players get anon_cnoL-r-9_5004 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1401
data modify storage prodige_skills:prodigelib bar.out_146 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_5005 __sandstone = var_894 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if6/if3
scoreboard players operation anon_cnoL-r-9_5006 __sandstone = anon_cnoL-r-9_5005 __sandstone
scoreboard players operation anon_cnoL-r-9_5006 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5006 __sandstone
scoreboard players operation anon_cnoL-r-9_5007 __sandstone = anon_cnoL-r-9_5005 __sandstone
scoreboard players operation anon_cnoL-r-9_5007 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5007 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1402.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1402.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1402.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1402
data modify storage prodige_skills:prodigelib Float.var_894.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if6/if4