scoreboard players operation anon_cnoL-r-9_4687 __sandstone = @p prodige_skills.foraging.achievement.swamp_forester_i
scoreboard players operation anon_cnoL-r-9_4687 __sandstone *= 10 __sandstone
scoreboard players operation var_861 prodige_skills.prodigelib.float = anon_cnoL-r-9_4687 __sandstone
scoreboard players set anon_cnoL-r-9_4688 __sandstone 1000
scoreboard players operation var_861 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4688 __sandstone
scoreboard players operation var_861 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4689 __sandstone 1000
scoreboard players operation var_861 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_861 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4689 __sandstone
scoreboard players operation anon_cnoL-r-9_4690 __sandstone = var_861 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4690 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4691 __sandstone = anon_cnoL-r-9_4690 __sandstone
scoreboard players operation anon_cnoL-r-9_4691 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4692 __sandstone = anon_cnoL-r-9_4691 __sandstone
scoreboard players operation anon_cnoL-r-9_4692 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4692 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4692 __sandstone 0
execute if score anon_cnoL-r-9_4692 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4692 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1309.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4692 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1309
data modify storage prodige_skills:prodigelib bar.out_115 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4693 __sandstone = var_861 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if11/if3
scoreboard players operation anon_cnoL-r-9_4694 __sandstone = anon_cnoL-r-9_4693 __sandstone
scoreboard players operation anon_cnoL-r-9_4694 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4694 __sandstone
scoreboard players operation anon_cnoL-r-9_4695 __sandstone = anon_cnoL-r-9_4693 __sandstone
scoreboard players operation anon_cnoL-r-9_4695 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4695 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1310.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1310.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1310.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1310
data modify storage prodige_skills:prodigelib Float.var_861.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if11/if4