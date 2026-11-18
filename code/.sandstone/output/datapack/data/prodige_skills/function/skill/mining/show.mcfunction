execute store result storage __sandstone:variable anon_cnoL-r-9_3201.param_0 int 1 run scoreboard players get @p prodige_skills.mining.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_3201
data modify storage prodige_skills:prodigelib RomanNumbers.out_170 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_12877 __sandstone = @p prodige_skills.mining.xp
scoreboard players set anon_cnoL-r-9_12878 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_12877 __sandstone *= anon_cnoL-r-9_12878 __sandstone
scoreboard players operation anon_cnoL-r-9_12877 __sandstone /= 10 __sandstone
scoreboard players operation var_1541 prodige_skills.prodigelib.float = anon_cnoL-r-9_12877 __sandstone
scoreboard players operation anon_cnoL-r-9_12879 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_12879 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_12880 __sandstone = var_1541 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_12880 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_12880 __sandstone /= anon_cnoL-r-9_12879 __sandstone
scoreboard players operation var_1542 prodige_skills.prodigelib.float = anon_cnoL-r-9_12880 __sandstone
scoreboard players operation anon_cnoL-r-9_12881 __sandstone = var_1542 prodige_skills.prodigelib.float
function prodige_skills:skill/mining/show/if
scoreboard players operation anon_cnoL-r-9_12882 __sandstone = anon_cnoL-r-9_12881 __sandstone
scoreboard players operation anon_cnoL-r-9_12882 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_12882 __sandstone
scoreboard players operation anon_cnoL-r-9_12883 __sandstone = anon_cnoL-r-9_12881 __sandstone
scoreboard players operation anon_cnoL-r-9_12883 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_12883 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3202.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3202.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3202.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3202
data modify storage prodige_skills:prodigelib Float.var_1542.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_12884 __sandstone = @p prodige_skills.mining.xp
function prodige_skills:skill/mining/show/if2
scoreboard players operation anon_cnoL-r-9_12885 __sandstone = anon_cnoL-r-9_12884 __sandstone
scoreboard players operation anon_cnoL-r-9_12885 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_12885 __sandstone
scoreboard players operation anon_cnoL-r-9_12886 __sandstone = anon_cnoL-r-9_12884 __sandstone
scoreboard players operation anon_cnoL-r-9_12886 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_12886 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3203.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3203.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3203.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3203
data modify storage prodige_skills:prodigelib Float.mining.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_12887 __sandstone = @p prodige_skills.mining.xp
scoreboard players operation anon_cnoL-r-9_12887 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_12888 __sandstone = var_0 prodige_skills.prodigelib.float
function prodige_skills:skill/mining/show/if3
scoreboard players operation anon_cnoL-r-9_12889 __sandstone = anon_cnoL-r-9_12888 __sandstone
scoreboard players operation anon_cnoL-r-9_12889 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_12889 __sandstone
scoreboard players operation anon_cnoL-r-9_12890 __sandstone = anon_cnoL-r-9_12888 __sandstone
scoreboard players operation anon_cnoL-r-9_12890 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_12890 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3204.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3204.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3204.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3204
data modify storage prodige_skills:prodigelib Float.var_0.out set from storage prodige_skills:prodigelib Float.temp
execute unless entity @s[tag=prodige_skills.skill.bossbar.created.mining] run function prodige_skills:skill/mining/show/if4
data modify storage prodige_skills:skill_bossbar args.uuid set from entity @s UUID
data modify storage prodige_skills:skill_bossbar args.roman set from storage prodige_skills:prodigelib RomanNumbers.out_170
data modify storage prodige_skills:skill_bossbar args.xp set from storage prodige_skills:prodigelib Float.mining.xp.out
execute store result storage prodige_skills:skill_bossbar args.goal int 1 run scoreboard players get @p prodige_skills.mining.goal
data modify storage prodige_skills:skill_bossbar args.progress set from storage prodige_skills:prodigelib Float.var_1542.out
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_0.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_0 __sandstone
execute store result storage prodige_skills:skill_bossbar args.round int 1 run scoreboard players get anon_cnoL-r-9_12887 __sandstone
function prodige_skills:skill/mining/bossbar/update with storage prodige_skills:skill_bossbar args
scoreboard players add @s prodige_skills.mining.bossbar.token 1
scoreboard players operation anon_cnoL-r-9_12891 __sandstone = @s prodige_skills.mining.bossbar.token
execute store result score @s __sandstone.asyncTimer.prodige_skills.skill.mining.show.__sleep run time query gametime
scoreboard players add @s __sandstone.asyncTimer.prodige_skills.skill.mining.show.__sleep 100
tag @s add __sandstone.asyncTimer.prodige_skills.skill.mining.show.__sleep
schedule function prodige_skills:skill/mining/show/__sleep/_context 5s replace