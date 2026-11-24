scoreboard players set anon_cnoL-r-9_9804 __sandstone 150
scoreboard players operation var_1316 prodige_skills.prodigelib.float = anon_cnoL-r-9_9804 __sandstone
scoreboard players operation anon_cnoL-r-9_9805 __sandstone = var_1316 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9806 __sandstone = @p prodige_skills.Hunting.event.HuntRavager
scoreboard players operation anon_cnoL-r-9_9806 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9805 __sandstone *= anon_cnoL-r-9_9806 __sandstone
scoreboard players operation anon_cnoL-r-9_9805 __sandstone /= 10 __sandstone
scoreboard players operation var_1317 prodige_skills.prodigelib.float = anon_cnoL-r-9_9805 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1317 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9807 __sandstone 20
scoreboard players operation anon_cnoL-r-9_9808 __sandstone = anon_cnoL-r-9_9807 __sandstone
scoreboard players operation anon_cnoL-r-9_9808 __sandstone *= @p prodige_skills.Hunting.event.HuntRavager
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9808 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntRavager.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntRavager.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntRavager += @p prodige_skills.Hunting.event.HuntRavager
scoreboard players set anon_cnoL-r-9_9809 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9809 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9810 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9811 __sandstone = anon_cnoL-r-9_9809 __sandstone
scoreboard players operation anon_cnoL-r-9_9811 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9810 __sandstone *= anon_cnoL-r-9_9811 __sandstone
scoreboard players operation anon_cnoL-r-9_9810 __sandstone /= 10 __sandstone
scoreboard players operation var_1318 prodige_skills.prodigelib.float = anon_cnoL-r-9_9810 __sandstone
scoreboard players set anon_cnoL-r-9_9812 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9812 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9813 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_9813 __sandstone *= anon_cnoL-r-9_9812 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 run scoreboard players operation @p prodige_skills.hunting.xp += var_1318 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9813 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalPts += anon_cnoL-r-9_9813 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalXp += var_1318 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/hunters_focus
scoreboard players operation anon_cnoL-r-9_9814 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_9814 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 if score @p prodige_skills.hunting.goal matches 1.. if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_9814 __sandstone run function prodige_skills:skill/hunting/level_up
scoreboard players operation anon_cnoL-r-9_9815 __sandstone = var_1318 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/hunt_ravager/if5
scoreboard players operation anon_cnoL-r-9_9816 __sandstone = anon_cnoL-r-9_9815 __sandstone
scoreboard players operation anon_cnoL-r-9_9816 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9816 __sandstone
scoreboard players operation anon_cnoL-r-9_9817 __sandstone = anon_cnoL-r-9_9815 __sandstone
scoreboard players operation anon_cnoL-r-9_9817 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9817 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3322.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3322.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3322.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3322
data modify storage prodige_skills:prodigelib Float.var_1318.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1318.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9813 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_ravager/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_ravager/if7
function prodige_skills:skill/hunting/bossbar/show
scoreboard players reset @p prodige_skills.Hunting.event.HuntRavager