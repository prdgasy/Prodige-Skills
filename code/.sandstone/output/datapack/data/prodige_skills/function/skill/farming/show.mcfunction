execute store result storage __sandstone:variable anon_cnoL-r-9_3224.param_0 int 1 run scoreboard players get @p prodige_skills.farming.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_3224
data modify storage prodige_skills:prodigelib RomanNumbers.out_172 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_17922 __sandstone = @p prodige_skills.farming.xp
scoreboard players set anon_cnoL-r-9_17923 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_17922 __sandstone *= anon_cnoL-r-9_17923 __sandstone
scoreboard players operation anon_cnoL-r-9_17922 __sandstone /= 10 __sandstone
scoreboard players operation var_1557 prodige_skills.prodigelib.float = anon_cnoL-r-9_17922 __sandstone
scoreboard players operation anon_cnoL-r-9_17924 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_17924 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_17925 __sandstone = var_1557 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_17925 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_17925 __sandstone /= anon_cnoL-r-9_17924 __sandstone
scoreboard players operation var_1558 prodige_skills.prodigelib.float = anon_cnoL-r-9_17925 __sandstone
scoreboard players operation anon_cnoL-r-9_17926 __sandstone = var_1558 prodige_skills.prodigelib.float
function prodige_skills:skill/farming/show/if
scoreboard players operation anon_cnoL-r-9_17927 __sandstone = anon_cnoL-r-9_17926 __sandstone
scoreboard players operation anon_cnoL-r-9_17927 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_17927 __sandstone
scoreboard players operation anon_cnoL-r-9_17928 __sandstone = anon_cnoL-r-9_17926 __sandstone
scoreboard players operation anon_cnoL-r-9_17928 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_17928 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3225.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3225.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3225.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3225
data modify storage prodige_skills:prodigelib Float.var_1558.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_17929 __sandstone = @p prodige_skills.farming.xp
function prodige_skills:skill/farming/show/if2
scoreboard players operation anon_cnoL-r-9_17930 __sandstone = anon_cnoL-r-9_17929 __sandstone
scoreboard players operation anon_cnoL-r-9_17930 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_17930 __sandstone
scoreboard players operation anon_cnoL-r-9_17931 __sandstone = anon_cnoL-r-9_17929 __sandstone
scoreboard players operation anon_cnoL-r-9_17931 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_17931 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3226.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3226.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3226.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3226
data modify storage prodige_skills:prodigelib Float.farming.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_17932 __sandstone = @p prodige_skills.farming.xp
scoreboard players operation anon_cnoL-r-9_17932 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_17933 __sandstone = var_0 prodige_skills.prodigelib.float
function prodige_skills:skill/farming/show/if3
scoreboard players operation anon_cnoL-r-9_17934 __sandstone = anon_cnoL-r-9_17933 __sandstone
scoreboard players operation anon_cnoL-r-9_17934 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_17934 __sandstone
scoreboard players operation anon_cnoL-r-9_17935 __sandstone = anon_cnoL-r-9_17933 __sandstone
scoreboard players operation anon_cnoL-r-9_17935 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_17935 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3227.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3227.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3227.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3227
data modify storage prodige_skills:prodigelib Float.var_0.out set from storage prodige_skills:prodigelib Float.temp
execute unless entity @s[tag=prodige_skills.skill.bossbar.created.farming] run function prodige_skills:skill/farming/show/if4
data modify storage prodige_skills:skill_bossbar args.uuid set from entity @s UUID
data modify storage prodige_skills:skill_bossbar args.roman set from storage prodige_skills:prodigelib RomanNumbers.out_172
data modify storage prodige_skills:skill_bossbar args.xp set from storage prodige_skills:prodigelib Float.farming.xp.out
execute store result storage prodige_skills:skill_bossbar args.goal int 1 run scoreboard players get @p prodige_skills.farming.goal
data modify storage prodige_skills:skill_bossbar args.progress set from storage prodige_skills:prodigelib Float.var_1558.out
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_0.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_0 __sandstone
execute store result storage prodige_skills:skill_bossbar args.round int 1 run scoreboard players get anon_cnoL-r-9_17932 __sandstone
function prodige_skills:skill/farming/bossbar/update with storage prodige_skills:skill_bossbar args
scoreboard players add @s prodige_skills.farming.bossbar.token 1
scoreboard players operation anon_cnoL-r-9_17936 __sandstone = @s prodige_skills.farming.bossbar.token
execute store result score @s __sandstone.asyncTimer.prodige_skills.skill.farming.show.__sleep run time query gametime
scoreboard players add @s __sandstone.asyncTimer.prodige_skills.skill.farming.show.__sleep 100
tag @s add __sandstone.asyncTimer.prodige_skills.skill.farming.show.__sleep
schedule function prodige_skills:skill/farming/show/__sleep/_context 5s replace