execute store result storage __sandstone:variable anon_cnoL-r-9_3213.param_0 int 1 run scoreboard players get @p prodige_skills.hunting.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_3213
data modify storage prodige_skills:prodigelib RomanNumbers.out_173 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_12922 __sandstone = @p prodige_skills.hunting.xp
scoreboard players set anon_cnoL-r-9_12923 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_12922 __sandstone *= anon_cnoL-r-9_12923 __sandstone
scoreboard players operation anon_cnoL-r-9_12922 __sandstone /= 10 __sandstone
scoreboard players operation var_1550 prodige_skills.prodigelib.float = anon_cnoL-r-9_12922 __sandstone
scoreboard players operation anon_cnoL-r-9_12924 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_12924 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_12925 __sandstone = var_1550 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_12925 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_12925 __sandstone /= anon_cnoL-r-9_12924 __sandstone
scoreboard players operation var_1551 prodige_skills.prodigelib.float = anon_cnoL-r-9_12925 __sandstone
scoreboard players operation anon_cnoL-r-9_12926 __sandstone = var_1551 prodige_skills.prodigelib.float
function prodige_skills:skill/hunting/show/if
scoreboard players operation anon_cnoL-r-9_12927 __sandstone = anon_cnoL-r-9_12926 __sandstone
scoreboard players operation anon_cnoL-r-9_12927 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_12927 __sandstone
scoreboard players operation anon_cnoL-r-9_12928 __sandstone = anon_cnoL-r-9_12926 __sandstone
scoreboard players operation anon_cnoL-r-9_12928 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_12928 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3214.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3214.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3214.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3214
data modify storage prodige_skills:prodigelib Float.var_1551.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_12929 __sandstone = @p prodige_skills.hunting.xp
function prodige_skills:skill/hunting/show/if2
scoreboard players operation anon_cnoL-r-9_12930 __sandstone = anon_cnoL-r-9_12929 __sandstone
scoreboard players operation anon_cnoL-r-9_12930 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_12930 __sandstone
scoreboard players operation anon_cnoL-r-9_12931 __sandstone = anon_cnoL-r-9_12929 __sandstone
scoreboard players operation anon_cnoL-r-9_12931 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_12931 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3215.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3215.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3215.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3215
data modify storage prodige_skills:prodigelib Float.hunting.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_12932 __sandstone = @p prodige_skills.hunting.xp
scoreboard players operation anon_cnoL-r-9_12932 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_12933 __sandstone = var_0 prodige_skills.prodigelib.float
function prodige_skills:skill/hunting/show/if3
scoreboard players operation anon_cnoL-r-9_12934 __sandstone = anon_cnoL-r-9_12933 __sandstone
scoreboard players operation anon_cnoL-r-9_12934 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_12934 __sandstone
scoreboard players operation anon_cnoL-r-9_12935 __sandstone = anon_cnoL-r-9_12933 __sandstone
scoreboard players operation anon_cnoL-r-9_12935 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_12935 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3216.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3216.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3216.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3216
data modify storage prodige_skills:prodigelib Float.var_0.out set from storage prodige_skills:prodigelib Float.temp
execute unless entity @s[tag=prodige_skills.skill.bossbar.created.hunting] run function prodige_skills:skill/hunting/show/if4
data modify storage prodige_skills:skill_bossbar args.uuid set from entity @s UUID
data modify storage prodige_skills:skill_bossbar args.roman set from storage prodige_skills:prodigelib RomanNumbers.out_173
data modify storage prodige_skills:skill_bossbar args.xp set from storage prodige_skills:prodigelib Float.hunting.xp.out
execute store result storage prodige_skills:skill_bossbar args.goal int 1 run scoreboard players get @p prodige_skills.hunting.goal
data modify storage prodige_skills:skill_bossbar args.progress set from storage prodige_skills:prodigelib Float.var_1551.out
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_0.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_0 __sandstone
execute store result storage prodige_skills:skill_bossbar args.round int 1 run scoreboard players get anon_cnoL-r-9_12932 __sandstone
function prodige_skills:skill/hunting/bossbar/update with storage prodige_skills:skill_bossbar args
scoreboard players add @s prodige_skills.hunting.bossbar.token 1
scoreboard players operation anon_cnoL-r-9_12936 __sandstone = @s prodige_skills.hunting.bossbar.token
execute store result score @s __sandstone.asyncTimer.prodige_skills.skill.hunting.show.__sleep run time query gametime
scoreboard players add @s __sandstone.asyncTimer.prodige_skills.skill.hunting.show.__sleep 100
tag @s add __sandstone.asyncTimer.prodige_skills.skill.hunting.show.__sleep
schedule function prodige_skills:skill/hunting/show/__sleep/_context 5s replace