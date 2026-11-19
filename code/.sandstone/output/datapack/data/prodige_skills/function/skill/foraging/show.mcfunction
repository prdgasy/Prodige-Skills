execute store result storage __sandstone:variable anon_cnoL-r-9_3220.param_0 int 1 run scoreboard players get @p prodige_skills.foraging.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_3220
data modify storage prodige_skills:prodigelib RomanNumbers.out_171 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_17907 __sandstone = @p prodige_skills.foraging.xp
scoreboard players set anon_cnoL-r-9_17908 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_17907 __sandstone *= anon_cnoL-r-9_17908 __sandstone
scoreboard players operation anon_cnoL-r-9_17907 __sandstone /= 10 __sandstone
scoreboard players operation var_1554 prodige_skills.prodigelib.float = anon_cnoL-r-9_17907 __sandstone
scoreboard players operation anon_cnoL-r-9_17909 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_17909 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_17910 __sandstone = var_1554 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_17910 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_17910 __sandstone /= anon_cnoL-r-9_17909 __sandstone
scoreboard players operation var_1555 prodige_skills.prodigelib.float = anon_cnoL-r-9_17910 __sandstone
scoreboard players operation anon_cnoL-r-9_17911 __sandstone = var_1555 prodige_skills.prodigelib.float
function prodige_skills:skill/foraging/show/if
scoreboard players operation anon_cnoL-r-9_17912 __sandstone = anon_cnoL-r-9_17911 __sandstone
scoreboard players operation anon_cnoL-r-9_17912 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_17912 __sandstone
scoreboard players operation anon_cnoL-r-9_17913 __sandstone = anon_cnoL-r-9_17911 __sandstone
scoreboard players operation anon_cnoL-r-9_17913 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_17913 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3221.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3221.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3221.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3221
data modify storage prodige_skills:prodigelib Float.var_1555.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_17914 __sandstone = @p prodige_skills.foraging.xp
function prodige_skills:skill/foraging/show/if2
scoreboard players operation anon_cnoL-r-9_17915 __sandstone = anon_cnoL-r-9_17914 __sandstone
scoreboard players operation anon_cnoL-r-9_17915 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_17915 __sandstone
scoreboard players operation anon_cnoL-r-9_17916 __sandstone = anon_cnoL-r-9_17914 __sandstone
scoreboard players operation anon_cnoL-r-9_17916 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_17916 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3222.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3222.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3222.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3222
data modify storage prodige_skills:prodigelib Float.foraging.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_17917 __sandstone = @p prodige_skills.foraging.xp
scoreboard players operation anon_cnoL-r-9_17917 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_17918 __sandstone = var_0 prodige_skills.prodigelib.float
function prodige_skills:skill/foraging/show/if3
scoreboard players operation anon_cnoL-r-9_17919 __sandstone = anon_cnoL-r-9_17918 __sandstone
scoreboard players operation anon_cnoL-r-9_17919 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_17919 __sandstone
scoreboard players operation anon_cnoL-r-9_17920 __sandstone = anon_cnoL-r-9_17918 __sandstone
scoreboard players operation anon_cnoL-r-9_17920 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_17920 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3223.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3223.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3223.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3223
data modify storage prodige_skills:prodigelib Float.var_0.out set from storage prodige_skills:prodigelib Float.temp
execute unless entity @s[tag=prodige_skills.skill.bossbar.created.foraging] run function prodige_skills:skill/foraging/show/if4
data modify storage prodige_skills:skill_bossbar args.uuid set from entity @s UUID
data modify storage prodige_skills:skill_bossbar args.roman set from storage prodige_skills:prodigelib RomanNumbers.out_171
data modify storage prodige_skills:skill_bossbar args.xp set from storage prodige_skills:prodigelib Float.foraging.xp.out
execute store result storage prodige_skills:skill_bossbar args.goal int 1 run scoreboard players get @p prodige_skills.foraging.goal
data modify storage prodige_skills:skill_bossbar args.progress set from storage prodige_skills:prodigelib Float.var_1555.out
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_0.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_0 __sandstone
execute store result storage prodige_skills:skill_bossbar args.round int 1 run scoreboard players get anon_cnoL-r-9_17917 __sandstone
function prodige_skills:skill/foraging/bossbar/update with storage prodige_skills:skill_bossbar args
scoreboard players add @s prodige_skills.foraging.bossbar.token 1
scoreboard players operation anon_cnoL-r-9_17921 __sandstone = @s prodige_skills.foraging.bossbar.token
execute store result score @s __sandstone.asyncTimer.prodige_skills.skill.foraging.show.__sleep run time query gametime
scoreboard players add @s __sandstone.asyncTimer.prodige_skills.skill.foraging.show.__sleep 100
tag @s add __sandstone.asyncTimer.prodige_skills.skill.foraging.show.__sleep
schedule function prodige_skills:skill/foraging/show/__sleep/_context 5s replace