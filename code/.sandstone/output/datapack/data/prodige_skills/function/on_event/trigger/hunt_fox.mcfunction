scoreboard players set anon_cnoL-r-9_9616 __sandstone 50
scoreboard players operation var_1295 prodige_skills.prodigelib.float = anon_cnoL-r-9_9616 __sandstone
scoreboard players operation anon_cnoL-r-9_9617 __sandstone = var_1295 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9618 __sandstone = @p prodige_skills.Hunting.event.HuntFox
scoreboard players operation anon_cnoL-r-9_9618 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9617 __sandstone *= anon_cnoL-r-9_9618 __sandstone
scoreboard players operation anon_cnoL-r-9_9617 __sandstone /= 10 __sandstone
scoreboard players operation var_1296 prodige_skills.prodigelib.float = anon_cnoL-r-9_9617 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1296 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9619 __sandstone 6
scoreboard players operation anon_cnoL-r-9_9620 __sandstone = anon_cnoL-r-9_9619 __sandstone
scoreboard players operation anon_cnoL-r-9_9620 __sandstone *= @p prodige_skills.Hunting.event.HuntFox
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9620 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntFox.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntFox.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntFox += @p prodige_skills.Hunting.event.HuntFox
scoreboard players set anon_cnoL-r-9_9621 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9621 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9622 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9623 __sandstone = anon_cnoL-r-9_9621 __sandstone
scoreboard players operation anon_cnoL-r-9_9623 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9622 __sandstone *= anon_cnoL-r-9_9623 __sandstone
scoreboard players operation anon_cnoL-r-9_9622 __sandstone /= 10 __sandstone
scoreboard players operation var_1297 prodige_skills.prodigelib.float = anon_cnoL-r-9_9622 __sandstone
scoreboard players set anon_cnoL-r-9_9624 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9624 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9625 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_9625 __sandstone *= anon_cnoL-r-9_9624 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 run scoreboard players operation @p prodige_skills.hunting.xp += var_1297 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9625 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalPts += anon_cnoL-r-9_9625 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalXp += var_1297 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/hunters_focus
scoreboard players operation anon_cnoL-r-9_9626 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_9626 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 if score @p prodige_skills.hunting.goal matches 1.. if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_9626 __sandstone run function prodige_skills:skill/hunting/level_up
scoreboard players operation anon_cnoL-r-9_9627 __sandstone = var_1297 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/hunt_fox/if5
scoreboard players operation anon_cnoL-r-9_9628 __sandstone = anon_cnoL-r-9_9627 __sandstone
scoreboard players operation anon_cnoL-r-9_9628 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9628 __sandstone
scoreboard players operation anon_cnoL-r-9_9629 __sandstone = anon_cnoL-r-9_9627 __sandstone
scoreboard players operation anon_cnoL-r-9_9629 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9629 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3275.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3275.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3275.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3275
data modify storage prodige_skills:prodigelib Float.var_1297.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1297.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9625 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_fox/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_fox/if7
function prodige_skills:skill/hunting/bossbar/show
scoreboard players reset @p prodige_skills.Hunting.event.HuntFox