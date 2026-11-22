scoreboard players operation anon_cnoL-r-9_4466 __sandstone = @p prodige_skills.foraging.achievement.nether_wood_i
scoreboard players operation anon_cnoL-r-9_4466 __sandstone *= 10 __sandstone
scoreboard players operation var_837 prodige_skills.prodigelib.float = anon_cnoL-r-9_4466 __sandstone
scoreboard players set anon_cnoL-r-9_4467 __sandstone 1000
scoreboard players operation var_837 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4467 __sandstone
scoreboard players operation var_837 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4468 __sandstone 500
scoreboard players operation var_837 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_837 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4468 __sandstone
scoreboard players operation anon_cnoL-r-9_4469 __sandstone = var_837 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4469 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4470 __sandstone = anon_cnoL-r-9_4469 __sandstone
scoreboard players operation anon_cnoL-r-9_4470 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4471 __sandstone = anon_cnoL-r-9_4470 __sandstone
scoreboard players operation anon_cnoL-r-9_4471 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4471 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4471 __sandstone 0
execute if score anon_cnoL-r-9_4471 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4471 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1248.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4471 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1248
data modify storage prodige_skills:prodigelib bar.out_92 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4472 __sandstone = var_837 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if13/if3
scoreboard players operation anon_cnoL-r-9_4473 __sandstone = anon_cnoL-r-9_4472 __sandstone
scoreboard players operation anon_cnoL-r-9_4473 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4473 __sandstone
scoreboard players operation anon_cnoL-r-9_4474 __sandstone = anon_cnoL-r-9_4472 __sandstone
scoreboard players operation anon_cnoL-r-9_4474 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4474 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1249.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1249.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1249.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1249
data modify storage prodige_skills:prodigelib Float.var_837.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if13/if4