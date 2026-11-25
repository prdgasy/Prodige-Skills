scoreboard players set anon_cnoL-r-9_9452 __sandstone 100
scoreboard players operation var_1172 prodige_skills.prodigelib.float = anon_cnoL-r-9_9452 __sandstone
scoreboard players operation anon_cnoL-r-9_9453 __sandstone = var_1172 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9454 __sandstone = @p prodige_skills.Foraging.event.CrimsonHyphae
scoreboard players operation anon_cnoL-r-9_9454 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9453 __sandstone *= anon_cnoL-r-9_9454 __sandstone
scoreboard players operation anon_cnoL-r-9_9453 __sandstone /= 10 __sandstone
scoreboard players operation var_1173 prodige_skills.prodigelib.float = anon_cnoL-r-9_9453 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1173 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9455 __sandstone 8
scoreboard players operation anon_cnoL-r-9_9456 __sandstone = anon_cnoL-r-9_9455 __sandstone
scoreboard players operation anon_cnoL-r-9_9456 __sandstone *= @p prodige_skills.Foraging.event.CrimsonHyphae
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_9456 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.CrimsonHyphae.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.CrimsonHyphae.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.CrimsonHyphae += @p prodige_skills.Foraging.event.CrimsonHyphae
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.CrimsonHyphae
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.CrimsonHyphae
scoreboard players set anon_cnoL-r-9_9457 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9457 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9458 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9459 __sandstone = anon_cnoL-r-9_9457 __sandstone
scoreboard players operation anon_cnoL-r-9_9459 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9458 __sandstone *= anon_cnoL-r-9_9459 __sandstone
scoreboard players operation anon_cnoL-r-9_9458 __sandstone /= 10 __sandstone
scoreboard players operation var_1174 prodige_skills.prodigelib.float = anon_cnoL-r-9_9458 __sandstone
scoreboard players set anon_cnoL-r-9_9460 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9460 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9461 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_9461 __sandstone *= anon_cnoL-r-9_9460 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 run scoreboard players operation @p prodige_skills.foraging.xp += var_1174 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9461 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalPts += anon_cnoL-r-9_9461 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalXp += var_1174 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/forest_stride
scoreboard players operation anon_cnoL-r-9_9462 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_9462 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 if score @p prodige_skills.foraging.goal matches 1.. if score @p prodige_skills.foraging.xp >= anon_cnoL-r-9_9462 __sandstone run function prodige_skills:skill/foraging/level_up
scoreboard players operation anon_cnoL-r-9_9463 __sandstone = var_1174 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/crimson_hyphae/if5
scoreboard players operation anon_cnoL-r-9_9464 __sandstone = anon_cnoL-r-9_9463 __sandstone
scoreboard players operation anon_cnoL-r-9_9464 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9464 __sandstone
scoreboard players operation anon_cnoL-r-9_9465 __sandstone = anon_cnoL-r-9_9463 __sandstone
scoreboard players operation anon_cnoL-r-9_9465 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9465 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3314.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3314.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3314.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3314
data modify storage prodige_skills:prodigelib Float.var_1174.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1174.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9461 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/crimson_hyphae/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/crimson_hyphae/if7
function prodige_skills:skill/foraging/bossbar/show
scoreboard players reset @p prodige_skills.Foraging.event.CrimsonHyphae