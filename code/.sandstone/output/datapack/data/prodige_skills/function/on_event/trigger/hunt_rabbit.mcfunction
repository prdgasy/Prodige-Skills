scoreboard players set anon_cnoL-r-9_9692 __sandstone 40
scoreboard players operation var_1292 prodige_skills.prodigelib.float = anon_cnoL-r-9_9692 __sandstone
scoreboard players operation anon_cnoL-r-9_9693 __sandstone = var_1292 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9694 __sandstone = @p prodige_skills.Hunting.event.HuntRabbit
scoreboard players operation anon_cnoL-r-9_9694 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9693 __sandstone *= anon_cnoL-r-9_9694 __sandstone
scoreboard players operation anon_cnoL-r-9_9693 __sandstone /= 10 __sandstone
scoreboard players operation var_1293 prodige_skills.prodigelib.float = anon_cnoL-r-9_9693 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1293 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9695 __sandstone 5
scoreboard players operation anon_cnoL-r-9_9696 __sandstone = anon_cnoL-r-9_9695 __sandstone
scoreboard players operation anon_cnoL-r-9_9696 __sandstone *= @p prodige_skills.Hunting.event.HuntRabbit
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9696 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntRabbit.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntRabbit.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntRabbit += @p prodige_skills.Hunting.event.HuntRabbit
scoreboard players set anon_cnoL-r-9_9697 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9697 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9698 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9699 __sandstone = anon_cnoL-r-9_9697 __sandstone
scoreboard players operation anon_cnoL-r-9_9699 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9698 __sandstone *= anon_cnoL-r-9_9699 __sandstone
scoreboard players operation anon_cnoL-r-9_9698 __sandstone /= 10 __sandstone
scoreboard players operation var_1294 prodige_skills.prodigelib.float = anon_cnoL-r-9_9698 __sandstone
scoreboard players set anon_cnoL-r-9_9700 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9700 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9701 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_9701 __sandstone *= anon_cnoL-r-9_9700 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 run scoreboard players operation @p prodige_skills.hunting.xp += var_1294 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9701 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalPts += anon_cnoL-r-9_9701 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalXp += var_1294 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/hunters_focus
scoreboard players operation anon_cnoL-r-9_9702 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_9702 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 if score @p prodige_skills.hunting.goal matches 1.. if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_9702 __sandstone run function prodige_skills:skill/hunting/level_up
scoreboard players operation anon_cnoL-r-9_9703 __sandstone = var_1294 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/hunt_rabbit/if5
scoreboard players operation anon_cnoL-r-9_9704 __sandstone = anon_cnoL-r-9_9703 __sandstone
scoreboard players operation anon_cnoL-r-9_9704 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9704 __sandstone
scoreboard players operation anon_cnoL-r-9_9705 __sandstone = anon_cnoL-r-9_9703 __sandstone
scoreboard players operation anon_cnoL-r-9_9705 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9705 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3314.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3314.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3314.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3314
data modify storage prodige_skills:prodigelib Float.var_1294.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1294.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9701 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_rabbit/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_rabbit/if7
function prodige_skills:skill/hunting/bossbar/show
scoreboard players reset @p prodige_skills.Hunting.event.HuntRabbit