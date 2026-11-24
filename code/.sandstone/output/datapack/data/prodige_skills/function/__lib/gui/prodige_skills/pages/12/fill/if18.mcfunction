scoreboard players operation anon_cnoL-r-9_4516 __sandstone = @p prodige_skills.foraging.achievement.master_forester_ii
scoreboard players operation anon_cnoL-r-9_4516 __sandstone *= 10 __sandstone
scoreboard players operation var_842 prodige_skills.prodigelib.float = anon_cnoL-r-9_4516 __sandstone
scoreboard players set anon_cnoL-r-9_4517 __sandstone 1000
scoreboard players operation var_842 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4517 __sandstone
scoreboard players operation var_842 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4518 __sandstone 100000
scoreboard players operation var_842 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_842 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4518 __sandstone
scoreboard players operation anon_cnoL-r-9_4519 __sandstone = var_842 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4519 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4520 __sandstone = anon_cnoL-r-9_4519 __sandstone
scoreboard players operation anon_cnoL-r-9_4520 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4521 __sandstone = anon_cnoL-r-9_4520 __sandstone
scoreboard players operation anon_cnoL-r-9_4521 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4521 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4521 __sandstone 0
execute if score anon_cnoL-r-9_4521 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4521 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1258.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4521 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1258
data modify storage prodige_skills:prodigelib bar.out_97 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4522 __sandstone = var_842 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if18/if3
scoreboard players operation anon_cnoL-r-9_4523 __sandstone = anon_cnoL-r-9_4522 __sandstone
scoreboard players operation anon_cnoL-r-9_4523 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4523 __sandstone
scoreboard players operation anon_cnoL-r-9_4524 __sandstone = anon_cnoL-r-9_4522 __sandstone
scoreboard players operation anon_cnoL-r-9_4524 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4524 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1259.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1259.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1259.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1259
data modify storage prodige_skills:prodigelib Float.var_842.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if18/if4