execute store result storage __sandstone:variable anon_cnoL-r-9_3205.param_0 int 1 run scoreboard players get @p prodige_skills.foraging.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_3205
data modify storage prodige_skills:prodigelib RomanNumbers.out_171 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_12892 __sandstone = @p prodige_skills.foraging.xp
scoreboard players set anon_cnoL-r-9_12893 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_12892 __sandstone *= anon_cnoL-r-9_12893 __sandstone
scoreboard players operation anon_cnoL-r-9_12892 __sandstone /= 10 __sandstone
scoreboard players operation var_1544 prodige_skills.prodigelib.float = anon_cnoL-r-9_12892 __sandstone
scoreboard players operation anon_cnoL-r-9_12894 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_12894 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_12895 __sandstone = var_1544 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_12895 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_12895 __sandstone /= anon_cnoL-r-9_12894 __sandstone
scoreboard players operation var_1545 prodige_skills.prodigelib.float = anon_cnoL-r-9_12895 __sandstone
scoreboard players operation anon_cnoL-r-9_12896 __sandstone = var_1545 prodige_skills.prodigelib.float
function prodige_skills:skill/foraging/show/if
scoreboard players operation anon_cnoL-r-9_12897 __sandstone = anon_cnoL-r-9_12896 __sandstone
scoreboard players operation anon_cnoL-r-9_12897 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_12897 __sandstone
scoreboard players operation anon_cnoL-r-9_12898 __sandstone = anon_cnoL-r-9_12896 __sandstone
scoreboard players operation anon_cnoL-r-9_12898 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_12898 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3206.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3206.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3206.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3206
data modify storage prodige_skills:prodigelib Float.var_1545.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_12899 __sandstone = @p prodige_skills.foraging.xp
function prodige_skills:skill/foraging/show/if2
scoreboard players operation anon_cnoL-r-9_12900 __sandstone = anon_cnoL-r-9_12899 __sandstone
scoreboard players operation anon_cnoL-r-9_12900 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_12900 __sandstone
scoreboard players operation anon_cnoL-r-9_12901 __sandstone = anon_cnoL-r-9_12899 __sandstone
scoreboard players operation anon_cnoL-r-9_12901 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_12901 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3207.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3207.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3207.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3207
data modify storage prodige_skills:prodigelib Float.foraging.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_12902 __sandstone = @p prodige_skills.foraging.xp
scoreboard players operation anon_cnoL-r-9_12902 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_12903 __sandstone = var_0 prodige_skills.prodigelib.float
function prodige_skills:skill/foraging/show/if3
scoreboard players operation anon_cnoL-r-9_12904 __sandstone = anon_cnoL-r-9_12903 __sandstone
scoreboard players operation anon_cnoL-r-9_12904 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_12904 __sandstone
scoreboard players operation anon_cnoL-r-9_12905 __sandstone = anon_cnoL-r-9_12903 __sandstone
scoreboard players operation anon_cnoL-r-9_12905 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_12905 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3208.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3208.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3208.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3208
data modify storage prodige_skills:prodigelib Float.var_0.out set from storage prodige_skills:prodigelib Float.temp
execute unless entity @s[tag=prodige_skills.skill.bossbar.created.foraging] run function prodige_skills:skill/foraging/show/if4
data modify storage prodige_skills:skill_bossbar args.uuid set from entity @s UUID
data modify storage prodige_skills:skill_bossbar args.roman set from storage prodige_skills:prodigelib RomanNumbers.out_171
data modify storage prodige_skills:skill_bossbar args.xp set from storage prodige_skills:prodigelib Float.foraging.xp.out
execute store result storage prodige_skills:skill_bossbar args.goal int 1 run scoreboard players get @p prodige_skills.foraging.goal
data modify storage prodige_skills:skill_bossbar args.progress set from storage prodige_skills:prodigelib Float.var_1545.out
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_0.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_0 __sandstone
execute store result storage prodige_skills:skill_bossbar args.round int 1 run scoreboard players get anon_cnoL-r-9_12902 __sandstone
function prodige_skills:skill/foraging/bossbar/update with storage prodige_skills:skill_bossbar args
scoreboard players add @s prodige_skills.foraging.bossbar.token 1
scoreboard players operation anon_cnoL-r-9_12906 __sandstone = @s prodige_skills.foraging.bossbar.token
execute store result score @s __sandstone.asyncTimer.prodige_skills.skill.foraging.show.__sleep run time query gametime
scoreboard players add @s __sandstone.asyncTimer.prodige_skills.skill.foraging.show.__sleep 100
tag @s add __sandstone.asyncTimer.prodige_skills.skill.foraging.show.__sleep
schedule function prodige_skills:skill/foraging/show/__sleep/_context 5s replace