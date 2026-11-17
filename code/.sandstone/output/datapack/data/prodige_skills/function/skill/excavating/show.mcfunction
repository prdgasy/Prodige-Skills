scoreboard players add anon_cnoL-r-9_0 __sandstone 1
scoreboard players operation anon_cnoL-r-9_9221 __sandstone = anon_cnoL-r-9_0 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_3175.param_0 int 1 run scoreboard players get @p prodige_skills.excavating.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_3175
data modify storage prodige_skills:prodigelib RomanNumbers.out_164 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_9222 __sandstone = @p prodige_skills.excavating.xp
scoreboard players set anon_cnoL-r-9_9223 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_9222 __sandstone *= anon_cnoL-r-9_9223 __sandstone
scoreboard players operation anon_cnoL-r-9_9222 __sandstone /= 10 __sandstone
scoreboard players operation var_1553 prodige_skills.prodigelib.float = anon_cnoL-r-9_9222 __sandstone
scoreboard players operation anon_cnoL-r-9_9224 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_9224 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9225 __sandstone = var_1553 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9225 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9225 __sandstone /= anon_cnoL-r-9_9224 __sandstone
scoreboard players operation var_1554 prodige_skills.prodigelib.float = anon_cnoL-r-9_9225 __sandstone
scoreboard players operation anon_cnoL-r-9_9226 __sandstone = var_1554 prodige_skills.prodigelib.float
function prodige_skills:skill/excavating/show/if
scoreboard players operation anon_cnoL-r-9_9227 __sandstone = anon_cnoL-r-9_9226 __sandstone
scoreboard players operation anon_cnoL-r-9_9227 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9227 __sandstone
scoreboard players operation anon_cnoL-r-9_9228 __sandstone = anon_cnoL-r-9_9226 __sandstone
scoreboard players operation anon_cnoL-r-9_9228 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9228 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3176.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3176.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3176.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3176
data modify storage prodige_skills:prodigelib Float.var_1554.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_9229 __sandstone = @p prodige_skills.excavating.xp
function prodige_skills:skill/excavating/show/if2
scoreboard players operation anon_cnoL-r-9_9230 __sandstone = anon_cnoL-r-9_9229 __sandstone
scoreboard players operation anon_cnoL-r-9_9230 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9230 __sandstone
scoreboard players operation anon_cnoL-r-9_9231 __sandstone = anon_cnoL-r-9_9229 __sandstone
scoreboard players operation anon_cnoL-r-9_9231 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9231 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3177.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3177.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3177.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3177
data modify storage prodige_skills:prodigelib Float.excavating.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_9232 __sandstone = @p prodige_skills.excavating.xp
scoreboard players operation anon_cnoL-r-9_9232 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9233 __sandstone = var_0 prodige_skills.prodigelib.float
function prodige_skills:skill/excavating/show/if3
scoreboard players operation anon_cnoL-r-9_9234 __sandstone = anon_cnoL-r-9_9233 __sandstone
scoreboard players operation anon_cnoL-r-9_9234 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9234 __sandstone
scoreboard players operation anon_cnoL-r-9_9235 __sandstone = anon_cnoL-r-9_9233 __sandstone
scoreboard players operation anon_cnoL-r-9_9235 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9235 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3178.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3178.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3178.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3178
data modify storage prodige_skills:prodigelib Float.var_0.out set from storage prodige_skills:prodigelib Float.temp
execute store result storage __sandstone:variable anon_cnoL-r-9_3179.env_0 int 1 run scoreboard players get anon_cnoL-r-9_9221 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3179.env_1 set from storage prodige_skills:prodigelib RomanNumbers.out_164
data modify storage __sandstone:variable anon_cnoL-r-9_3179.env_2 set from storage prodige_skills:prodigelib Float.excavating.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_3179.env_3 int 1 run scoreboard players get @p prodige_skills.excavating.goal
data modify storage __sandstone:variable anon_cnoL-r-9_3179.env_4 set from storage prodige_skills:prodigelib Float.var_0.out
execute store result storage __sandstone:variable anon_cnoL-r-9_3179.env_5 int 1 run scoreboard players get anon_cnoL-r-9_1 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3179.env_6 set from storage prodige_skills:prodigelib Float.var_1554.out
execute store result storage __sandstone:variable anon_cnoL-r-9_3179.env_7 int 1 run scoreboard players get anon_cnoL-r-9_9232 __sandstone
function prodige_skills:skill/excavating/show/__with_macro with storage __sandstone:variable anon_cnoL-r-9_3179
execute store result score @s __sandstone.asyncTimer.prodige_skills.skill.excavating.show.__sleep run time query gametime
scoreboard players add @s __sandstone.asyncTimer.prodige_skills.skill.excavating.show.__sleep 100
tag @s add __sandstone.asyncTimer.prodige_skills.skill.excavating.show.__sleep
schedule function prodige_skills:skill/excavating/show/__sleep/_context 5s replace