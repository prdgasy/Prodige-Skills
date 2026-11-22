scoreboard players set anon_cnoL-r-9_9266 __sandstone 20
scoreboard players operation var_1220 prodige_skills.prodigelib.float = anon_cnoL-r-9_9266 __sandstone
scoreboard players operation anon_cnoL-r-9_9267 __sandstone = var_1220 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9268 __sandstone = @p prodige_skills.Farming.event.FarmMelon
scoreboard players operation anon_cnoL-r-9_9268 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9267 __sandstone *= anon_cnoL-r-9_9268 __sandstone
scoreboard players operation anon_cnoL-r-9_9267 __sandstone /= 10 __sandstone
scoreboard players operation var_1221 prodige_skills.prodigelib.float = anon_cnoL-r-9_9267 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1221 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9269 __sandstone 3
scoreboard players operation anon_cnoL-r-9_9270 __sandstone = anon_cnoL-r-9_9269 __sandstone
scoreboard players operation anon_cnoL-r-9_9270 __sandstone *= @p prodige_skills.Farming.event.FarmMelon
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9270 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmMelon.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmMelon.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.FarmMelon += @p prodige_skills.Farming.event.FarmMelon
scoreboard players set anon_cnoL-r-9_9271 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9271 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9272 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9273 __sandstone = anon_cnoL-r-9_9271 __sandstone
scoreboard players operation anon_cnoL-r-9_9273 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9272 __sandstone *= anon_cnoL-r-9_9273 __sandstone
scoreboard players operation anon_cnoL-r-9_9272 __sandstone /= 10 __sandstone
scoreboard players operation var_1222 prodige_skills.prodigelib.float = anon_cnoL-r-9_9272 __sandstone
scoreboard players set anon_cnoL-r-9_9274 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9274 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9275 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_9275 __sandstone *= anon_cnoL-r-9_9274 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 run scoreboard players operation @p prodige_skills.farming.xp += var_1222 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9275 __sandstone
scoreboard players operation @p prodige_skills.farming.totalPts += anon_cnoL-r-9_9275 __sandstone
scoreboard players operation @p prodige_skills.farming.totalXp += var_1222 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/bountiful_harvest
scoreboard players operation anon_cnoL-r-9_9276 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_9276 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 if score @p prodige_skills.farming.goal matches 1.. if score @p prodige_skills.farming.xp >= anon_cnoL-r-9_9276 __sandstone run function prodige_skills:skill/farming/level_up
scoreboard players operation anon_cnoL-r-9_9277 __sandstone = var_1222 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/farm_melon/if5
scoreboard players operation anon_cnoL-r-9_9278 __sandstone = anon_cnoL-r-9_9277 __sandstone
scoreboard players operation anon_cnoL-r-9_9278 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9278 __sandstone
scoreboard players operation anon_cnoL-r-9_9279 __sandstone = anon_cnoL-r-9_9277 __sandstone
scoreboard players operation anon_cnoL-r-9_9279 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9279 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3250.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3250.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3250.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3250
data modify storage prodige_skills:prodigelib Float.var_1222.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1222.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9275 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/farm_melon/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/farm_melon/if7
function prodige_skills:skill/farming/bossbar/show
scoreboard players reset @p prodige_skills.Farming.event.FarmMelon