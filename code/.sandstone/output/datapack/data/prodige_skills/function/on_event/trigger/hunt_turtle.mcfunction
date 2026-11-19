scoreboard players set anon_cnoL-r-9_10126 __sandstone 60
scoreboard players operation var_1405 prodige_skills.prodigelib.float = anon_cnoL-r-9_10126 __sandstone
scoreboard players operation anon_cnoL-r-9_10127 __sandstone = var_1405 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10128 __sandstone = @p prodige_skills.Hunting.event.HuntTurtle
scoreboard players operation anon_cnoL-r-9_10128 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10127 __sandstone *= anon_cnoL-r-9_10128 __sandstone
scoreboard players operation anon_cnoL-r-9_10127 __sandstone /= 10 __sandstone
scoreboard players operation var_1406 prodige_skills.prodigelib.float = anon_cnoL-r-9_10127 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1406 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_10129 __sandstone 7
scoreboard players operation anon_cnoL-r-9_10130 __sandstone = anon_cnoL-r-9_10129 __sandstone
scoreboard players operation anon_cnoL-r-9_10130 __sandstone *= @p prodige_skills.Hunting.event.HuntTurtle
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_10130 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntTurtle.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntTurtle.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntTurtle += @p prodige_skills.Hunting.event.HuntTurtle
scoreboard players set anon_cnoL-r-9_10131 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10131 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_10132 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10133 __sandstone = anon_cnoL-r-9_10131 __sandstone
scoreboard players operation anon_cnoL-r-9_10133 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10132 __sandstone *= anon_cnoL-r-9_10133 __sandstone
scoreboard players operation anon_cnoL-r-9_10132 __sandstone /= 10 __sandstone
scoreboard players operation var_1407 prodige_skills.prodigelib.float = anon_cnoL-r-9_10132 __sandstone
scoreboard players set anon_cnoL-r-9_10134 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10134 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_10135 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_10135 __sandstone *= anon_cnoL-r-9_10134 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 run scoreboard players operation @p prodige_skills.hunting.xp += var_1407 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_10135 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalPts += anon_cnoL-r-9_10135 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalXp += var_1407 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/hunters_focus
scoreboard players operation anon_cnoL-r-9_10136 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_10136 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 if score @p prodige_skills.hunting.goal matches 1.. if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_10136 __sandstone run function prodige_skills:skill/hunting/level_up
scoreboard players operation anon_cnoL-r-9_10137 __sandstone = var_1407 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/hunt_turtle/if5
scoreboard players operation anon_cnoL-r-9_10138 __sandstone = anon_cnoL-r-9_10137 __sandstone
scoreboard players operation anon_cnoL-r-9_10138 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_10138 __sandstone
scoreboard players operation anon_cnoL-r-9_10139 __sandstone = anon_cnoL-r-9_10137 __sandstone
scoreboard players operation anon_cnoL-r-9_10139 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_10139 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3313.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3313.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3313.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3313
data modify storage prodige_skills:prodigelib Float.var_1407.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1407.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_10135 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_turtle/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_turtle/if7
function prodige_skills:skill/hunting/bossbar/show
scoreboard players reset @p prodige_skills.Hunting.event.HuntTurtle