scoreboard players set anon_cnoL-r-9_9286 __sandstone 20
scoreboard players operation var_1205 prodige_skills.prodigelib.float = anon_cnoL-r-9_9286 __sandstone
scoreboard players operation anon_cnoL-r-9_9287 __sandstone = var_1205 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9288 __sandstone = @p prodige_skills.Foraging.event.MangroveRoots
scoreboard players operation anon_cnoL-r-9_9288 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9287 __sandstone *= anon_cnoL-r-9_9288 __sandstone
scoreboard players operation anon_cnoL-r-9_9287 __sandstone /= 10 __sandstone
scoreboard players operation var_1206 prodige_skills.prodigelib.float = anon_cnoL-r-9_9287 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1206 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9289 __sandstone 3
scoreboard players operation anon_cnoL-r-9_9290 __sandstone = anon_cnoL-r-9_9289 __sandstone
scoreboard players operation anon_cnoL-r-9_9290 __sandstone *= @p prodige_skills.Foraging.event.MangroveRoots
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9290 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.MangroveRoots.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.MangroveRoots.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.MangroveRoots += @p prodige_skills.Foraging.event.MangroveRoots
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.MangroveRoots
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.MangroveRoots
scoreboard players set anon_cnoL-r-9_9291 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9291 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9292 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9293 __sandstone = anon_cnoL-r-9_9291 __sandstone
scoreboard players operation anon_cnoL-r-9_9293 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9292 __sandstone *= anon_cnoL-r-9_9293 __sandstone
scoreboard players operation anon_cnoL-r-9_9292 __sandstone /= 10 __sandstone
scoreboard players operation var_1207 prodige_skills.prodigelib.float = anon_cnoL-r-9_9292 __sandstone
scoreboard players set anon_cnoL-r-9_9294 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9294 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9295 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_9295 __sandstone *= anon_cnoL-r-9_9294 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 run scoreboard players operation @p prodige_skills.foraging.xp += var_1207 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9295 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalPts += anon_cnoL-r-9_9295 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalXp += var_1207 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/forest_stride
scoreboard players operation anon_cnoL-r-9_9296 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_9296 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 if score @p prodige_skills.foraging.goal matches 1.. if score @p prodige_skills.foraging.xp >= anon_cnoL-r-9_9296 __sandstone run function prodige_skills:skill/foraging/level_up
scoreboard players operation anon_cnoL-r-9_9297 __sandstone = var_1207 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/mangrove_roots/if5
scoreboard players operation anon_cnoL-r-9_9298 __sandstone = anon_cnoL-r-9_9297 __sandstone
scoreboard players operation anon_cnoL-r-9_9298 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9298 __sandstone
scoreboard players operation anon_cnoL-r-9_9299 __sandstone = anon_cnoL-r-9_9297 __sandstone
scoreboard players operation anon_cnoL-r-9_9299 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9299 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3285.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3285.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3285.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3285
data modify storage prodige_skills:prodigelib Float.var_1207.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1207.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9295 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/mangrove_roots/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/mangrove_roots/if7
function prodige_skills:skill/foraging/bossbar/show
scoreboard players reset @p prodige_skills.Foraging.event.MangroveRoots