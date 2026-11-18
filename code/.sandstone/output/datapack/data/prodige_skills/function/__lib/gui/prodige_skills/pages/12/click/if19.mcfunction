scoreboard players operation anon_cnoL-r-9_4769 __sandstone = @p prodige_skills.foraging.achievement.pale_forest_forager
scoreboard players operation anon_cnoL-r-9_4769 __sandstone *= 10 __sandstone
scoreboard players operation var_871 prodige_skills.prodigelib.float = anon_cnoL-r-9_4769 __sandstone
scoreboard players set anon_cnoL-r-9_4770 __sandstone 1000
scoreboard players operation var_871 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4770 __sandstone
scoreboard players operation var_871 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4771 __sandstone 1000
scoreboard players operation var_871 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_871 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4771 __sandstone
scoreboard players operation anon_cnoL-r-9_4772 __sandstone = var_871 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4772 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4773 __sandstone = anon_cnoL-r-9_4772 __sandstone
scoreboard players operation anon_cnoL-r-9_4773 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4774 __sandstone = anon_cnoL-r-9_4773 __sandstone
scoreboard players operation anon_cnoL-r-9_4774 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4774 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4774 __sandstone 0
execute if score anon_cnoL-r-9_4774 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4774 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1337.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4774 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1337
data modify storage prodige_skills:prodigelib bar.out_123 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4775 __sandstone = var_871 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if19/if3
scoreboard players operation anon_cnoL-r-9_4776 __sandstone = anon_cnoL-r-9_4775 __sandstone
scoreboard players operation anon_cnoL-r-9_4776 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4776 __sandstone
scoreboard players operation anon_cnoL-r-9_4777 __sandstone = anon_cnoL-r-9_4775 __sandstone
scoreboard players operation anon_cnoL-r-9_4777 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4777 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1338.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1338.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1338.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1338
data modify storage prodige_skills:prodigelib Float.var_871.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if19/if4