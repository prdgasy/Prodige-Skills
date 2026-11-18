execute store result storage __sandstone:variable anon_cnoL-r-9_3217.param_0 int 1 run scoreboard players get @p prodige_skills.excavating.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_3217
data modify storage prodige_skills:prodigelib RomanNumbers.out_174 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_12937 __sandstone = @p prodige_skills.excavating.xp
scoreboard players set anon_cnoL-r-9_12938 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_12937 __sandstone *= anon_cnoL-r-9_12938 __sandstone
scoreboard players operation anon_cnoL-r-9_12937 __sandstone /= 10 __sandstone
scoreboard players operation var_1553 prodige_skills.prodigelib.float = anon_cnoL-r-9_12937 __sandstone
scoreboard players operation anon_cnoL-r-9_12939 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_12939 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_12940 __sandstone = var_1553 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_12940 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_12940 __sandstone /= anon_cnoL-r-9_12939 __sandstone
scoreboard players operation var_1554 prodige_skills.prodigelib.float = anon_cnoL-r-9_12940 __sandstone
scoreboard players operation anon_cnoL-r-9_12941 __sandstone = var_1554 prodige_skills.prodigelib.float
function prodige_skills:skill/excavating/show/if
scoreboard players operation anon_cnoL-r-9_12942 __sandstone = anon_cnoL-r-9_12941 __sandstone
scoreboard players operation anon_cnoL-r-9_12942 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_12942 __sandstone
scoreboard players operation anon_cnoL-r-9_12943 __sandstone = anon_cnoL-r-9_12941 __sandstone
scoreboard players operation anon_cnoL-r-9_12943 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_12943 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3218.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3218.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3218.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3218
data modify storage prodige_skills:prodigelib Float.var_1554.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_12944 __sandstone = @p prodige_skills.excavating.xp
function prodige_skills:skill/excavating/show/if2
scoreboard players operation anon_cnoL-r-9_12945 __sandstone = anon_cnoL-r-9_12944 __sandstone
scoreboard players operation anon_cnoL-r-9_12945 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_12945 __sandstone
scoreboard players operation anon_cnoL-r-9_12946 __sandstone = anon_cnoL-r-9_12944 __sandstone
scoreboard players operation anon_cnoL-r-9_12946 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_12946 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3219.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3219.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3219.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3219
data modify storage prodige_skills:prodigelib Float.excavating.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_12947 __sandstone = @p prodige_skills.excavating.xp
scoreboard players operation anon_cnoL-r-9_12947 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_12948 __sandstone = var_0 prodige_skills.prodigelib.float
function prodige_skills:skill/excavating/show/if3
scoreboard players operation anon_cnoL-r-9_12949 __sandstone = anon_cnoL-r-9_12948 __sandstone
scoreboard players operation anon_cnoL-r-9_12949 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_12949 __sandstone
scoreboard players operation anon_cnoL-r-9_12950 __sandstone = anon_cnoL-r-9_12948 __sandstone
scoreboard players operation anon_cnoL-r-9_12950 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_12950 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3220.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3220.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3220.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3220
data modify storage prodige_skills:prodigelib Float.var_0.out set from storage prodige_skills:prodigelib Float.temp
execute unless entity @s[tag=prodige_skills.skill.bossbar.created.excavating] run function prodige_skills:skill/excavating/show/if4
data modify storage prodige_skills:skill_bossbar args.uuid set from entity @s UUID
data modify storage prodige_skills:skill_bossbar args.roman set from storage prodige_skills:prodigelib RomanNumbers.out_174
data modify storage prodige_skills:skill_bossbar args.xp set from storage prodige_skills:prodigelib Float.excavating.xp.out
execute store result storage prodige_skills:skill_bossbar args.goal int 1 run scoreboard players get @p prodige_skills.excavating.goal
data modify storage prodige_skills:skill_bossbar args.progress set from storage prodige_skills:prodigelib Float.var_1554.out
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_0.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_0 __sandstone
execute store result storage prodige_skills:skill_bossbar args.round int 1 run scoreboard players get anon_cnoL-r-9_12947 __sandstone
function prodige_skills:skill/excavating/bossbar/update with storage prodige_skills:skill_bossbar args
scoreboard players add @s prodige_skills.excavating.bossbar.token 1
scoreboard players operation anon_cnoL-r-9_12951 __sandstone = @s prodige_skills.excavating.bossbar.token
execute store result score @s __sandstone.asyncTimer.prodige_skills.skill.excavating.show.__sleep run time query gametime
scoreboard players add @s __sandstone.asyncTimer.prodige_skills.skill.excavating.show.__sleep 100
tag @s add __sandstone.asyncTimer.prodige_skills.skill.excavating.show.__sleep
schedule function prodige_skills:skill/excavating/show/__sleep/_context 5s replace