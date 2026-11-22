scoreboard players set anon_cnoL-r-9_8622 __sandstone 30
scoreboard players operation var_1082 prodige_skills.prodigelib.float = anon_cnoL-r-9_8622 __sandstone
scoreboard players operation anon_cnoL-r-9_8623 __sandstone = var_1082 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8624 __sandstone = @p prodige_skills.Foraging.event.AcaciaLog
scoreboard players operation anon_cnoL-r-9_8624 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8623 __sandstone *= anon_cnoL-r-9_8624 __sandstone
scoreboard players operation anon_cnoL-r-9_8623 __sandstone /= 10 __sandstone
scoreboard players operation var_1083 prodige_skills.prodigelib.float = anon_cnoL-r-9_8623 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1083 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8625 __sandstone 4
scoreboard players operation anon_cnoL-r-9_8626 __sandstone = anon_cnoL-r-9_8625 __sandstone
scoreboard players operation anon_cnoL-r-9_8626 __sandstone *= @p prodige_skills.Foraging.event.AcaciaLog
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8626 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.AcaciaLog.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.AcaciaLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.AcaciaLog += @p prodige_skills.Foraging.event.AcaciaLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.AcaciaLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.AcaciaLog
scoreboard players set anon_cnoL-r-9_8627 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8627 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8628 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8629 __sandstone = anon_cnoL-r-9_8627 __sandstone
scoreboard players operation anon_cnoL-r-9_8629 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8628 __sandstone *= anon_cnoL-r-9_8629 __sandstone
scoreboard players operation anon_cnoL-r-9_8628 __sandstone /= 10 __sandstone
scoreboard players operation var_1084 prodige_skills.prodigelib.float = anon_cnoL-r-9_8628 __sandstone
scoreboard players set anon_cnoL-r-9_8630 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8630 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8631 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_8631 __sandstone *= anon_cnoL-r-9_8630 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 run scoreboard players operation @p prodige_skills.foraging.xp += var_1084 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_8631 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalPts += anon_cnoL-r-9_8631 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalXp += var_1084 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/forest_stride
scoreboard players operation anon_cnoL-r-9_8632 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_8632 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 if score @p prodige_skills.foraging.goal matches 1.. if score @p prodige_skills.foraging.xp >= anon_cnoL-r-9_8632 __sandstone run function prodige_skills:skill/foraging/level_up
scoreboard players operation anon_cnoL-r-9_8633 __sandstone = var_1084 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/acacia_log/if5
scoreboard players operation anon_cnoL-r-9_8634 __sandstone = anon_cnoL-r-9_8633 __sandstone
scoreboard players operation anon_cnoL-r-9_8634 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_8634 __sandstone
scoreboard players operation anon_cnoL-r-9_8635 __sandstone = anon_cnoL-r-9_8633 __sandstone
scoreboard players operation anon_cnoL-r-9_8635 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_8635 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3204.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3204.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3204.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3204
data modify storage prodige_skills:prodigelib Float.var_1084.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1084.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_8631 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/acacia_log/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/acacia_log/if7
function prodige_skills:skill/foraging/bossbar/show
scoreboard players reset @p prodige_skills.Foraging.event.AcaciaLog