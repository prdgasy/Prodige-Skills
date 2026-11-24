scoreboard players operation anon_cnoL-r-9_4800 __sandstone = @p prodige_skills.foraging.achievement.mangrove_rooter
scoreboard players operation anon_cnoL-r-9_4800 __sandstone *= 10 __sandstone
scoreboard players operation var_873 prodige_skills.prodigelib.float = anon_cnoL-r-9_4800 __sandstone
scoreboard players set anon_cnoL-r-9_4801 __sandstone 1000
scoreboard players operation var_873 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4801 __sandstone
scoreboard players operation var_873 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4802 __sandstone 2500
scoreboard players operation var_873 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_873 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4802 __sandstone
scoreboard players operation anon_cnoL-r-9_4803 __sandstone = var_873 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4803 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4804 __sandstone = anon_cnoL-r-9_4803 __sandstone
scoreboard players operation anon_cnoL-r-9_4804 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4805 __sandstone = anon_cnoL-r-9_4804 __sandstone
scoreboard players operation anon_cnoL-r-9_4805 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4805 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4805 __sandstone 0
execute if score anon_cnoL-r-9_4805 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4805 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1333.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4805 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1333
data modify storage prodige_skills:prodigelib bar.out_127 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4806 __sandstone = var_873 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if23/if3
scoreboard players operation anon_cnoL-r-9_4807 __sandstone = anon_cnoL-r-9_4806 __sandstone
scoreboard players operation anon_cnoL-r-9_4807 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4807 __sandstone
scoreboard players operation anon_cnoL-r-9_4808 __sandstone = anon_cnoL-r-9_4806 __sandstone
scoreboard players operation anon_cnoL-r-9_4808 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4808 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1334.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1334.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1334.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1334
data modify storage prodige_skills:prodigelib Float.var_873.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if23/if4