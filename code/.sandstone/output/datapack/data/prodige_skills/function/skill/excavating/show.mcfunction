execute store result storage __sandstone:variable anon_cnoL-r-9_3232.param_0 int 1 run scoreboard players get @p prodige_skills.excavating.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_3232
data modify storage prodige_skills:prodigelib RomanNumbers.out_174 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_17952 __sandstone = @p prodige_skills.excavating.xp
scoreboard players set anon_cnoL-r-9_17953 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_17952 __sandstone *= anon_cnoL-r-9_17953 __sandstone
scoreboard players operation anon_cnoL-r-9_17952 __sandstone /= 10 __sandstone
scoreboard players operation var_1563 prodige_skills.prodigelib.float = anon_cnoL-r-9_17952 __sandstone
scoreboard players operation anon_cnoL-r-9_17954 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_17954 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_17955 __sandstone = var_1563 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_17955 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_17955 __sandstone /= anon_cnoL-r-9_17954 __sandstone
scoreboard players operation var_1564 prodige_skills.prodigelib.float = anon_cnoL-r-9_17955 __sandstone
scoreboard players operation anon_cnoL-r-9_17956 __sandstone = var_1564 prodige_skills.prodigelib.float
function prodige_skills:skill/excavating/show/if
scoreboard players operation anon_cnoL-r-9_17957 __sandstone = anon_cnoL-r-9_17956 __sandstone
scoreboard players operation anon_cnoL-r-9_17957 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_17957 __sandstone
scoreboard players operation anon_cnoL-r-9_17958 __sandstone = anon_cnoL-r-9_17956 __sandstone
scoreboard players operation anon_cnoL-r-9_17958 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_17958 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3233.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3233.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3233.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3233
data modify storage prodige_skills:prodigelib Float.var_1564.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_17959 __sandstone = @p prodige_skills.excavating.xp
function prodige_skills:skill/excavating/show/if2
scoreboard players operation anon_cnoL-r-9_17960 __sandstone = anon_cnoL-r-9_17959 __sandstone
scoreboard players operation anon_cnoL-r-9_17960 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_17960 __sandstone
scoreboard players operation anon_cnoL-r-9_17961 __sandstone = anon_cnoL-r-9_17959 __sandstone
scoreboard players operation anon_cnoL-r-9_17961 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_17961 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3234.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3234.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3234.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3234
data modify storage prodige_skills:prodigelib Float.excavating.xp.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_17962 __sandstone = @p prodige_skills.excavating.xp
scoreboard players operation anon_cnoL-r-9_17962 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_17963 __sandstone = var_0 prodige_skills.prodigelib.float
function prodige_skills:skill/excavating/show/if3
scoreboard players operation anon_cnoL-r-9_17964 __sandstone = anon_cnoL-r-9_17963 __sandstone
scoreboard players operation anon_cnoL-r-9_17964 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_17964 __sandstone
scoreboard players operation anon_cnoL-r-9_17965 __sandstone = anon_cnoL-r-9_17963 __sandstone
scoreboard players operation anon_cnoL-r-9_17965 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_17965 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3235.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3235.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3235.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3235
data modify storage prodige_skills:prodigelib Float.var_0.out set from storage prodige_skills:prodigelib Float.temp
execute unless entity @s[tag=prodige_skills.skill.bossbar.created.excavating] run function prodige_skills:skill/excavating/show/if4
data modify storage prodige_skills:skill_bossbar args.uuid set from entity @s UUID
data modify storage prodige_skills:skill_bossbar args.roman set from storage prodige_skills:prodigelib RomanNumbers.out_174
data modify storage prodige_skills:skill_bossbar args.xp set from storage prodige_skills:prodigelib Float.excavating.xp.out
execute store result storage prodige_skills:skill_bossbar args.goal int 1 run scoreboard players get @p prodige_skills.excavating.goal
data modify storage prodige_skills:skill_bossbar args.progress set from storage prodige_skills:prodigelib Float.var_1564.out
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_0.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_0 __sandstone
execute store result storage prodige_skills:skill_bossbar args.round int 1 run scoreboard players get anon_cnoL-r-9_17962 __sandstone
function prodige_skills:skill/excavating/bossbar/update with storage prodige_skills:skill_bossbar args
scoreboard players add @s prodige_skills.excavating.bossbar.token 1
scoreboard players operation anon_cnoL-r-9_17966 __sandstone = @s prodige_skills.excavating.bossbar.token
execute store result score @s __sandstone.asyncTimer.prodige_skills.skill.excavating.show.__sleep run time query gametime
scoreboard players add @s __sandstone.asyncTimer.prodige_skills.skill.excavating.show.__sleep 100
tag @s add __sandstone.asyncTimer.prodige_skills.skill.excavating.show.__sleep
schedule function prodige_skills:skill/excavating/show/__sleep/_context 5s replace