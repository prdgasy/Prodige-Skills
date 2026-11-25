scoreboard players add #counter prodige_skills.bossbar.id 1
scoreboard players operation anon_cnoL-r-9_19249 __sandstone = #counter prodige_skills.bossbar.id
execute store result storage prodige_skills:skill_bossbar args.barId int 1 run scoreboard players get anon_cnoL-r-9_19249 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_3438.param_0 int 1 run scoreboard players get @p prodige_skills.mining.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_3438
data modify storage prodige_skills:prodigelib RomanNumbers.out_160 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage prodige_skills:skill_bossbar args.roman set from storage prodige_skills:prodigelib RomanNumbers.out_160
scoreboard players operation anon_cnoL-r-9_19250 __sandstone = @p prodige_skills.mining.xp
function prodige_skills:skill/mining/bossbar/show/if
scoreboard players operation anon_cnoL-r-9_19251 __sandstone = anon_cnoL-r-9_19250 __sandstone
scoreboard players operation anon_cnoL-r-9_19251 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_19251 __sandstone
scoreboard players operation anon_cnoL-r-9_19252 __sandstone = anon_cnoL-r-9_19250 __sandstone
scoreboard players operation anon_cnoL-r-9_19252 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_19252 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3439.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3439.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3439.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3439
data modify storage prodige_skills:prodigelib Float.mining.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.xp set from storage prodige_skills:prodigelib Float.mining.xp.out
execute store result storage prodige_skills:skill_bossbar args.goal int 1 run scoreboard players get @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_19253 __sandstone = @p prodige_skills.mining.xp
scoreboard players set anon_cnoL-r-9_19254 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_19253 __sandstone *= anon_cnoL-r-9_19254 __sandstone
scoreboard players operation anon_cnoL-r-9_19253 __sandstone /= 10 __sandstone
scoreboard players operation var_1536 prodige_skills.prodigelib.float = anon_cnoL-r-9_19253 __sandstone
scoreboard players operation anon_cnoL-r-9_19255 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_19255 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_19256 __sandstone = var_1536 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_19256 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_19256 __sandstone /= anon_cnoL-r-9_19255 __sandstone
scoreboard players operation var_1537 prodige_skills.prodigelib.float = anon_cnoL-r-9_19256 __sandstone
scoreboard players operation anon_cnoL-r-9_19257 __sandstone = var_1537 prodige_skills.prodigelib.float
function prodige_skills:skill/mining/bossbar/show/if2
scoreboard players operation anon_cnoL-r-9_19258 __sandstone = anon_cnoL-r-9_19257 __sandstone
scoreboard players operation anon_cnoL-r-9_19258 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_19258 __sandstone
scoreboard players operation anon_cnoL-r-9_19259 __sandstone = anon_cnoL-r-9_19257 __sandstone
scoreboard players operation anon_cnoL-r-9_19259 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_19259 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3440.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3440.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3440.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3440
data modify storage prodige_skills:prodigelib Float.var_1537.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.progress set from storage prodige_skills:prodigelib Float.var_1537.out
scoreboard players operation anon_cnoL-r-9_19260 __sandstone = @p prodige_skills.mining.xp
scoreboard players operation anon_cnoL-r-9_19260 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:skill_bossbar args.round int 1 run scoreboard players get anon_cnoL-r-9_19260 __sandstone
function prodige_skills:skill/mining/bossbar/create with storage prodige_skills:skill_bossbar args
function prodige_skills:skill/mining/bossbar/show/if3
function prodige_skills:skill/mining/bossbar/style with storage prodige_skills:skill_bossbar args
data modify storage prodige_skills:skill_bossbar entry.skill set value 'mining'
execute store result storage prodige_skills:skill_bossbar entry.barId int 1 run scoreboard players get anon_cnoL-r-9_19249 __sandstone
scoreboard players operation anon_cnoL-r-9_19261 __sandstone = #tick prodige_skills.bossbar.tick
scoreboard players add anon_cnoL-r-9_19261 __sandstone 100
execute store result storage prodige_skills:skill_bossbar entry.expire int 1 run scoreboard players get anon_cnoL-r-9_19261 __sandstone
data modify storage prodige_skills:skill_bossbar queue append from storage prodige_skills:skill_bossbar entry