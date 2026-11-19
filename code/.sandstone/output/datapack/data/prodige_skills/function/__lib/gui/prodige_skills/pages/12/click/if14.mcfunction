scoreboard players operation anon_cnoL-r-9_4725 __sandstone = @p prodige_skills.foraging.achievement.nether_wood_ii
scoreboard players operation anon_cnoL-r-9_4725 __sandstone *= 10 __sandstone
scoreboard players operation var_866 prodige_skills.prodigelib.float = anon_cnoL-r-9_4725 __sandstone
scoreboard players set anon_cnoL-r-9_4726 __sandstone 1000
scoreboard players operation var_866 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4726 __sandstone
scoreboard players operation var_866 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4727 __sandstone 5000
scoreboard players operation var_866 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_866 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4727 __sandstone
scoreboard players operation anon_cnoL-r-9_4728 __sandstone = var_866 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4728 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4729 __sandstone = anon_cnoL-r-9_4728 __sandstone
scoreboard players operation anon_cnoL-r-9_4729 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4730 __sandstone = anon_cnoL-r-9_4729 __sandstone
scoreboard players operation anon_cnoL-r-9_4730 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4730 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4730 __sandstone 0
execute if score anon_cnoL-r-9_4730 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4730 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1327.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4730 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1327
data modify storage prodige_skills:prodigelib bar.out_118 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4731 __sandstone = var_866 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if14/if3
scoreboard players operation anon_cnoL-r-9_4732 __sandstone = anon_cnoL-r-9_4731 __sandstone
scoreboard players operation anon_cnoL-r-9_4732 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4732 __sandstone
scoreboard players operation anon_cnoL-r-9_4733 __sandstone = anon_cnoL-r-9_4731 __sandstone
scoreboard players operation anon_cnoL-r-9_4733 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4733 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1328.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1328.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1328.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1328
data modify storage prodige_skills:prodigelib Float.var_866.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if14/if4