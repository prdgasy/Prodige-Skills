scoreboard players set anon_cnoL-r-9_9774 __sandstone 10
scoreboard players operation var_1241 prodige_skills.prodigelib.float = anon_cnoL-r-9_9774 __sandstone
scoreboard players operation anon_cnoL-r-9_9775 __sandstone = var_1241 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9776 __sandstone = @p prodige_skills.Farming.event.FarmBamboo
scoreboard players operation anon_cnoL-r-9_9776 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9775 __sandstone *= anon_cnoL-r-9_9776 __sandstone
scoreboard players operation anon_cnoL-r-9_9775 __sandstone /= 10 __sandstone
scoreboard players operation var_1242 prodige_skills.prodigelib.float = anon_cnoL-r-9_9775 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1242 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9777 __sandstone 2
scoreboard players operation anon_cnoL-r-9_9778 __sandstone = anon_cnoL-r-9_9777 __sandstone
scoreboard players operation anon_cnoL-r-9_9778 __sandstone *= @p prodige_skills.Farming.event.FarmBamboo
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_9778 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmBamboo.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmBamboo.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.FarmBamboo += @p prodige_skills.Farming.event.FarmBamboo
scoreboard players set anon_cnoL-r-9_9779 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9779 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9780 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9781 __sandstone = anon_cnoL-r-9_9779 __sandstone
scoreboard players operation anon_cnoL-r-9_9781 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9780 __sandstone *= anon_cnoL-r-9_9781 __sandstone
scoreboard players operation anon_cnoL-r-9_9780 __sandstone /= 10 __sandstone
scoreboard players operation var_1243 prodige_skills.prodigelib.float = anon_cnoL-r-9_9780 __sandstone
scoreboard players set anon_cnoL-r-9_9782 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9782 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9783 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_9783 __sandstone *= anon_cnoL-r-9_9782 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 run scoreboard players operation @p prodige_skills.farming.xp += var_1243 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9783 __sandstone
scoreboard players operation @p prodige_skills.farming.totalPts += anon_cnoL-r-9_9783 __sandstone
scoreboard players operation @p prodige_skills.farming.totalXp += var_1243 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/bountiful_harvest
scoreboard players operation anon_cnoL-r-9_9784 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_9784 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 if score @p prodige_skills.farming.goal matches 1.. if score @p prodige_skills.farming.xp >= anon_cnoL-r-9_9784 __sandstone run function prodige_skills:skill/farming/level_up
scoreboard players operation anon_cnoL-r-9_9785 __sandstone = var_1243 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/farm_bamboo/if5
scoreboard players operation anon_cnoL-r-9_9786 __sandstone = anon_cnoL-r-9_9785 __sandstone
scoreboard players operation anon_cnoL-r-9_9786 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9786 __sandstone
scoreboard players operation anon_cnoL-r-9_9787 __sandstone = anon_cnoL-r-9_9785 __sandstone
scoreboard players operation anon_cnoL-r-9_9787 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9787 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3337.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3337.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3337.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3337
data modify storage prodige_skills:prodigelib Float.var_1243.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1243.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9783 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/farm_bamboo/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/farm_bamboo/if7
function prodige_skills:skill/farming/bossbar/show
scoreboard players reset @p prodige_skills.Farming.event.FarmBamboo