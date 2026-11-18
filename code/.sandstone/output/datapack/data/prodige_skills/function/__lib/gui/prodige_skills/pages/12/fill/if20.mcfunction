scoreboard players operation anon_cnoL-r-9_4539 __sandstone = @p prodige_skills.foraging.achievement.pale_forest_keeper
scoreboard players operation anon_cnoL-r-9_4539 __sandstone *= 10 __sandstone
scoreboard players operation var_846 prodige_skills.prodigelib.float = anon_cnoL-r-9_4539 __sandstone
scoreboard players set anon_cnoL-r-9_4540 __sandstone 1000
scoreboard players operation var_846 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4540 __sandstone
scoreboard players operation var_846 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4541 __sandstone 10000
scoreboard players operation var_846 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_846 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4541 __sandstone
scoreboard players operation anon_cnoL-r-9_4542 __sandstone = var_846 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4542 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4543 __sandstone = anon_cnoL-r-9_4542 __sandstone
scoreboard players operation anon_cnoL-r-9_4543 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4544 __sandstone = anon_cnoL-r-9_4543 __sandstone
scoreboard players operation anon_cnoL-r-9_4544 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4544 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4544 __sandstone 0
execute if score anon_cnoL-r-9_4544 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4544 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1274.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4544 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1274
data modify storage prodige_skills:prodigelib bar.out_99 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4545 __sandstone = var_846 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if20/if3
scoreboard players operation anon_cnoL-r-9_4546 __sandstone = anon_cnoL-r-9_4545 __sandstone
scoreboard players operation anon_cnoL-r-9_4546 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4546 __sandstone
scoreboard players operation anon_cnoL-r-9_4547 __sandstone = anon_cnoL-r-9_4545 __sandstone
scoreboard players operation anon_cnoL-r-9_4547 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4547 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1275.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1275.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1275.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1275
data modify storage prodige_skills:prodigelib Float.var_846.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if20/if4