scoreboard players set anon_cnoL-r-9_9396 __sandstone 40
scoreboard players operation var_1160 prodige_skills.prodigelib.float = anon_cnoL-r-9_9396 __sandstone
scoreboard players operation anon_cnoL-r-9_9397 __sandstone = var_1160 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9398 __sandstone = @p prodige_skills.Foraging.event.StrippedMangroveWood
scoreboard players operation anon_cnoL-r-9_9398 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9397 __sandstone *= anon_cnoL-r-9_9398 __sandstone
scoreboard players operation anon_cnoL-r-9_9397 __sandstone /= 10 __sandstone
scoreboard players operation var_1161 prodige_skills.prodigelib.float = anon_cnoL-r-9_9397 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1161 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9399 __sandstone 5
scoreboard players operation anon_cnoL-r-9_9400 __sandstone = anon_cnoL-r-9_9399 __sandstone
scoreboard players operation anon_cnoL-r-9_9400 __sandstone *= @p prodige_skills.Foraging.event.StrippedMangroveWood
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_9400 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedMangroveWood.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedMangroveWood.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedMangroveWood += @p prodige_skills.Foraging.event.StrippedMangroveWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedMangroveWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedMangroveWood
scoreboard players set anon_cnoL-r-9_9401 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9401 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9402 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9403 __sandstone = anon_cnoL-r-9_9401 __sandstone
scoreboard players operation anon_cnoL-r-9_9403 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9402 __sandstone *= anon_cnoL-r-9_9403 __sandstone
scoreboard players operation anon_cnoL-r-9_9402 __sandstone /= 10 __sandstone
scoreboard players operation var_1162 prodige_skills.prodigelib.float = anon_cnoL-r-9_9402 __sandstone
scoreboard players set anon_cnoL-r-9_9404 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9404 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9405 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_9405 __sandstone *= anon_cnoL-r-9_9404 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 run scoreboard players operation @p prodige_skills.foraging.xp += var_1162 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9405 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalPts += anon_cnoL-r-9_9405 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalXp += var_1162 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/forest_stride
scoreboard players operation anon_cnoL-r-9_9406 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_9406 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 if score @p prodige_skills.foraging.goal matches 1.. if score @p prodige_skills.foraging.xp >= anon_cnoL-r-9_9406 __sandstone run function prodige_skills:skill/foraging/level_up
scoreboard players operation anon_cnoL-r-9_9407 __sandstone = var_1162 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/stripped_mangrove_wood/if5
scoreboard players operation anon_cnoL-r-9_9408 __sandstone = anon_cnoL-r-9_9407 __sandstone
scoreboard players operation anon_cnoL-r-9_9408 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9408 __sandstone
scoreboard players operation anon_cnoL-r-9_9409 __sandstone = anon_cnoL-r-9_9407 __sandstone
scoreboard players operation anon_cnoL-r-9_9409 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9409 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3310.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3310.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3310.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3310
data modify storage prodige_skills:prodigelib Float.var_1162.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1162.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9405 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/stripped_mangrove_wood/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/stripped_mangrove_wood/if7
function prodige_skills:skill/foraging/bossbar/show
scoreboard players reset @p prodige_skills.Foraging.event.StrippedMangroveWood