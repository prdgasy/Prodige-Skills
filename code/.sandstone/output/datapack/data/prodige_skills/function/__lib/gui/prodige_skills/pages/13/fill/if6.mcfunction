scoreboard players operation anon_cnoL-r-9_4886 __sandstone = @p prodige_skills.farming.achievement.potato_patch
scoreboard players operation anon_cnoL-r-9_4886 __sandstone *= 10 __sandstone
scoreboard players operation var_882 prodige_skills.prodigelib.float = anon_cnoL-r-9_4886 __sandstone
scoreboard players set anon_cnoL-r-9_4887 __sandstone 1000
scoreboard players operation var_882 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4887 __sandstone
scoreboard players operation var_882 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4888 __sandstone 5000
scoreboard players operation var_882 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_882 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4888 __sandstone
scoreboard players operation anon_cnoL-r-9_4889 __sandstone = var_882 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4889 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4890 __sandstone = anon_cnoL-r-9_4889 __sandstone
scoreboard players operation anon_cnoL-r-9_4890 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4891 __sandstone = anon_cnoL-r-9_4890 __sandstone
scoreboard players operation anon_cnoL-r-9_4891 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4891 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4891 __sandstone 0
execute if score anon_cnoL-r-9_4891 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4891 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1364.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4891 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1364
data modify storage prodige_skills:prodigelib bar.out_135 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4892 __sandstone = var_882 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/if6/if3
scoreboard players operation anon_cnoL-r-9_4893 __sandstone = anon_cnoL-r-9_4892 __sandstone
scoreboard players operation anon_cnoL-r-9_4893 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4893 __sandstone
scoreboard players operation anon_cnoL-r-9_4894 __sandstone = anon_cnoL-r-9_4892 __sandstone
scoreboard players operation anon_cnoL-r-9_4894 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4894 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1365.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1365.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1365.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1365
data modify storage prodige_skills:prodigelib Float.var_882.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/if6/if4