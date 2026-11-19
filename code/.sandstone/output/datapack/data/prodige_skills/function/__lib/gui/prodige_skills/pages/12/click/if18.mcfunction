scoreboard players operation anon_cnoL-r-9_4756 __sandstone = @p prodige_skills.foraging.achievement.master_forester_ii
scoreboard players operation anon_cnoL-r-9_4756 __sandstone *= 10 __sandstone
scoreboard players operation var_870 prodige_skills.prodigelib.float = anon_cnoL-r-9_4756 __sandstone
scoreboard players set anon_cnoL-r-9_4757 __sandstone 1000
scoreboard players operation var_870 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4757 __sandstone
scoreboard players operation var_870 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4758 __sandstone 100000
scoreboard players operation var_870 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_870 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4758 __sandstone
scoreboard players operation anon_cnoL-r-9_4759 __sandstone = var_870 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4759 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4760 __sandstone = anon_cnoL-r-9_4759 __sandstone
scoreboard players operation anon_cnoL-r-9_4760 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4761 __sandstone = anon_cnoL-r-9_4760 __sandstone
scoreboard players operation anon_cnoL-r-9_4761 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4761 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4761 __sandstone 0
execute if score anon_cnoL-r-9_4761 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4761 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1325.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4761 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1325
data modify storage prodige_skills:prodigelib bar.out_122 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4762 __sandstone = var_870 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if18/if3
scoreboard players operation anon_cnoL-r-9_4763 __sandstone = anon_cnoL-r-9_4762 __sandstone
scoreboard players operation anon_cnoL-r-9_4763 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4763 __sandstone
scoreboard players operation anon_cnoL-r-9_4764 __sandstone = anon_cnoL-r-9_4762 __sandstone
scoreboard players operation anon_cnoL-r-9_4764 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4764 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1326.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1326.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1326.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1326
data modify storage prodige_skills:prodigelib Float.var_870.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if18/if4