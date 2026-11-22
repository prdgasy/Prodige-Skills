scoreboard players set anon_cnoL-r-9_9588 __sandstone 20
scoreboard players operation var_1289 prodige_skills.prodigelib.float = anon_cnoL-r-9_9588 __sandstone
scoreboard players operation anon_cnoL-r-9_9589 __sandstone = var_1289 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9590 __sandstone = @p prodige_skills.Hunting.event.HuntChicken
scoreboard players operation anon_cnoL-r-9_9590 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9589 __sandstone *= anon_cnoL-r-9_9590 __sandstone
scoreboard players operation anon_cnoL-r-9_9589 __sandstone /= 10 __sandstone
scoreboard players operation var_1290 prodige_skills.prodigelib.float = anon_cnoL-r-9_9589 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1290 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9591 __sandstone 3
scoreboard players operation anon_cnoL-r-9_9592 __sandstone = anon_cnoL-r-9_9591 __sandstone
scoreboard players operation anon_cnoL-r-9_9592 __sandstone *= @p prodige_skills.Hunting.event.HuntChicken
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9592 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntChicken.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntChicken.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntChicken += @p prodige_skills.Hunting.event.HuntChicken
scoreboard players set anon_cnoL-r-9_9593 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9593 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9594 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9595 __sandstone = anon_cnoL-r-9_9593 __sandstone
scoreboard players operation anon_cnoL-r-9_9595 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9594 __sandstone *= anon_cnoL-r-9_9595 __sandstone
scoreboard players operation anon_cnoL-r-9_9594 __sandstone /= 10 __sandstone
scoreboard players operation var_1291 prodige_skills.prodigelib.float = anon_cnoL-r-9_9594 __sandstone
scoreboard players set anon_cnoL-r-9_9596 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9596 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9597 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_9597 __sandstone *= anon_cnoL-r-9_9596 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 run scoreboard players operation @p prodige_skills.hunting.xp += var_1291 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9597 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalPts += anon_cnoL-r-9_9597 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalXp += var_1291 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/hunters_focus
scoreboard players operation anon_cnoL-r-9_9598 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_9598 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 if score @p prodige_skills.hunting.goal matches 1.. if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_9598 __sandstone run function prodige_skills:skill/hunting/level_up
scoreboard players operation anon_cnoL-r-9_9599 __sandstone = var_1291 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/hunt_chicken/if5
scoreboard players operation anon_cnoL-r-9_9600 __sandstone = anon_cnoL-r-9_9599 __sandstone
scoreboard players operation anon_cnoL-r-9_9600 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9600 __sandstone
scoreboard players operation anon_cnoL-r-9_9601 __sandstone = anon_cnoL-r-9_9599 __sandstone
scoreboard players operation anon_cnoL-r-9_9601 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9601 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3273.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3273.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3273.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3273
data modify storage prodige_skills:prodigelib Float.var_1291.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1291.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9597 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_chicken/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_chicken/if7
function prodige_skills:skill/hunting/bossbar/show
scoreboard players reset @p prodige_skills.Hunting.event.HuntChicken