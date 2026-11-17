scoreboard players add anon_cnoL-r-9_0 __sandstone 1
scoreboard players operation anon_cnoL-r-9_9161 __sandstone = anon_cnoL-r-9_0 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_3151.param_0 int 1 run scoreboard players get @p prodige_skills.mining.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_3151
data modify storage prodige_skills:prodigelib RomanNumbers.out_160 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_9162 __sandstone = @p prodige_skills.mining.xp
scoreboard players set anon_cnoL-r-9_9163 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_9162 __sandstone *= anon_cnoL-r-9_9163 __sandstone
scoreboard players operation anon_cnoL-r-9_9162 __sandstone /= 10 __sandstone
scoreboard players operation var_1541 prodige_skills.prodigelib.float = anon_cnoL-r-9_9162 __sandstone
scoreboard players operation anon_cnoL-r-9_9164 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_9164 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9165 __sandstone = var_1541 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9165 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9165 __sandstone /= anon_cnoL-r-9_9164 __sandstone
scoreboard players operation var_1542 prodige_skills.prodigelib.float = anon_cnoL-r-9_9165 __sandstone
scoreboard players operation anon_cnoL-r-9_9166 __sandstone = var_1542 prodige_skills.prodigelib.float
function prodige_skills:skill/mining/show/if
scoreboard players operation anon_cnoL-r-9_9167 __sandstone = anon_cnoL-r-9_9166 __sandstone
scoreboard players operation anon_cnoL-r-9_9167 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9167 __sandstone
scoreboard players operation anon_cnoL-r-9_9168 __sandstone = anon_cnoL-r-9_9166 __sandstone
scoreboard players operation anon_cnoL-r-9_9168 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9168 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3152.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3152.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3152.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3152
data modify storage prodige_skills:prodigelib Float.var_1542.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_9169 __sandstone = @p prodige_skills.mining.xp
function prodige_skills:skill/mining/show/if2
scoreboard players operation anon_cnoL-r-9_9170 __sandstone = anon_cnoL-r-9_9169 __sandstone
scoreboard players operation anon_cnoL-r-9_9170 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9170 __sandstone
scoreboard players operation anon_cnoL-r-9_9171 __sandstone = anon_cnoL-r-9_9169 __sandstone
scoreboard players operation anon_cnoL-r-9_9171 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9171 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3153.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3153.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3153.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3153
data modify storage prodige_skills:prodigelib Float.mining.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_9172 __sandstone = @p prodige_skills.mining.xp
scoreboard players operation anon_cnoL-r-9_9172 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9173 __sandstone = var_0 prodige_skills.prodigelib.float
function prodige_skills:skill/mining/show/if3
scoreboard players operation anon_cnoL-r-9_9174 __sandstone = anon_cnoL-r-9_9173 __sandstone
scoreboard players operation anon_cnoL-r-9_9174 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9174 __sandstone
scoreboard players operation anon_cnoL-r-9_9175 __sandstone = anon_cnoL-r-9_9173 __sandstone
scoreboard players operation anon_cnoL-r-9_9175 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9175 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3154.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3154.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3154.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3154
data modify storage prodige_skills:prodigelib Float.var_0.out set from storage prodige_skills:prodigelib Float.temp
execute store result storage __sandstone:variable anon_cnoL-r-9_3155.env_0 int 1 run scoreboard players get anon_cnoL-r-9_9161 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3155.env_1 set from storage prodige_skills:prodigelib RomanNumbers.out_160
data modify storage __sandstone:variable anon_cnoL-r-9_3155.env_2 set from storage prodige_skills:prodigelib Float.mining.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_3155.env_3 int 1 run scoreboard players get @p prodige_skills.mining.goal
data modify storage __sandstone:variable anon_cnoL-r-9_3155.env_4 set from storage prodige_skills:prodigelib Float.var_0.out
execute store result storage __sandstone:variable anon_cnoL-r-9_3155.env_5 int 1 run scoreboard players get anon_cnoL-r-9_1 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3155.env_6 set from storage prodige_skills:prodigelib Float.var_1542.out
execute store result storage __sandstone:variable anon_cnoL-r-9_3155.env_7 int 1 run scoreboard players get anon_cnoL-r-9_9172 __sandstone
function prodige_skills:skill/mining/show/__with_macro with storage __sandstone:variable anon_cnoL-r-9_3155
execute store result score @s __sandstone.asyncTimer.prodige_skills.skill.mining.show.__sleep run time query gametime
scoreboard players add @s __sandstone.asyncTimer.prodige_skills.skill.mining.show.__sleep 100
tag @s add __sandstone.asyncTimer.prodige_skills.skill.mining.show.__sleep
schedule function prodige_skills:skill/mining/show/__sleep/_context 5s replace