scoreboard players add anon_cnoL-r-9_0 __sandstone 1
scoreboard players operation anon_cnoL-r-9_9176 __sandstone = anon_cnoL-r-9_0 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_3157.param_0 int 1 run scoreboard players get @p prodige_skills.foraging.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_3157
data modify storage prodige_skills:prodigelib RomanNumbers.out_161 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_9177 __sandstone = @p prodige_skills.foraging.xp
scoreboard players set anon_cnoL-r-9_9178 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_9177 __sandstone *= anon_cnoL-r-9_9178 __sandstone
scoreboard players operation anon_cnoL-r-9_9177 __sandstone /= 10 __sandstone
scoreboard players operation var_1544 prodige_skills.prodigelib.float = anon_cnoL-r-9_9177 __sandstone
scoreboard players operation anon_cnoL-r-9_9179 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_9179 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9180 __sandstone = var_1544 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9180 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9180 __sandstone /= anon_cnoL-r-9_9179 __sandstone
scoreboard players operation var_1545 prodige_skills.prodigelib.float = anon_cnoL-r-9_9180 __sandstone
scoreboard players operation anon_cnoL-r-9_9181 __sandstone = var_1545 prodige_skills.prodigelib.float
function prodige_skills:skill/foraging/show/if
scoreboard players operation anon_cnoL-r-9_9182 __sandstone = anon_cnoL-r-9_9181 __sandstone
scoreboard players operation anon_cnoL-r-9_9182 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9182 __sandstone
scoreboard players operation anon_cnoL-r-9_9183 __sandstone = anon_cnoL-r-9_9181 __sandstone
scoreboard players operation anon_cnoL-r-9_9183 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9183 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3158.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3158.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3158.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3158
data modify storage prodige_skills:prodigelib Float.var_1545.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_9184 __sandstone = @p prodige_skills.foraging.xp
function prodige_skills:skill/foraging/show/if2
scoreboard players operation anon_cnoL-r-9_9185 __sandstone = anon_cnoL-r-9_9184 __sandstone
scoreboard players operation anon_cnoL-r-9_9185 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9185 __sandstone
scoreboard players operation anon_cnoL-r-9_9186 __sandstone = anon_cnoL-r-9_9184 __sandstone
scoreboard players operation anon_cnoL-r-9_9186 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9186 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3159.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3159.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3159.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3159
data modify storage prodige_skills:prodigelib Float.foraging.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_9187 __sandstone = @p prodige_skills.foraging.xp
scoreboard players operation anon_cnoL-r-9_9187 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9188 __sandstone = var_0 prodige_skills.prodigelib.float
function prodige_skills:skill/foraging/show/if3
scoreboard players operation anon_cnoL-r-9_9189 __sandstone = anon_cnoL-r-9_9188 __sandstone
scoreboard players operation anon_cnoL-r-9_9189 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9189 __sandstone
scoreboard players operation anon_cnoL-r-9_9190 __sandstone = anon_cnoL-r-9_9188 __sandstone
scoreboard players operation anon_cnoL-r-9_9190 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9190 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3160.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3160.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3160.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3160
data modify storage prodige_skills:prodigelib Float.var_0.out set from storage prodige_skills:prodigelib Float.temp
execute store result storage __sandstone:variable anon_cnoL-r-9_3161.env_0 int 1 run scoreboard players get anon_cnoL-r-9_9176 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3161.env_1 set from storage prodige_skills:prodigelib RomanNumbers.out_161
data modify storage __sandstone:variable anon_cnoL-r-9_3161.env_2 set from storage prodige_skills:prodigelib Float.foraging.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_3161.env_3 int 1 run scoreboard players get @p prodige_skills.foraging.goal
data modify storage __sandstone:variable anon_cnoL-r-9_3161.env_4 set from storage prodige_skills:prodigelib Float.var_0.out
execute store result storage __sandstone:variable anon_cnoL-r-9_3161.env_5 int 1 run scoreboard players get anon_cnoL-r-9_1 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3161.env_6 set from storage prodige_skills:prodigelib Float.var_1545.out
execute store result storage __sandstone:variable anon_cnoL-r-9_3161.env_7 int 1 run scoreboard players get anon_cnoL-r-9_9187 __sandstone
function prodige_skills:skill/foraging/show/__with_macro with storage __sandstone:variable anon_cnoL-r-9_3161
execute store result score @s __sandstone.asyncTimer.prodige_skills.skill.foraging.show.__sleep run time query gametime
scoreboard players add @s __sandstone.asyncTimer.prodige_skills.skill.foraging.show.__sleep 100
tag @s add __sandstone.asyncTimer.prodige_skills.skill.foraging.show.__sleep
schedule function prodige_skills:skill/foraging/show/__sleep/_context 5s replace