scoreboard players set anon_cnoL-r-9_9466 __sandstone 100
scoreboard players operation var_1175 prodige_skills.prodigelib.float = anon_cnoL-r-9_9466 __sandstone
scoreboard players operation anon_cnoL-r-9_9467 __sandstone = var_1175 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9468 __sandstone = @p prodige_skills.Foraging.event.StrippedCrimsonStem
scoreboard players operation anon_cnoL-r-9_9468 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9467 __sandstone *= anon_cnoL-r-9_9468 __sandstone
scoreboard players operation anon_cnoL-r-9_9467 __sandstone /= 10 __sandstone
scoreboard players operation var_1176 prodige_skills.prodigelib.float = anon_cnoL-r-9_9467 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1176 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9469 __sandstone 8
scoreboard players operation anon_cnoL-r-9_9470 __sandstone = anon_cnoL-r-9_9469 __sandstone
scoreboard players operation anon_cnoL-r-9_9470 __sandstone *= @p prodige_skills.Foraging.event.StrippedCrimsonStem
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_9470 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedCrimsonStem.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedCrimsonStem.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedCrimsonStem += @p prodige_skills.Foraging.event.StrippedCrimsonStem
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedCrimsonStem
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedCrimsonStem
scoreboard players set anon_cnoL-r-9_9471 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9471 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9472 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9473 __sandstone = anon_cnoL-r-9_9471 __sandstone
scoreboard players operation anon_cnoL-r-9_9473 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9472 __sandstone *= anon_cnoL-r-9_9473 __sandstone
scoreboard players operation anon_cnoL-r-9_9472 __sandstone /= 10 __sandstone
scoreboard players operation var_1177 prodige_skills.prodigelib.float = anon_cnoL-r-9_9472 __sandstone
scoreboard players set anon_cnoL-r-9_9474 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9474 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9475 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_9475 __sandstone *= anon_cnoL-r-9_9474 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 run scoreboard players operation @p prodige_skills.foraging.xp += var_1177 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9475 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalPts += anon_cnoL-r-9_9475 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalXp += var_1177 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/forest_stride
scoreboard players operation anon_cnoL-r-9_9476 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_9476 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 if score @p prodige_skills.foraging.goal matches 1.. if score @p prodige_skills.foraging.xp >= anon_cnoL-r-9_9476 __sandstone run function prodige_skills:skill/foraging/level_up
scoreboard players operation anon_cnoL-r-9_9477 __sandstone = var_1177 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/stripped_crimson_stem/if5
scoreboard players operation anon_cnoL-r-9_9478 __sandstone = anon_cnoL-r-9_9477 __sandstone
scoreboard players operation anon_cnoL-r-9_9478 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9478 __sandstone
scoreboard players operation anon_cnoL-r-9_9479 __sandstone = anon_cnoL-r-9_9477 __sandstone
scoreboard players operation anon_cnoL-r-9_9479 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9479 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3315.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3315.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3315.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3315
data modify storage prodige_skills:prodigelib Float.var_1177.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1177.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9475 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/stripped_crimson_stem/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/stripped_crimson_stem/if7
function prodige_skills:skill/foraging/bossbar/show
scoreboard players reset @p prodige_skills.Foraging.event.StrippedCrimsonStem