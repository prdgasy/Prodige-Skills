scoreboard players operation anon_cnoL-r-9_4651 __sandstone = @p prodige_skills.foraging.achievement.jungle_explorer_ii
scoreboard players operation anon_cnoL-r-9_4651 __sandstone *= 10 __sandstone
scoreboard players operation var_857 prodige_skills.prodigelib.float = anon_cnoL-r-9_4651 __sandstone
scoreboard players set anon_cnoL-r-9_4652 __sandstone 1000
scoreboard players operation var_857 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4652 __sandstone
scoreboard players operation var_857 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4653 __sandstone 10000
scoreboard players operation var_857 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_857 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4653 __sandstone
scoreboard players operation anon_cnoL-r-9_4654 __sandstone = var_857 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4654 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4655 __sandstone = anon_cnoL-r-9_4654 __sandstone
scoreboard players operation anon_cnoL-r-9_4655 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4656 __sandstone = anon_cnoL-r-9_4655 __sandstone
scoreboard players operation anon_cnoL-r-9_4656 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4656 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4656 __sandstone 0
execute if score anon_cnoL-r-9_4656 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4656 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1301.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4656 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1301
data modify storage prodige_skills:prodigelib bar.out_111 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4657 __sandstone = var_857 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if7/if3
scoreboard players operation anon_cnoL-r-9_4658 __sandstone = anon_cnoL-r-9_4657 __sandstone
scoreboard players operation anon_cnoL-r-9_4658 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4658 __sandstone
scoreboard players operation anon_cnoL-r-9_4659 __sandstone = anon_cnoL-r-9_4657 __sandstone
scoreboard players operation anon_cnoL-r-9_4659 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4659 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1302.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1302.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1302.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1302
data modify storage prodige_skills:prodigelib Float.var_857.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if7/if4