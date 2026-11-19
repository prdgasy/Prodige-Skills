scoreboard players set anon_cnoL-r-9_9874 __sandstone 50
scoreboard players operation var_1351 prodige_skills.prodigelib.float = anon_cnoL-r-9_9874 __sandstone
scoreboard players operation anon_cnoL-r-9_9875 __sandstone = var_1351 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9876 __sandstone = @p prodige_skills.Hunting.event.HuntStray
scoreboard players operation anon_cnoL-r-9_9876 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9875 __sandstone *= anon_cnoL-r-9_9876 __sandstone
scoreboard players operation anon_cnoL-r-9_9875 __sandstone /= 10 __sandstone
scoreboard players operation var_1352 prodige_skills.prodigelib.float = anon_cnoL-r-9_9875 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1352 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9877 __sandstone 6
scoreboard players operation anon_cnoL-r-9_9878 __sandstone = anon_cnoL-r-9_9877 __sandstone
scoreboard players operation anon_cnoL-r-9_9878 __sandstone *= @p prodige_skills.Hunting.event.HuntStray
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9878 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntStray.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntStray.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntStray += @p prodige_skills.Hunting.event.HuntStray
scoreboard players set anon_cnoL-r-9_9879 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9879 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9880 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9881 __sandstone = anon_cnoL-r-9_9879 __sandstone
scoreboard players operation anon_cnoL-r-9_9881 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9880 __sandstone *= anon_cnoL-r-9_9881 __sandstone
scoreboard players operation anon_cnoL-r-9_9880 __sandstone /= 10 __sandstone
scoreboard players operation var_1353 prodige_skills.prodigelib.float = anon_cnoL-r-9_9880 __sandstone
scoreboard players set anon_cnoL-r-9_9882 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9882 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9883 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_9883 __sandstone *= anon_cnoL-r-9_9882 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 run scoreboard players operation @p prodige_skills.hunting.xp += var_1353 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9883 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalPts += anon_cnoL-r-9_9883 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalXp += var_1353 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/hunters_focus
scoreboard players operation anon_cnoL-r-9_9884 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_9884 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 if score @p prodige_skills.hunting.goal matches 1.. if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_9884 __sandstone run function prodige_skills:skill/hunting/level_up
scoreboard players operation anon_cnoL-r-9_9885 __sandstone = var_1353 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/hunt_stray/if5
scoreboard players operation anon_cnoL-r-9_9886 __sandstone = anon_cnoL-r-9_9885 __sandstone
scoreboard players operation anon_cnoL-r-9_9886 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9886 __sandstone
scoreboard players operation anon_cnoL-r-9_9887 __sandstone = anon_cnoL-r-9_9885 __sandstone
scoreboard players operation anon_cnoL-r-9_9887 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9887 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3295.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3295.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3295.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3295
data modify storage prodige_skills:prodigelib Float.var_1353.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1353.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9883 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_stray/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_stray/if7
function prodige_skills:skill/hunting/bossbar/show
scoreboard players reset @p prodige_skills.Hunting.event.HuntStray