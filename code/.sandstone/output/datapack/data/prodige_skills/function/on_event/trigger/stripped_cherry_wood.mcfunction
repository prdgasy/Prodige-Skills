scoreboard players set anon_cnoL-r-9_9438 __sandstone 40
scoreboard players operation var_1169 prodige_skills.prodigelib.float = anon_cnoL-r-9_9438 __sandstone
scoreboard players operation anon_cnoL-r-9_9439 __sandstone = var_1169 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9440 __sandstone = @p prodige_skills.Foraging.event.StrippedCherryWood
scoreboard players operation anon_cnoL-r-9_9440 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9439 __sandstone *= anon_cnoL-r-9_9440 __sandstone
scoreboard players operation anon_cnoL-r-9_9439 __sandstone /= 10 __sandstone
scoreboard players operation var_1170 prodige_skills.prodigelib.float = anon_cnoL-r-9_9439 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1170 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9441 __sandstone 5
scoreboard players operation anon_cnoL-r-9_9442 __sandstone = anon_cnoL-r-9_9441 __sandstone
scoreboard players operation anon_cnoL-r-9_9442 __sandstone *= @p prodige_skills.Foraging.event.StrippedCherryWood
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_9442 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedCherryWood.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedCherryWood.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedCherryWood += @p prodige_skills.Foraging.event.StrippedCherryWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedCherryWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedCherryWood
scoreboard players set anon_cnoL-r-9_9443 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9443 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9444 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9445 __sandstone = anon_cnoL-r-9_9443 __sandstone
scoreboard players operation anon_cnoL-r-9_9445 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9444 __sandstone *= anon_cnoL-r-9_9445 __sandstone
scoreboard players operation anon_cnoL-r-9_9444 __sandstone /= 10 __sandstone
scoreboard players operation var_1171 prodige_skills.prodigelib.float = anon_cnoL-r-9_9444 __sandstone
scoreboard players set anon_cnoL-r-9_9446 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9446 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9447 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_9447 __sandstone *= anon_cnoL-r-9_9446 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 run scoreboard players operation @p prodige_skills.foraging.xp += var_1171 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9447 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalPts += anon_cnoL-r-9_9447 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalXp += var_1171 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/forest_stride
scoreboard players operation anon_cnoL-r-9_9448 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_9448 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 if score @p prodige_skills.foraging.goal matches 1.. if score @p prodige_skills.foraging.xp >= anon_cnoL-r-9_9448 __sandstone run function prodige_skills:skill/foraging/level_up
scoreboard players operation anon_cnoL-r-9_9449 __sandstone = var_1171 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/stripped_cherry_wood/if5
scoreboard players operation anon_cnoL-r-9_9450 __sandstone = anon_cnoL-r-9_9449 __sandstone
scoreboard players operation anon_cnoL-r-9_9450 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9450 __sandstone
scoreboard players operation anon_cnoL-r-9_9451 __sandstone = anon_cnoL-r-9_9449 __sandstone
scoreboard players operation anon_cnoL-r-9_9451 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9451 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3313.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3313.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3313.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3313
data modify storage prodige_skills:prodigelib Float.var_1171.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1171.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9447 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/stripped_cherry_wood/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/stripped_cherry_wood/if7
function prodige_skills:skill/foraging/bossbar/show
scoreboard players reset @p prodige_skills.Foraging.event.StrippedCherryWood