scoreboard players operation anon_cnoL-r-9_4913 __sandstone = @p prodige_skills.farming.achievement.nether_cultivator
scoreboard players operation anon_cnoL-r-9_4913 __sandstone *= 10 __sandstone
scoreboard players operation var_885 prodige_skills.prodigelib.float = anon_cnoL-r-9_4913 __sandstone
scoreboard players set anon_cnoL-r-9_4914 __sandstone 1000
scoreboard players operation var_885 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4914 __sandstone
scoreboard players operation var_885 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4915 __sandstone 2500
scoreboard players operation var_885 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_885 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4915 __sandstone
scoreboard players operation anon_cnoL-r-9_4916 __sandstone = var_885 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4916 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4917 __sandstone = anon_cnoL-r-9_4916 __sandstone
scoreboard players operation anon_cnoL-r-9_4917 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4918 __sandstone = anon_cnoL-r-9_4917 __sandstone
scoreboard players operation anon_cnoL-r-9_4918 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4918 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4918 __sandstone 0
execute if score anon_cnoL-r-9_4918 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4918 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1370.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4918 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1370
data modify storage prodige_skills:prodigelib bar.out_138 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4919 __sandstone = var_885 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/if9/if3
scoreboard players operation anon_cnoL-r-9_4920 __sandstone = anon_cnoL-r-9_4919 __sandstone
scoreboard players operation anon_cnoL-r-9_4920 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4920 __sandstone
scoreboard players operation anon_cnoL-r-9_4921 __sandstone = anon_cnoL-r-9_4919 __sandstone
scoreboard players operation anon_cnoL-r-9_4921 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4921 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1371.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1371.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1371.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1371
data modify storage prodige_skills:prodigelib Float.var_885.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/if9/if4