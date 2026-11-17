scoreboard players add anon_cnoL-r-9_0 __sandstone 1
scoreboard players operation anon_cnoL-r-9_9226 __sandstone = anon_cnoL-r-9_0 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_3185.param_0 int 1 run scoreboard players get @p prodige_skills.excavating.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_3185
data modify storage prodige_skills:prodigelib RomanNumbers.out_174 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_9227 __sandstone = @p prodige_skills.excavating.xp
scoreboard players set anon_cnoL-r-9_9228 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_9227 __sandstone *= anon_cnoL-r-9_9228 __sandstone
scoreboard players operation anon_cnoL-r-9_9227 __sandstone /= 10 __sandstone
scoreboard players operation var_1553 prodige_skills.prodigelib.float = anon_cnoL-r-9_9227 __sandstone
scoreboard players operation anon_cnoL-r-9_9229 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_9229 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9230 __sandstone = var_1553 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9230 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9230 __sandstone /= anon_cnoL-r-9_9229 __sandstone
scoreboard players operation var_1554 prodige_skills.prodigelib.float = anon_cnoL-r-9_9230 __sandstone
scoreboard players operation anon_cnoL-r-9_9231 __sandstone = var_1554 prodige_skills.prodigelib.float
function prodige_skills:skill/excavating/show/if
scoreboard players operation anon_cnoL-r-9_9232 __sandstone = anon_cnoL-r-9_9231 __sandstone
scoreboard players operation anon_cnoL-r-9_9232 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9232 __sandstone
scoreboard players operation anon_cnoL-r-9_9233 __sandstone = anon_cnoL-r-9_9231 __sandstone
scoreboard players operation anon_cnoL-r-9_9233 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9233 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3186.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3186.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3186.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3186
data modify storage prodige_skills:prodigelib Float.var_1554.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_9234 __sandstone = @p prodige_skills.excavating.xp
function prodige_skills:skill/excavating/show/if2
scoreboard players operation anon_cnoL-r-9_9235 __sandstone = anon_cnoL-r-9_9234 __sandstone
scoreboard players operation anon_cnoL-r-9_9235 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9235 __sandstone
scoreboard players operation anon_cnoL-r-9_9236 __sandstone = anon_cnoL-r-9_9234 __sandstone
scoreboard players operation anon_cnoL-r-9_9236 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9236 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3187.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3187.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3187.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3187
data modify storage prodige_skills:prodigelib Float.excavating.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_9237 __sandstone = @p prodige_skills.excavating.xp
scoreboard players operation anon_cnoL-r-9_9237 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9238 __sandstone = var_0 prodige_skills.prodigelib.float
function prodige_skills:skill/excavating/show/if3
scoreboard players operation anon_cnoL-r-9_9239 __sandstone = anon_cnoL-r-9_9238 __sandstone
scoreboard players operation anon_cnoL-r-9_9239 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9239 __sandstone
scoreboard players operation anon_cnoL-r-9_9240 __sandstone = anon_cnoL-r-9_9238 __sandstone
scoreboard players operation anon_cnoL-r-9_9240 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9240 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3188.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3188.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3188.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3188
data modify storage prodige_skills:prodigelib Float.var_0.out set from storage prodige_skills:prodigelib Float.temp
execute store result storage __sandstone:variable anon_cnoL-r-9_3189.env_0 int 1 run scoreboard players get anon_cnoL-r-9_9226 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3189.env_1 set from storage prodige_skills:prodigelib RomanNumbers.out_174
data modify storage __sandstone:variable anon_cnoL-r-9_3189.env_2 set from storage prodige_skills:prodigelib Float.excavating.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_3189.env_3 int 1 run scoreboard players get @p prodige_skills.excavating.goal
data modify storage __sandstone:variable anon_cnoL-r-9_3189.env_4 set from storage prodige_skills:prodigelib Float.var_0.out
execute store result storage __sandstone:variable anon_cnoL-r-9_3189.env_5 int 1 run scoreboard players get anon_cnoL-r-9_1 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3189.env_6 set from storage prodige_skills:prodigelib Float.var_1554.out
execute store result storage __sandstone:variable anon_cnoL-r-9_3189.env_7 int 1 run scoreboard players get anon_cnoL-r-9_9237 __sandstone
function prodige_skills:skill/excavating/show/__with_macro with storage __sandstone:variable anon_cnoL-r-9_3189
execute store result score @s __sandstone.asyncTimer.prodige_skills.skill.excavating.show.__sleep run time query gametime
scoreboard players add @s __sandstone.asyncTimer.prodige_skills.skill.excavating.show.__sleep 100
tag @s add __sandstone.asyncTimer.prodige_skills.skill.excavating.show.__sleep
schedule function prodige_skills:skill/excavating/show/__sleep/_context 5s replace