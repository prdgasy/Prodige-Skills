scoreboard players set anon_cnoL-r-9_10544 __sandstone 40
scoreboard players operation var_1406 prodige_skills.prodigelib.float = anon_cnoL-r-9_10544 __sandstone
scoreboard players operation anon_cnoL-r-9_10545 __sandstone = var_1406 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10546 __sandstone = @p prodige_skills.Hunting.event.HuntHorse
scoreboard players operation anon_cnoL-r-9_10546 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10545 __sandstone *= anon_cnoL-r-9_10546 __sandstone
scoreboard players operation anon_cnoL-r-9_10545 __sandstone /= 10 __sandstone
scoreboard players operation var_1407 prodige_skills.prodigelib.float = anon_cnoL-r-9_10545 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1407 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_10547 __sandstone 5
scoreboard players operation anon_cnoL-r-9_10548 __sandstone = anon_cnoL-r-9_10547 __sandstone
scoreboard players operation anon_cnoL-r-9_10548 __sandstone *= @p prodige_skills.Hunting.event.HuntHorse
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_10548 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntHorse.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntHorse.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntHorse += @p prodige_skills.Hunting.event.HuntHorse
scoreboard players set anon_cnoL-r-9_10549 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10549 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_10550 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10551 __sandstone = anon_cnoL-r-9_10549 __sandstone
scoreboard players operation anon_cnoL-r-9_10551 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10550 __sandstone *= anon_cnoL-r-9_10551 __sandstone
scoreboard players operation anon_cnoL-r-9_10550 __sandstone /= 10 __sandstone
scoreboard players operation var_1408 prodige_skills.prodigelib.float = anon_cnoL-r-9_10550 __sandstone
scoreboard players set anon_cnoL-r-9_10552 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10552 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_10553 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_10553 __sandstone *= anon_cnoL-r-9_10552 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 run scoreboard players operation @p prodige_skills.hunting.xp += var_1408 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_10553 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalPts += anon_cnoL-r-9_10553 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalXp += var_1408 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/hunters_focus
scoreboard players operation anon_cnoL-r-9_10554 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_10554 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 if score @p prodige_skills.hunting.goal matches 1.. if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_10554 __sandstone run function prodige_skills:skill/hunting/level_up
scoreboard players operation anon_cnoL-r-9_10555 __sandstone = var_1408 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/hunt_horse/if5
scoreboard players operation anon_cnoL-r-9_10556 __sandstone = anon_cnoL-r-9_10555 __sandstone
scoreboard players operation anon_cnoL-r-9_10556 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_10556 __sandstone
scoreboard players operation anon_cnoL-r-9_10557 __sandstone = anon_cnoL-r-9_10555 __sandstone
scoreboard players operation anon_cnoL-r-9_10557 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_10557 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3392.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3392.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3392.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3392
data modify storage prodige_skills:prodigelib Float.var_1408.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1408.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_10553 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_horse/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_horse/if7
function prodige_skills:skill/hunting/bossbar/show
scoreboard players reset @p prodige_skills.Hunting.event.HuntHorse