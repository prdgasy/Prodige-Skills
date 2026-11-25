scoreboard players set anon_cnoL-r-9_9508 __sandstone 100
scoreboard players operation var_1184 prodige_skills.prodigelib.float = anon_cnoL-r-9_9508 __sandstone
scoreboard players operation anon_cnoL-r-9_9509 __sandstone = var_1184 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9510 __sandstone = @p prodige_skills.Foraging.event.StrippedWarpedStem
scoreboard players operation anon_cnoL-r-9_9510 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9509 __sandstone *= anon_cnoL-r-9_9510 __sandstone
scoreboard players operation anon_cnoL-r-9_9509 __sandstone /= 10 __sandstone
scoreboard players operation var_1185 prodige_skills.prodigelib.float = anon_cnoL-r-9_9509 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1185 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9511 __sandstone 8
scoreboard players operation anon_cnoL-r-9_9512 __sandstone = anon_cnoL-r-9_9511 __sandstone
scoreboard players operation anon_cnoL-r-9_9512 __sandstone *= @p prodige_skills.Foraging.event.StrippedWarpedStem
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_9512 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedWarpedStem.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedWarpedStem.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedWarpedStem += @p prodige_skills.Foraging.event.StrippedWarpedStem
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedWarpedStem
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedWarpedStem
scoreboard players set anon_cnoL-r-9_9513 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9513 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9514 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9515 __sandstone = anon_cnoL-r-9_9513 __sandstone
scoreboard players operation anon_cnoL-r-9_9515 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9514 __sandstone *= anon_cnoL-r-9_9515 __sandstone
scoreboard players operation anon_cnoL-r-9_9514 __sandstone /= 10 __sandstone
scoreboard players operation var_1186 prodige_skills.prodigelib.float = anon_cnoL-r-9_9514 __sandstone
scoreboard players set anon_cnoL-r-9_9516 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9516 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9517 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_9517 __sandstone *= anon_cnoL-r-9_9516 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 run scoreboard players operation @p prodige_skills.foraging.xp += var_1186 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9517 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalPts += anon_cnoL-r-9_9517 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalXp += var_1186 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/forest_stride
scoreboard players operation anon_cnoL-r-9_9518 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_9518 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 if score @p prodige_skills.foraging.goal matches 1.. if score @p prodige_skills.foraging.xp >= anon_cnoL-r-9_9518 __sandstone run function prodige_skills:skill/foraging/level_up
scoreboard players operation anon_cnoL-r-9_9519 __sandstone = var_1186 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/stripped_warped_stem/if5
scoreboard players operation anon_cnoL-r-9_9520 __sandstone = anon_cnoL-r-9_9519 __sandstone
scoreboard players operation anon_cnoL-r-9_9520 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9520 __sandstone
scoreboard players operation anon_cnoL-r-9_9521 __sandstone = anon_cnoL-r-9_9519 __sandstone
scoreboard players operation anon_cnoL-r-9_9521 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9521 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3318.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3318.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3318.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3318
data modify storage prodige_skills:prodigelib Float.var_1186.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1186.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9517 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/stripped_warped_stem/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/stripped_warped_stem/if7
function prodige_skills:skill/foraging/bossbar/show
scoreboard players reset @p prodige_skills.Foraging.event.StrippedWarpedStem