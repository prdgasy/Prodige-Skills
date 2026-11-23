scoreboard players set anon_cnoL-r-9_9182 __sandstone 50
scoreboard players operation var_1202 prodige_skills.prodigelib.float = anon_cnoL-r-9_9182 __sandstone
scoreboard players operation anon_cnoL-r-9_9183 __sandstone = var_1202 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9184 __sandstone = @p prodige_skills.Foraging.event.BambooBlock
scoreboard players operation anon_cnoL-r-9_9184 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9183 __sandstone *= anon_cnoL-r-9_9184 __sandstone
scoreboard players operation anon_cnoL-r-9_9183 __sandstone /= 10 __sandstone
scoreboard players operation var_1203 prodige_skills.prodigelib.float = anon_cnoL-r-9_9183 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1203 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9185 __sandstone 5
scoreboard players operation anon_cnoL-r-9_9186 __sandstone = anon_cnoL-r-9_9185 __sandstone
scoreboard players operation anon_cnoL-r-9_9186 __sandstone *= @p prodige_skills.Foraging.event.BambooBlock
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9186 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.BambooBlock.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.BambooBlock.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.BambooBlock += @p prodige_skills.Foraging.event.BambooBlock
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.BambooBlock
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.BambooBlock
scoreboard players set anon_cnoL-r-9_9187 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9187 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9188 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9189 __sandstone = anon_cnoL-r-9_9187 __sandstone
scoreboard players operation anon_cnoL-r-9_9189 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9188 __sandstone *= anon_cnoL-r-9_9189 __sandstone
scoreboard players operation anon_cnoL-r-9_9188 __sandstone /= 10 __sandstone
scoreboard players operation var_1204 prodige_skills.prodigelib.float = anon_cnoL-r-9_9188 __sandstone
scoreboard players set anon_cnoL-r-9_9190 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9190 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9191 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_9191 __sandstone *= anon_cnoL-r-9_9190 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 run scoreboard players operation @p prodige_skills.foraging.xp += var_1204 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9191 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalPts += anon_cnoL-r-9_9191 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalXp += var_1204 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/forest_stride
scoreboard players operation anon_cnoL-r-9_9192 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_9192 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 if score @p prodige_skills.foraging.goal matches 1.. if score @p prodige_skills.foraging.xp >= anon_cnoL-r-9_9192 __sandstone run function prodige_skills:skill/foraging/level_up
scoreboard players operation anon_cnoL-r-9_9193 __sandstone = var_1204 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/bamboo_block/if5
scoreboard players operation anon_cnoL-r-9_9194 __sandstone = anon_cnoL-r-9_9193 __sandstone
scoreboard players operation anon_cnoL-r-9_9194 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9194 __sandstone
scoreboard players operation anon_cnoL-r-9_9195 __sandstone = anon_cnoL-r-9_9193 __sandstone
scoreboard players operation anon_cnoL-r-9_9195 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9195 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3284.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3284.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3284.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3284
data modify storage prodige_skills:prodigelib Float.var_1204.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1204.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9191 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/bamboo_block/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/bamboo_block/if7
function prodige_skills:skill/foraging/bossbar/show
scoreboard players reset @p prodige_skills.Foraging.event.BambooBlock