scoreboard players set anon_cnoL-r-9_9228 __sandstone 20
scoreboard players operation var_1124 prodige_skills.prodigelib.float = anon_cnoL-r-9_9228 __sandstone
scoreboard players operation anon_cnoL-r-9_9229 __sandstone = var_1124 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9230 __sandstone = @p prodige_skills.Foraging.event.StrippedBirchWood
scoreboard players operation anon_cnoL-r-9_9230 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9229 __sandstone *= anon_cnoL-r-9_9230 __sandstone
scoreboard players operation anon_cnoL-r-9_9229 __sandstone /= 10 __sandstone
scoreboard players operation var_1125 prodige_skills.prodigelib.float = anon_cnoL-r-9_9229 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1125 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9231 __sandstone 3
scoreboard players operation anon_cnoL-r-9_9232 __sandstone = anon_cnoL-r-9_9231 __sandstone
scoreboard players operation anon_cnoL-r-9_9232 __sandstone *= @p prodige_skills.Foraging.event.StrippedBirchWood
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_9232 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedBirchWood.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedBirchWood.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedBirchWood += @p prodige_skills.Foraging.event.StrippedBirchWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedBirchWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedBirchWood
scoreboard players set anon_cnoL-r-9_9233 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9233 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9234 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9235 __sandstone = anon_cnoL-r-9_9233 __sandstone
scoreboard players operation anon_cnoL-r-9_9235 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9234 __sandstone *= anon_cnoL-r-9_9235 __sandstone
scoreboard players operation anon_cnoL-r-9_9234 __sandstone /= 10 __sandstone
scoreboard players operation var_1126 prodige_skills.prodigelib.float = anon_cnoL-r-9_9234 __sandstone
scoreboard players set anon_cnoL-r-9_9236 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9236 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9237 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_9237 __sandstone *= anon_cnoL-r-9_9236 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 run scoreboard players operation @p prodige_skills.foraging.xp += var_1126 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9237 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalPts += anon_cnoL-r-9_9237 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalXp += var_1126 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/forest_stride
scoreboard players operation anon_cnoL-r-9_9238 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_9238 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 if score @p prodige_skills.foraging.goal matches 1.. if score @p prodige_skills.foraging.xp >= anon_cnoL-r-9_9238 __sandstone run function prodige_skills:skill/foraging/level_up
scoreboard players operation anon_cnoL-r-9_9239 __sandstone = var_1126 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/stripped_birch_wood/if5
scoreboard players operation anon_cnoL-r-9_9240 __sandstone = anon_cnoL-r-9_9239 __sandstone
scoreboard players operation anon_cnoL-r-9_9240 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9240 __sandstone
scoreboard players operation anon_cnoL-r-9_9241 __sandstone = anon_cnoL-r-9_9239 __sandstone
scoreboard players operation anon_cnoL-r-9_9241 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9241 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3298.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3298.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3298.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3298
data modify storage prodige_skills:prodigelib Float.var_1126.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1126.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9237 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/stripped_birch_wood/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/stripped_birch_wood/if7
function prodige_skills:skill/foraging/bossbar/show
scoreboard players reset @p prodige_skills.Foraging.event.StrippedBirchWood