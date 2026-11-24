scoreboard players set anon_cnoL-r-9_9636 __sandstone 30
scoreboard players operation var_1280 prodige_skills.prodigelib.float = anon_cnoL-r-9_9636 __sandstone
scoreboard players operation anon_cnoL-r-9_9637 __sandstone = var_1280 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9638 __sandstone = @p prodige_skills.Hunting.event.HuntCow
scoreboard players operation anon_cnoL-r-9_9638 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9637 __sandstone *= anon_cnoL-r-9_9638 __sandstone
scoreboard players operation anon_cnoL-r-9_9637 __sandstone /= 10 __sandstone
scoreboard players operation var_1281 prodige_skills.prodigelib.float = anon_cnoL-r-9_9637 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1281 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9639 __sandstone 4
scoreboard players operation anon_cnoL-r-9_9640 __sandstone = anon_cnoL-r-9_9639 __sandstone
scoreboard players operation anon_cnoL-r-9_9640 __sandstone *= @p prodige_skills.Hunting.event.HuntCow
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9640 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntCow.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntCow.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntCow += @p prodige_skills.Hunting.event.HuntCow
scoreboard players set anon_cnoL-r-9_9641 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9641 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9642 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9643 __sandstone = anon_cnoL-r-9_9641 __sandstone
scoreboard players operation anon_cnoL-r-9_9643 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9642 __sandstone *= anon_cnoL-r-9_9643 __sandstone
scoreboard players operation anon_cnoL-r-9_9642 __sandstone /= 10 __sandstone
scoreboard players operation var_1282 prodige_skills.prodigelib.float = anon_cnoL-r-9_9642 __sandstone
scoreboard players set anon_cnoL-r-9_9644 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9644 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9645 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_9645 __sandstone *= anon_cnoL-r-9_9644 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 run scoreboard players operation @p prodige_skills.hunting.xp += var_1282 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9645 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalPts += anon_cnoL-r-9_9645 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalXp += var_1282 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/hunters_focus
scoreboard players operation anon_cnoL-r-9_9646 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_9646 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 if score @p prodige_skills.hunting.goal matches 1.. if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_9646 __sandstone run function prodige_skills:skill/hunting/level_up
scoreboard players operation anon_cnoL-r-9_9647 __sandstone = var_1282 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/hunt_cow/if5
scoreboard players operation anon_cnoL-r-9_9648 __sandstone = anon_cnoL-r-9_9647 __sandstone
scoreboard players operation anon_cnoL-r-9_9648 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9648 __sandstone
scoreboard players operation anon_cnoL-r-9_9649 __sandstone = anon_cnoL-r-9_9647 __sandstone
scoreboard players operation anon_cnoL-r-9_9649 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9649 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3310.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3310.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3310.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3310
data modify storage prodige_skills:prodigelib Float.var_1282.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1282.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9645 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_cow/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_cow/if7
function prodige_skills:skill/hunting/bossbar/show
scoreboard players reset @p prodige_skills.Hunting.event.HuntCow