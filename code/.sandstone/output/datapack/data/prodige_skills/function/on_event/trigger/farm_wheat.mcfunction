scoreboard players set anon_cnoL-r-9_9620 __sandstone 10
scoreboard players operation var_1208 prodige_skills.prodigelib.float = anon_cnoL-r-9_9620 __sandstone
scoreboard players operation anon_cnoL-r-9_9621 __sandstone = var_1208 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9622 __sandstone = @p prodige_skills.Farming.event.FarmWheat
scoreboard players operation anon_cnoL-r-9_9622 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9621 __sandstone *= anon_cnoL-r-9_9622 __sandstone
scoreboard players operation anon_cnoL-r-9_9621 __sandstone /= 10 __sandstone
scoreboard players operation var_1209 prodige_skills.prodigelib.float = anon_cnoL-r-9_9621 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1209 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9623 __sandstone 2
scoreboard players operation anon_cnoL-r-9_9624 __sandstone = anon_cnoL-r-9_9623 __sandstone
scoreboard players operation anon_cnoL-r-9_9624 __sandstone *= @p prodige_skills.Farming.event.FarmWheat
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_9624 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmWheat.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmWheat.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.FarmWheat += @p prodige_skills.Farming.event.FarmWheat
scoreboard players set anon_cnoL-r-9_9625 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9625 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9626 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9627 __sandstone = anon_cnoL-r-9_9625 __sandstone
scoreboard players operation anon_cnoL-r-9_9627 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9626 __sandstone *= anon_cnoL-r-9_9627 __sandstone
scoreboard players operation anon_cnoL-r-9_9626 __sandstone /= 10 __sandstone
scoreboard players operation var_1210 prodige_skills.prodigelib.float = anon_cnoL-r-9_9626 __sandstone
scoreboard players set anon_cnoL-r-9_9628 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9628 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9629 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_9629 __sandstone *= anon_cnoL-r-9_9628 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 run scoreboard players operation @p prodige_skills.farming.xp += var_1210 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9629 __sandstone
scoreboard players operation @p prodige_skills.farming.totalPts += anon_cnoL-r-9_9629 __sandstone
scoreboard players operation @p prodige_skills.farming.totalXp += var_1210 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/bountiful_harvest
scoreboard players operation anon_cnoL-r-9_9630 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_9630 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 if score @p prodige_skills.farming.goal matches 1.. if score @p prodige_skills.farming.xp >= anon_cnoL-r-9_9630 __sandstone run function prodige_skills:skill/farming/level_up
scoreboard players operation anon_cnoL-r-9_9631 __sandstone = var_1210 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/farm_wheat/if5
scoreboard players operation anon_cnoL-r-9_9632 __sandstone = anon_cnoL-r-9_9631 __sandstone
scoreboard players operation anon_cnoL-r-9_9632 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9632 __sandstone
scoreboard players operation anon_cnoL-r-9_9633 __sandstone = anon_cnoL-r-9_9631 __sandstone
scoreboard players operation anon_cnoL-r-9_9633 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9633 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3326.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3326.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3326.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3326
data modify storage prodige_skills:prodigelib Float.var_1210.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1210.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9629 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/farm_wheat/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/farm_wheat/if7
function prodige_skills:skill/farming/bossbar/show
scoreboard players reset @p prodige_skills.Farming.event.FarmWheat