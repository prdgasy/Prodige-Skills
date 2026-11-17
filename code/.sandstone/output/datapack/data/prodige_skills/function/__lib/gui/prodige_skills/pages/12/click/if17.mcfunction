scoreboard players operation anon_cnoL-r-9_4743 __sandstone = @p prodige_skills.foraging.achievement.master_forester_i
scoreboard players operation anon_cnoL-r-9_4743 __sandstone *= 10 __sandstone
scoreboard players operation var_869 prodige_skills.prodigelib.float = anon_cnoL-r-9_4743 __sandstone
scoreboard players set anon_cnoL-r-9_4744 __sandstone 1000
scoreboard players operation var_869 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4744 __sandstone
scoreboard players operation var_869 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4745 __sandstone 25000
scoreboard players operation var_869 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_869 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4745 __sandstone
scoreboard players operation anon_cnoL-r-9_4746 __sandstone = var_869 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4746 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4747 __sandstone = anon_cnoL-r-9_4746 __sandstone
scoreboard players operation anon_cnoL-r-9_4747 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4748 __sandstone = anon_cnoL-r-9_4747 __sandstone
scoreboard players operation anon_cnoL-r-9_4748 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4748 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4748 __sandstone 0
execute if score anon_cnoL-r-9_4748 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4748 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1323.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4748 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1323
data modify storage prodige_skills:prodigelib bar.out_121 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4749 __sandstone = var_869 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if17/if3
scoreboard players operation anon_cnoL-r-9_4750 __sandstone = anon_cnoL-r-9_4749 __sandstone
scoreboard players operation anon_cnoL-r-9_4750 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4750 __sandstone
scoreboard players operation anon_cnoL-r-9_4751 __sandstone = anon_cnoL-r-9_4749 __sandstone
scoreboard players operation anon_cnoL-r-9_4751 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4751 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1324.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1324.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1324.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1324
data modify storage prodige_skills:prodigelib Float.var_869.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if17/if4