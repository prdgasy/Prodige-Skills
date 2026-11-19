scoreboard players set anon_cnoL-r-9_9566 __sandstone 30
scoreboard players operation var_1285 prodige_skills.prodigelib.float = anon_cnoL-r-9_9566 __sandstone
scoreboard players operation anon_cnoL-r-9_9567 __sandstone = var_1285 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9568 __sandstone = @p prodige_skills.Hunting.event.HuntPig
scoreboard players operation anon_cnoL-r-9_9568 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9567 __sandstone *= anon_cnoL-r-9_9568 __sandstone
scoreboard players operation anon_cnoL-r-9_9567 __sandstone /= 10 __sandstone
scoreboard players operation var_1286 prodige_skills.prodigelib.float = anon_cnoL-r-9_9567 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1286 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9569 __sandstone 4
scoreboard players operation anon_cnoL-r-9_9570 __sandstone = anon_cnoL-r-9_9569 __sandstone
scoreboard players operation anon_cnoL-r-9_9570 __sandstone *= @p prodige_skills.Hunting.event.HuntPig
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9570 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntPig.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntPig.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntPig += @p prodige_skills.Hunting.event.HuntPig
scoreboard players set anon_cnoL-r-9_9571 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9571 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9572 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9573 __sandstone = anon_cnoL-r-9_9571 __sandstone
scoreboard players operation anon_cnoL-r-9_9573 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9572 __sandstone *= anon_cnoL-r-9_9573 __sandstone
scoreboard players operation anon_cnoL-r-9_9572 __sandstone /= 10 __sandstone
scoreboard players operation var_1287 prodige_skills.prodigelib.float = anon_cnoL-r-9_9572 __sandstone
scoreboard players set anon_cnoL-r-9_9574 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9574 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9575 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_9575 __sandstone *= anon_cnoL-r-9_9574 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 run scoreboard players operation @p prodige_skills.hunting.xp += var_1287 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9575 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalPts += anon_cnoL-r-9_9575 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalXp += var_1287 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/hunters_focus
scoreboard players operation anon_cnoL-r-9_9576 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_9576 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 if score @p prodige_skills.hunting.goal matches 1.. if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_9576 __sandstone run function prodige_skills:skill/hunting/level_up
scoreboard players operation anon_cnoL-r-9_9577 __sandstone = var_1287 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/hunt_pig/if5
scoreboard players operation anon_cnoL-r-9_9578 __sandstone = anon_cnoL-r-9_9577 __sandstone
scoreboard players operation anon_cnoL-r-9_9578 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9578 __sandstone
scoreboard players operation anon_cnoL-r-9_9579 __sandstone = anon_cnoL-r-9_9577 __sandstone
scoreboard players operation anon_cnoL-r-9_9579 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9579 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3273.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3273.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3273.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3273
data modify storage prodige_skills:prodigelib Float.var_1287.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1287.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9575 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_pig/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_pig/if7
function prodige_skills:skill/hunting/bossbar/show
scoreboard players reset @p prodige_skills.Hunting.event.HuntPig