scoreboard players set anon_cnoL-r-9_9230 __sandstone 50
scoreboard players operation var_1193 prodige_skills.prodigelib.float = anon_cnoL-r-9_9230 __sandstone
scoreboard players operation anon_cnoL-r-9_9231 __sandstone = var_1193 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9232 __sandstone = @p prodige_skills.Foraging.event.PaleOakWood
scoreboard players operation anon_cnoL-r-9_9232 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9231 __sandstone *= anon_cnoL-r-9_9232 __sandstone
scoreboard players operation anon_cnoL-r-9_9231 __sandstone /= 10 __sandstone
scoreboard players operation var_1194 prodige_skills.prodigelib.float = anon_cnoL-r-9_9231 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1194 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9233 __sandstone 6
scoreboard players operation anon_cnoL-r-9_9234 __sandstone = anon_cnoL-r-9_9233 __sandstone
scoreboard players operation anon_cnoL-r-9_9234 __sandstone *= @p prodige_skills.Foraging.event.PaleOakWood
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9234 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.PaleOakWood.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.PaleOakWood.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.PaleOakWood += @p prodige_skills.Foraging.event.PaleOakWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.PaleOakWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.PaleOakWood
scoreboard players set anon_cnoL-r-9_9235 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9235 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9236 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9237 __sandstone = anon_cnoL-r-9_9235 __sandstone
scoreboard players operation anon_cnoL-r-9_9237 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9236 __sandstone *= anon_cnoL-r-9_9237 __sandstone
scoreboard players operation anon_cnoL-r-9_9236 __sandstone /= 10 __sandstone
scoreboard players operation var_1195 prodige_skills.prodigelib.float = anon_cnoL-r-9_9236 __sandstone
scoreboard players set anon_cnoL-r-9_9238 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9238 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9239 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_9239 __sandstone *= anon_cnoL-r-9_9238 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 run scoreboard players operation @p prodige_skills.foraging.xp += var_1195 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9239 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalPts += anon_cnoL-r-9_9239 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalXp += var_1195 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/forest_stride
scoreboard players operation anon_cnoL-r-9_9240 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_9240 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 if score @p prodige_skills.foraging.goal matches 1.. if score @p prodige_skills.foraging.xp >= anon_cnoL-r-9_9240 __sandstone run function prodige_skills:skill/foraging/level_up
scoreboard players operation anon_cnoL-r-9_9241 __sandstone = var_1195 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/pale_oak_wood/if5
scoreboard players operation anon_cnoL-r-9_9242 __sandstone = anon_cnoL-r-9_9241 __sandstone
scoreboard players operation anon_cnoL-r-9_9242 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9242 __sandstone
scoreboard players operation anon_cnoL-r-9_9243 __sandstone = anon_cnoL-r-9_9241 __sandstone
scoreboard players operation anon_cnoL-r-9_9243 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9243 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3281.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3281.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3281.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3281
data modify storage prodige_skills:prodigelib Float.var_1195.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1195.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9239 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/pale_oak_wood/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/pale_oak_wood/if7
function prodige_skills:skill/foraging/bossbar/show
scoreboard players reset @p prodige_skills.Foraging.event.PaleOakWood