scoreboard players operation anon_cnoL-r-9_4855 __sandstone = @p prodige_skills.farming.achievement.golden_fields
scoreboard players operation anon_cnoL-r-9_4855 __sandstone *= 10 __sandstone
scoreboard players operation var_880 prodige_skills.prodigelib.float = anon_cnoL-r-9_4855 __sandstone
scoreboard players set anon_cnoL-r-9_4856 __sandstone 1000
scoreboard players operation var_880 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4856 __sandstone
scoreboard players operation var_880 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4857 __sandstone 10000
scoreboard players operation var_880 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_880 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4857 __sandstone
scoreboard players operation anon_cnoL-r-9_4858 __sandstone = var_880 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4858 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4859 __sandstone = anon_cnoL-r-9_4858 __sandstone
scoreboard players operation anon_cnoL-r-9_4859 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4860 __sandstone = anon_cnoL-r-9_4859 __sandstone
scoreboard players operation anon_cnoL-r-9_4860 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4860 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4860 __sandstone 0
execute if score anon_cnoL-r-9_4860 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4860 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1368.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4860 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1368
data modify storage prodige_skills:prodigelib bar.out_131 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4861 __sandstone = var_880 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/if2/if3
scoreboard players operation anon_cnoL-r-9_4862 __sandstone = anon_cnoL-r-9_4861 __sandstone
scoreboard players operation anon_cnoL-r-9_4862 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4862 __sandstone
scoreboard players operation anon_cnoL-r-9_4863 __sandstone = anon_cnoL-r-9_4861 __sandstone
scoreboard players operation anon_cnoL-r-9_4863 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4863 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1369.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1369.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1369.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1369
data modify storage prodige_skills:prodigelib Float.var_880.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/if2/if4