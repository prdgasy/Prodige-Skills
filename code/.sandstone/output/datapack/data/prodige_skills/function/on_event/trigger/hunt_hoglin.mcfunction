scoreboard players set anon_cnoL-r-9_9790 __sandstone 100
scoreboard players operation var_1313 prodige_skills.prodigelib.float = anon_cnoL-r-9_9790 __sandstone
scoreboard players operation anon_cnoL-r-9_9791 __sandstone = var_1313 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9792 __sandstone = @p prodige_skills.Hunting.event.HuntHoglin
scoreboard players operation anon_cnoL-r-9_9792 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9791 __sandstone *= anon_cnoL-r-9_9792 __sandstone
scoreboard players operation anon_cnoL-r-9_9791 __sandstone /= 10 __sandstone
scoreboard players operation var_1314 prodige_skills.prodigelib.float = anon_cnoL-r-9_9791 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1314 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9793 __sandstone 12
scoreboard players operation anon_cnoL-r-9_9794 __sandstone = anon_cnoL-r-9_9793 __sandstone
scoreboard players operation anon_cnoL-r-9_9794 __sandstone *= @p prodige_skills.Hunting.event.HuntHoglin
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9794 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntHoglin.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntHoglin.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntHoglin += @p prodige_skills.Hunting.event.HuntHoglin
scoreboard players set anon_cnoL-r-9_9795 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9795 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9796 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9797 __sandstone = anon_cnoL-r-9_9795 __sandstone
scoreboard players operation anon_cnoL-r-9_9797 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9796 __sandstone *= anon_cnoL-r-9_9797 __sandstone
scoreboard players operation anon_cnoL-r-9_9796 __sandstone /= 10 __sandstone
scoreboard players operation var_1315 prodige_skills.prodigelib.float = anon_cnoL-r-9_9796 __sandstone
scoreboard players set anon_cnoL-r-9_9798 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9798 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9799 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_9799 __sandstone *= anon_cnoL-r-9_9798 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 run scoreboard players operation @p prodige_skills.hunting.xp += var_1315 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9799 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalPts += anon_cnoL-r-9_9799 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalXp += var_1315 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/hunters_focus
scoreboard players operation anon_cnoL-r-9_9800 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_9800 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 if score @p prodige_skills.hunting.goal matches 1.. if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_9800 __sandstone run function prodige_skills:skill/hunting/level_up
scoreboard players operation anon_cnoL-r-9_9801 __sandstone = var_1315 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/hunt_hoglin/if5
scoreboard players operation anon_cnoL-r-9_9802 __sandstone = anon_cnoL-r-9_9801 __sandstone
scoreboard players operation anon_cnoL-r-9_9802 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9802 __sandstone
scoreboard players operation anon_cnoL-r-9_9803 __sandstone = anon_cnoL-r-9_9801 __sandstone
scoreboard players operation anon_cnoL-r-9_9803 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9803 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3321.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3321.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3321.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3321
data modify storage prodige_skills:prodigelib Float.var_1315.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1315.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9799 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_hoglin/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_hoglin/if7
function prodige_skills:skill/hunting/bossbar/show
scoreboard players reset @p prodige_skills.Hunting.event.HuntHoglin