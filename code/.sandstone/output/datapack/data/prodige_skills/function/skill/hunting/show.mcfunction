scoreboard players add anon_cnoL-r-9_0 __sandstone 1
scoreboard players operation anon_cnoL-r-9_9206 __sandstone = anon_cnoL-r-9_0 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_3169.param_0 int 1 run scoreboard players get @p prodige_skills.hunting.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_3169
data modify storage prodige_skills:prodigelib RomanNumbers.out_163 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_9207 __sandstone = @p prodige_skills.hunting.xp
scoreboard players set anon_cnoL-r-9_9208 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_9207 __sandstone *= anon_cnoL-r-9_9208 __sandstone
scoreboard players operation anon_cnoL-r-9_9207 __sandstone /= 10 __sandstone
scoreboard players operation var_1550 prodige_skills.prodigelib.float = anon_cnoL-r-9_9207 __sandstone
scoreboard players operation anon_cnoL-r-9_9209 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_9209 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9210 __sandstone = var_1550 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9210 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9210 __sandstone /= anon_cnoL-r-9_9209 __sandstone
scoreboard players operation var_1551 prodige_skills.prodigelib.float = anon_cnoL-r-9_9210 __sandstone
scoreboard players operation anon_cnoL-r-9_9211 __sandstone = var_1551 prodige_skills.prodigelib.float
function prodige_skills:skill/hunting/show/if
scoreboard players operation anon_cnoL-r-9_9212 __sandstone = anon_cnoL-r-9_9211 __sandstone
scoreboard players operation anon_cnoL-r-9_9212 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9212 __sandstone
scoreboard players operation anon_cnoL-r-9_9213 __sandstone = anon_cnoL-r-9_9211 __sandstone
scoreboard players operation anon_cnoL-r-9_9213 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9213 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3170.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3170.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3170.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3170
data modify storage prodige_skills:prodigelib Float.var_1551.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_9214 __sandstone = @p prodige_skills.hunting.xp
function prodige_skills:skill/hunting/show/if2
scoreboard players operation anon_cnoL-r-9_9215 __sandstone = anon_cnoL-r-9_9214 __sandstone
scoreboard players operation anon_cnoL-r-9_9215 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9215 __sandstone
scoreboard players operation anon_cnoL-r-9_9216 __sandstone = anon_cnoL-r-9_9214 __sandstone
scoreboard players operation anon_cnoL-r-9_9216 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9216 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3171.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3171.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3171.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3171
data modify storage prodige_skills:prodigelib Float.hunting.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_9217 __sandstone = @p prodige_skills.hunting.xp
scoreboard players operation anon_cnoL-r-9_9217 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9218 __sandstone = var_0 prodige_skills.prodigelib.float
function prodige_skills:skill/hunting/show/if3
scoreboard players operation anon_cnoL-r-9_9219 __sandstone = anon_cnoL-r-9_9218 __sandstone
scoreboard players operation anon_cnoL-r-9_9219 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9219 __sandstone
scoreboard players operation anon_cnoL-r-9_9220 __sandstone = anon_cnoL-r-9_9218 __sandstone
scoreboard players operation anon_cnoL-r-9_9220 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9220 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3172.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3172.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3172.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3172
data modify storage prodige_skills:prodigelib Float.var_0.out set from storage prodige_skills:prodigelib Float.temp
execute store result storage __sandstone:variable anon_cnoL-r-9_3173.env_0 int 1 run scoreboard players get anon_cnoL-r-9_9206 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3173.env_1 set from storage prodige_skills:prodigelib RomanNumbers.out_163
data modify storage __sandstone:variable anon_cnoL-r-9_3173.env_2 set from storage prodige_skills:prodigelib Float.hunting.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_3173.env_3 int 1 run scoreboard players get @p prodige_skills.hunting.goal
data modify storage __sandstone:variable anon_cnoL-r-9_3173.env_4 set from storage prodige_skills:prodigelib Float.var_0.out
execute store result storage __sandstone:variable anon_cnoL-r-9_3173.env_5 int 1 run scoreboard players get anon_cnoL-r-9_1 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3173.env_6 set from storage prodige_skills:prodigelib Float.var_1551.out
execute store result storage __sandstone:variable anon_cnoL-r-9_3173.env_7 int 1 run scoreboard players get anon_cnoL-r-9_9217 __sandstone
function prodige_skills:skill/hunting/show/__with_macro with storage __sandstone:variable anon_cnoL-r-9_3173
execute store result score @s __sandstone.asyncTimer.prodige_skills.skill.hunting.show.__sleep run time query gametime
scoreboard players add @s __sandstone.asyncTimer.prodige_skills.skill.hunting.show.__sleep 100
tag @s add __sandstone.asyncTimer.prodige_skills.skill.hunting.show.__sleep
schedule function prodige_skills:skill/hunting/show/__sleep/_context 5s replace