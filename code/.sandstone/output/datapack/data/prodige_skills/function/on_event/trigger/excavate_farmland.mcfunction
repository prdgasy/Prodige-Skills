scoreboard players set anon_cnoL-r-9_10484 __sandstone 10
scoreboard players operation var_1481 prodige_skills.prodigelib.float = anon_cnoL-r-9_10484 __sandstone
scoreboard players operation anon_cnoL-r-9_10485 __sandstone = var_1481 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10486 __sandstone = @p prodige_skills.Excavating.event.ExcavateFarmland
scoreboard players operation anon_cnoL-r-9_10486 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10485 __sandstone *= anon_cnoL-r-9_10486 __sandstone
scoreboard players operation anon_cnoL-r-9_10485 __sandstone /= 10 __sandstone
scoreboard players operation var_1482 prodige_skills.prodigelib.float = anon_cnoL-r-9_10485 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1482 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_10487 __sandstone 1
scoreboard players operation anon_cnoL-r-9_10488 __sandstone = anon_cnoL-r-9_10487 __sandstone
scoreboard players operation anon_cnoL-r-9_10488 __sandstone *= @p prodige_skills.Excavating.event.ExcavateFarmland
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_10488 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateFarmland.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateFarmland.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateFarmland += @p prodige_skills.Excavating.event.ExcavateFarmland
scoreboard players set anon_cnoL-r-9_10489 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10489 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_10490 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10491 __sandstone = anon_cnoL-r-9_10489 __sandstone
scoreboard players operation anon_cnoL-r-9_10491 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10490 __sandstone *= anon_cnoL-r-9_10491 __sandstone
scoreboard players operation anon_cnoL-r-9_10490 __sandstone /= 10 __sandstone
scoreboard players operation var_1483 prodige_skills.prodigelib.float = anon_cnoL-r-9_10490 __sandstone
scoreboard players set anon_cnoL-r-9_10492 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10492 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_10493 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_10493 __sandstone *= anon_cnoL-r-9_10492 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 run scoreboard players operation @p prodige_skills.excavating.xp += var_1483 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_10493 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalPts += anon_cnoL-r-9_10493 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalXp += var_1483 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/deep_digger
scoreboard players operation anon_cnoL-r-9_10494 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_10494 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 if score @p prodige_skills.excavating.goal matches 1.. if score @p prodige_skills.excavating.xp >= anon_cnoL-r-9_10494 __sandstone run function prodige_skills:skill/excavating/level_up
scoreboard players operation anon_cnoL-r-9_10495 __sandstone = var_1483 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/excavate_farmland/if5
scoreboard players operation anon_cnoL-r-9_10496 __sandstone = anon_cnoL-r-9_10495 __sandstone
scoreboard players operation anon_cnoL-r-9_10496 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_10496 __sandstone
scoreboard players operation anon_cnoL-r-9_10497 __sandstone = anon_cnoL-r-9_10495 __sandstone
scoreboard players operation anon_cnoL-r-9_10497 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_10497 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3377.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3377.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3377.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3377
data modify storage prodige_skills:prodigelib Float.var_1483.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1483.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_10493 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_farmland/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_farmland/if7
function prodige_skills:skill/excavating/bossbar/show
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateFarmland