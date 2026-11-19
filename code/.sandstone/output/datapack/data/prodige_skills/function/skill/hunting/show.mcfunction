execute store result storage __sandstone:variable anon_cnoL-r-9_3228.param_0 int 1 run scoreboard players get @p prodige_skills.hunting.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_3228
data modify storage prodige_skills:prodigelib RomanNumbers.out_173 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_17937 __sandstone = @p prodige_skills.hunting.xp
scoreboard players set anon_cnoL-r-9_17938 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_17937 __sandstone *= anon_cnoL-r-9_17938 __sandstone
scoreboard players operation anon_cnoL-r-9_17937 __sandstone /= 10 __sandstone
scoreboard players operation var_1560 prodige_skills.prodigelib.float = anon_cnoL-r-9_17937 __sandstone
scoreboard players operation anon_cnoL-r-9_17939 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_17939 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_17940 __sandstone = var_1560 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_17940 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_17940 __sandstone /= anon_cnoL-r-9_17939 __sandstone
scoreboard players operation var_1561 prodige_skills.prodigelib.float = anon_cnoL-r-9_17940 __sandstone
scoreboard players operation anon_cnoL-r-9_17941 __sandstone = var_1561 prodige_skills.prodigelib.float
function prodige_skills:skill/hunting/show/if
scoreboard players operation anon_cnoL-r-9_17942 __sandstone = anon_cnoL-r-9_17941 __sandstone
scoreboard players operation anon_cnoL-r-9_17942 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_17942 __sandstone
scoreboard players operation anon_cnoL-r-9_17943 __sandstone = anon_cnoL-r-9_17941 __sandstone
scoreboard players operation anon_cnoL-r-9_17943 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_17943 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3229.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3229.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3229.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3229
data modify storage prodige_skills:prodigelib Float.var_1561.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_17944 __sandstone = @p prodige_skills.hunting.xp
function prodige_skills:skill/hunting/show/if2
scoreboard players operation anon_cnoL-r-9_17945 __sandstone = anon_cnoL-r-9_17944 __sandstone
scoreboard players operation anon_cnoL-r-9_17945 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_17945 __sandstone
scoreboard players operation anon_cnoL-r-9_17946 __sandstone = anon_cnoL-r-9_17944 __sandstone
scoreboard players operation anon_cnoL-r-9_17946 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_17946 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3230.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3230.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3230.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3230
data modify storage prodige_skills:prodigelib Float.hunting.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_17947 __sandstone = @p prodige_skills.hunting.xp
scoreboard players operation anon_cnoL-r-9_17947 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_17948 __sandstone = var_0 prodige_skills.prodigelib.float
function prodige_skills:skill/hunting/show/if3
scoreboard players operation anon_cnoL-r-9_17949 __sandstone = anon_cnoL-r-9_17948 __sandstone
scoreboard players operation anon_cnoL-r-9_17949 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_17949 __sandstone
scoreboard players operation anon_cnoL-r-9_17950 __sandstone = anon_cnoL-r-9_17948 __sandstone
scoreboard players operation anon_cnoL-r-9_17950 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_17950 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3231.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3231.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3231.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3231
data modify storage prodige_skills:prodigelib Float.var_0.out set from storage prodige_skills:prodigelib Float.temp
execute unless entity @s[tag=prodige_skills.skill.bossbar.created.hunting] run function prodige_skills:skill/hunting/show/if4
data modify storage prodige_skills:skill_bossbar args.uuid set from entity @s UUID
data modify storage prodige_skills:skill_bossbar args.roman set from storage prodige_skills:prodigelib RomanNumbers.out_173
data modify storage prodige_skills:skill_bossbar args.xp set from storage prodige_skills:prodigelib Float.hunting.xp.out
execute store result storage prodige_skills:skill_bossbar args.goal int 1 run scoreboard players get @p prodige_skills.hunting.goal
data modify storage prodige_skills:skill_bossbar args.progress set from storage prodige_skills:prodigelib Float.var_1561.out
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_0.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_0 __sandstone
execute store result storage prodige_skills:skill_bossbar args.round int 1 run scoreboard players get anon_cnoL-r-9_17947 __sandstone
function prodige_skills:skill/hunting/bossbar/update with storage prodige_skills:skill_bossbar args
scoreboard players add @s prodige_skills.hunting.bossbar.token 1
scoreboard players operation anon_cnoL-r-9_17951 __sandstone = @s prodige_skills.hunting.bossbar.token
execute store result score @s __sandstone.asyncTimer.prodige_skills.skill.hunting.show.__sleep run time query gametime
scoreboard players add @s __sandstone.asyncTimer.prodige_skills.skill.hunting.show.__sleep 100
tag @s add __sandstone.asyncTimer.prodige_skills.skill.hunting.show.__sleep
schedule function prodige_skills:skill/hunting/show/__sleep/_context 5s replace