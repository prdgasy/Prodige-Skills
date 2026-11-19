scoreboard players operation anon_cnoL-r-9_4797 __sandstone = @p prodige_skills.foraging.achievement.timber_finisher
scoreboard players operation anon_cnoL-r-9_4797 __sandstone *= 10 __sandstone
scoreboard players operation var_874 prodige_skills.prodigelib.float = anon_cnoL-r-9_4797 __sandstone
scoreboard players set anon_cnoL-r-9_4798 __sandstone 1000
scoreboard players operation var_874 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4798 __sandstone
scoreboard players operation var_874 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4799 __sandstone 5000
scoreboard players operation var_874 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_874 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4799 __sandstone
scoreboard players operation anon_cnoL-r-9_4800 __sandstone = var_874 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4800 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4801 __sandstone = anon_cnoL-r-9_4800 __sandstone
scoreboard players operation anon_cnoL-r-9_4801 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4802 __sandstone = anon_cnoL-r-9_4801 __sandstone
scoreboard players operation anon_cnoL-r-9_4802 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4802 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4802 __sandstone 0
execute if score anon_cnoL-r-9_4802 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4802 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1343.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4802 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1343
data modify storage prodige_skills:prodigelib bar.out_126 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4803 __sandstone = var_874 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if22/if3
scoreboard players operation anon_cnoL-r-9_4804 __sandstone = anon_cnoL-r-9_4803 __sandstone
scoreboard players operation anon_cnoL-r-9_4804 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4804 __sandstone
scoreboard players operation anon_cnoL-r-9_4805 __sandstone = anon_cnoL-r-9_4803 __sandstone
scoreboard players operation anon_cnoL-r-9_4805 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4805 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1344.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1344.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1344.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1344
data modify storage prodige_skills:prodigelib Float.var_874.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if22/if4