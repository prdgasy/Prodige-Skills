scoreboard players set anon_cnoL-r-9_9235 __sandstone 10
scoreboard players operation var_1213 prodige_skills.prodigelib.float = anon_cnoL-r-9_9235 __sandstone
scoreboard players operation anon_cnoL-r-9_9236 __sandstone = var_1213 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9237 __sandstone = @p prodige_skills.Farming.event.FarmCarrots
scoreboard players operation anon_cnoL-r-9_9237 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9236 __sandstone *= anon_cnoL-r-9_9237 __sandstone
scoreboard players operation anon_cnoL-r-9_9236 __sandstone /= 10 __sandstone
scoreboard players operation var_1214 prodige_skills.prodigelib.float = anon_cnoL-r-9_9236 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1214 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9238 __sandstone 2
scoreboard players operation anon_cnoL-r-9_9239 __sandstone = anon_cnoL-r-9_9238 __sandstone
scoreboard players operation anon_cnoL-r-9_9239 __sandstone *= @p prodige_skills.Farming.event.FarmCarrots
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9239 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmCarrots.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmCarrots.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.FarmCarrots += @p prodige_skills.Farming.event.FarmCarrots
scoreboard players set anon_cnoL-r-9_9240 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9240 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9241 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9242 __sandstone = anon_cnoL-r-9_9240 __sandstone
scoreboard players operation anon_cnoL-r-9_9242 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9241 __sandstone *= anon_cnoL-r-9_9242 __sandstone
scoreboard players operation anon_cnoL-r-9_9241 __sandstone /= 10 __sandstone
scoreboard players operation var_1215 prodige_skills.prodigelib.float = anon_cnoL-r-9_9241 __sandstone
scoreboard players set anon_cnoL-r-9_9243 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9243 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9244 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_9244 __sandstone *= anon_cnoL-r-9_9243 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 run scoreboard players operation @p prodige_skills.farming.xp += var_1215 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9244 __sandstone
scoreboard players operation @p prodige_skills.farming.totalPts += anon_cnoL-r-9_9244 __sandstone
scoreboard players operation @p prodige_skills.farming.totalXp += var_1215 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/bountiful_harvest
scoreboard players operation anon_cnoL-r-9_9245 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_9245 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 if score @p prodige_skills.farming.goal matches 1.. if score @p prodige_skills.farming.xp >= anon_cnoL-r-9_9245 __sandstone run function prodige_skills:skill/farming/level_up
scoreboard players operation anon_cnoL-r-9_9246 __sandstone = var_1215 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/farm_carrots/if5
scoreboard players operation anon_cnoL-r-9_9247 __sandstone = anon_cnoL-r-9_9246 __sandstone
scoreboard players operation anon_cnoL-r-9_9247 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9247 __sandstone
scoreboard players operation anon_cnoL-r-9_9248 __sandstone = anon_cnoL-r-9_9246 __sandstone
scoreboard players operation anon_cnoL-r-9_9248 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9248 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3259.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3259.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3259.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3259
data modify storage prodige_skills:prodigelib Float.var_1215.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1215.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9244 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/farm_carrots/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/farm_carrots/if7
function prodige_skills:skill/farming/bossbar/show
scoreboard players reset @p prodige_skills.Farming.event.FarmCarrots