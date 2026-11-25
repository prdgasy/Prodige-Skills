scoreboard players set anon_cnoL-r-9_9578 __sandstone 50
scoreboard players operation var_1199 prodige_skills.prodigelib.float = anon_cnoL-r-9_9578 __sandstone
scoreboard players operation anon_cnoL-r-9_9579 __sandstone = var_1199 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9580 __sandstone = @p prodige_skills.Foraging.event.StrippedPaleOakWood
scoreboard players operation anon_cnoL-r-9_9580 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9579 __sandstone *= anon_cnoL-r-9_9580 __sandstone
scoreboard players operation anon_cnoL-r-9_9579 __sandstone /= 10 __sandstone
scoreboard players operation var_1200 prodige_skills.prodigelib.float = anon_cnoL-r-9_9579 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1200 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9581 __sandstone 6
scoreboard players operation anon_cnoL-r-9_9582 __sandstone = anon_cnoL-r-9_9581 __sandstone
scoreboard players operation anon_cnoL-r-9_9582 __sandstone *= @p prodige_skills.Foraging.event.StrippedPaleOakWood
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_9582 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedPaleOakWood.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedPaleOakWood.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedPaleOakWood += @p prodige_skills.Foraging.event.StrippedPaleOakWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedPaleOakWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedPaleOakWood
scoreboard players set anon_cnoL-r-9_9583 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9583 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9584 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9585 __sandstone = anon_cnoL-r-9_9583 __sandstone
scoreboard players operation anon_cnoL-r-9_9585 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9584 __sandstone *= anon_cnoL-r-9_9585 __sandstone
scoreboard players operation anon_cnoL-r-9_9584 __sandstone /= 10 __sandstone
scoreboard players operation var_1201 prodige_skills.prodigelib.float = anon_cnoL-r-9_9584 __sandstone
scoreboard players set anon_cnoL-r-9_9586 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9586 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9587 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_9587 __sandstone *= anon_cnoL-r-9_9586 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 run scoreboard players operation @p prodige_skills.foraging.xp += var_1201 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9587 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalPts += anon_cnoL-r-9_9587 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalXp += var_1201 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/forest_stride
scoreboard players operation anon_cnoL-r-9_9588 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_9588 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 if score @p prodige_skills.foraging.goal matches 1.. if score @p prodige_skills.foraging.xp >= anon_cnoL-r-9_9588 __sandstone run function prodige_skills:skill/foraging/level_up
scoreboard players operation anon_cnoL-r-9_9589 __sandstone = var_1201 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/stripped_pale_oak_wood/if5
scoreboard players operation anon_cnoL-r-9_9590 __sandstone = anon_cnoL-r-9_9589 __sandstone
scoreboard players operation anon_cnoL-r-9_9590 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9590 __sandstone
scoreboard players operation anon_cnoL-r-9_9591 __sandstone = anon_cnoL-r-9_9589 __sandstone
scoreboard players operation anon_cnoL-r-9_9591 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9591 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3323.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3323.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3323.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3323
data modify storage prodige_skills:prodigelib Float.var_1201.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1201.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9587 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/stripped_pale_oak_wood/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/stripped_pale_oak_wood/if7
function prodige_skills:skill/foraging/bossbar/show
scoreboard players reset @p prodige_skills.Foraging.event.StrippedPaleOakWood