scoreboard players set anon_cnoL-r-9_9718 __sandstone 10
scoreboard players operation var_1229 prodige_skills.prodigelib.float = anon_cnoL-r-9_9718 __sandstone
scoreboard players operation anon_cnoL-r-9_9719 __sandstone = var_1229 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9720 __sandstone = @p prodige_skills.Farming.event.FarmCactus
scoreboard players operation anon_cnoL-r-9_9720 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9719 __sandstone *= anon_cnoL-r-9_9720 __sandstone
scoreboard players operation anon_cnoL-r-9_9719 __sandstone /= 10 __sandstone
scoreboard players operation var_1230 prodige_skills.prodigelib.float = anon_cnoL-r-9_9719 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1230 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9721 __sandstone 2
scoreboard players operation anon_cnoL-r-9_9722 __sandstone = anon_cnoL-r-9_9721 __sandstone
scoreboard players operation anon_cnoL-r-9_9722 __sandstone *= @p prodige_skills.Farming.event.FarmCactus
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_9722 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmCactus.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmCactus.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.FarmCactus += @p prodige_skills.Farming.event.FarmCactus
scoreboard players set anon_cnoL-r-9_9723 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9723 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9724 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9725 __sandstone = anon_cnoL-r-9_9723 __sandstone
scoreboard players operation anon_cnoL-r-9_9725 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9724 __sandstone *= anon_cnoL-r-9_9725 __sandstone
scoreboard players operation anon_cnoL-r-9_9724 __sandstone /= 10 __sandstone
scoreboard players operation var_1231 prodige_skills.prodigelib.float = anon_cnoL-r-9_9724 __sandstone
scoreboard players set anon_cnoL-r-9_9726 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9726 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9727 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_9727 __sandstone *= anon_cnoL-r-9_9726 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 run scoreboard players operation @p prodige_skills.farming.xp += var_1231 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9727 __sandstone
scoreboard players operation @p prodige_skills.farming.totalPts += anon_cnoL-r-9_9727 __sandstone
scoreboard players operation @p prodige_skills.farming.totalXp += var_1231 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/bountiful_harvest
scoreboard players operation anon_cnoL-r-9_9728 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_9728 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 if score @p prodige_skills.farming.goal matches 1.. if score @p prodige_skills.farming.xp >= anon_cnoL-r-9_9728 __sandstone run function prodige_skills:skill/farming/level_up
scoreboard players operation anon_cnoL-r-9_9729 __sandstone = var_1231 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/farm_cactus/if5
scoreboard players operation anon_cnoL-r-9_9730 __sandstone = anon_cnoL-r-9_9729 __sandstone
scoreboard players operation anon_cnoL-r-9_9730 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9730 __sandstone
scoreboard players operation anon_cnoL-r-9_9731 __sandstone = anon_cnoL-r-9_9729 __sandstone
scoreboard players operation anon_cnoL-r-9_9731 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9731 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3333.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3333.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3333.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3333
data modify storage prodige_skills:prodigelib Float.var_1231.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1231.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9727 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/farm_cactus/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/farm_cactus/if7
function prodige_skills:skill/farming/bossbar/show
scoreboard players reset @p prodige_skills.Farming.event.FarmCactus