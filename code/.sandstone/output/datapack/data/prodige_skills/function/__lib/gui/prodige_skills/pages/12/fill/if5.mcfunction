scoreboard players operation anon_cnoL-r-9_4401 __sandstone = @p prodige_skills.foraging.achievement.birch_collector_i
scoreboard players operation anon_cnoL-r-9_4401 __sandstone *= 10 __sandstone
scoreboard players operation var_831 prodige_skills.prodigelib.float = anon_cnoL-r-9_4401 __sandstone
scoreboard players set anon_cnoL-r-9_4402 __sandstone 1000
scoreboard players operation var_831 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4402 __sandstone
scoreboard players operation var_831 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4403 __sandstone 1000
scoreboard players operation var_831 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_831 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4403 __sandstone
scoreboard players operation anon_cnoL-r-9_4404 __sandstone = var_831 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4404 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4405 __sandstone = anon_cnoL-r-9_4404 __sandstone
scoreboard players operation anon_cnoL-r-9_4405 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4406 __sandstone = anon_cnoL-r-9_4405 __sandstone
scoreboard players operation anon_cnoL-r-9_4406 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4406 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4406 __sandstone 0
execute if score anon_cnoL-r-9_4406 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4406 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1244.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4406 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1244
data modify storage prodige_skills:prodigelib bar.out_84 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4407 __sandstone = var_831 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if5/if3
scoreboard players operation anon_cnoL-r-9_4408 __sandstone = anon_cnoL-r-9_4407 __sandstone
scoreboard players operation anon_cnoL-r-9_4408 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4408 __sandstone
scoreboard players operation anon_cnoL-r-9_4409 __sandstone = anon_cnoL-r-9_4407 __sandstone
scoreboard players operation anon_cnoL-r-9_4409 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4409 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1245.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1245.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1245.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1245
data modify storage prodige_skills:prodigelib Float.var_831.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if5/if4