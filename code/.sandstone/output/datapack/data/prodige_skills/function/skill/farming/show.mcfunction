scoreboard players add anon_cnoL-r-9_0 __sandstone 1
scoreboard players operation anon_cnoL-r-9_9196 __sandstone = anon_cnoL-r-9_0 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_3173.param_0 int 1 run scoreboard players get @p prodige_skills.farming.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_3173
data modify storage prodige_skills:prodigelib RomanNumbers.out_172 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_9197 __sandstone = @p prodige_skills.farming.xp
scoreboard players set anon_cnoL-r-9_9198 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_9197 __sandstone *= anon_cnoL-r-9_9198 __sandstone
scoreboard players operation anon_cnoL-r-9_9197 __sandstone /= 10 __sandstone
scoreboard players operation var_1547 prodige_skills.prodigelib.float = anon_cnoL-r-9_9197 __sandstone
scoreboard players operation anon_cnoL-r-9_9199 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_9199 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9200 __sandstone = var_1547 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9200 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9200 __sandstone /= anon_cnoL-r-9_9199 __sandstone
scoreboard players operation var_1548 prodige_skills.prodigelib.float = anon_cnoL-r-9_9200 __sandstone
scoreboard players operation anon_cnoL-r-9_9201 __sandstone = var_1548 prodige_skills.prodigelib.float
function prodige_skills:skill/farming/show/if
scoreboard players operation anon_cnoL-r-9_9202 __sandstone = anon_cnoL-r-9_9201 __sandstone
scoreboard players operation anon_cnoL-r-9_9202 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9202 __sandstone
scoreboard players operation anon_cnoL-r-9_9203 __sandstone = anon_cnoL-r-9_9201 __sandstone
scoreboard players operation anon_cnoL-r-9_9203 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9203 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3174.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3174.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3174.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3174
data modify storage prodige_skills:prodigelib Float.var_1548.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_9204 __sandstone = @p prodige_skills.farming.xp
function prodige_skills:skill/farming/show/if2
scoreboard players operation anon_cnoL-r-9_9205 __sandstone = anon_cnoL-r-9_9204 __sandstone
scoreboard players operation anon_cnoL-r-9_9205 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9205 __sandstone
scoreboard players operation anon_cnoL-r-9_9206 __sandstone = anon_cnoL-r-9_9204 __sandstone
scoreboard players operation anon_cnoL-r-9_9206 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9206 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3175.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3175.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3175.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3175
data modify storage prodige_skills:prodigelib Float.farming.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_9207 __sandstone = @p prodige_skills.farming.xp
scoreboard players operation anon_cnoL-r-9_9207 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9208 __sandstone = var_0 prodige_skills.prodigelib.float
function prodige_skills:skill/farming/show/if3
scoreboard players operation anon_cnoL-r-9_9209 __sandstone = anon_cnoL-r-9_9208 __sandstone
scoreboard players operation anon_cnoL-r-9_9209 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9209 __sandstone
scoreboard players operation anon_cnoL-r-9_9210 __sandstone = anon_cnoL-r-9_9208 __sandstone
scoreboard players operation anon_cnoL-r-9_9210 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9210 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3176.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3176.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3176.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3176
data modify storage prodige_skills:prodigelib Float.var_0.out set from storage prodige_skills:prodigelib Float.temp
execute store result storage __sandstone:variable anon_cnoL-r-9_3177.env_0 int 1 run scoreboard players get anon_cnoL-r-9_9196 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3177.env_1 set from storage prodige_skills:prodigelib RomanNumbers.out_172
data modify storage __sandstone:variable anon_cnoL-r-9_3177.env_2 set from storage prodige_skills:prodigelib Float.farming.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_3177.env_3 int 1 run scoreboard players get @p prodige_skills.farming.goal
data modify storage __sandstone:variable anon_cnoL-r-9_3177.env_4 set from storage prodige_skills:prodigelib Float.var_0.out
execute store result storage __sandstone:variable anon_cnoL-r-9_3177.env_5 int 1 run scoreboard players get anon_cnoL-r-9_1 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3177.env_6 set from storage prodige_skills:prodigelib Float.var_1548.out
execute store result storage __sandstone:variable anon_cnoL-r-9_3177.env_7 int 1 run scoreboard players get anon_cnoL-r-9_9207 __sandstone
function prodige_skills:skill/farming/show/__with_macro with storage __sandstone:variable anon_cnoL-r-9_3177
execute store result score @s __sandstone.asyncTimer.prodige_skills.skill.farming.show.__sleep run time query gametime
scoreboard players add @s __sandstone.asyncTimer.prodige_skills.skill.farming.show.__sleep 100
tag @s add __sandstone.asyncTimer.prodige_skills.skill.farming.show.__sleep
schedule function prodige_skills:skill/farming/show/__sleep/_context 5s replace