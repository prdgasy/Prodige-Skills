scoreboard players set anon_cnoL-r-9_10838 __sandstone 20
scoreboard players operation var_1469 prodige_skills.prodigelib.float = anon_cnoL-r-9_10838 __sandstone
scoreboard players operation anon_cnoL-r-9_10839 __sandstone = var_1469 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10840 __sandstone = @p prodige_skills.Excavating.event.ExcavateSnow
scoreboard players operation anon_cnoL-r-9_10840 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10839 __sandstone *= anon_cnoL-r-9_10840 __sandstone
scoreboard players operation anon_cnoL-r-9_10839 __sandstone /= 10 __sandstone
scoreboard players operation var_1470 prodige_skills.prodigelib.float = anon_cnoL-r-9_10839 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1470 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_10841 __sandstone 2
scoreboard players operation anon_cnoL-r-9_10842 __sandstone = anon_cnoL-r-9_10841 __sandstone
scoreboard players operation anon_cnoL-r-9_10842 __sandstone *= @p prodige_skills.Excavating.event.ExcavateSnow
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_10842 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSnow.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSnow.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSnow += @p prodige_skills.Excavating.event.ExcavateSnow
scoreboard players set anon_cnoL-r-9_10843 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10843 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_10844 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10845 __sandstone = anon_cnoL-r-9_10843 __sandstone
scoreboard players operation anon_cnoL-r-9_10845 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10844 __sandstone *= anon_cnoL-r-9_10845 __sandstone
scoreboard players operation anon_cnoL-r-9_10844 __sandstone /= 10 __sandstone
scoreboard players operation var_1471 prodige_skills.prodigelib.float = anon_cnoL-r-9_10844 __sandstone
scoreboard players set anon_cnoL-r-9_10846 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10846 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_10847 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_10847 __sandstone *= anon_cnoL-r-9_10846 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 run scoreboard players operation @p prodige_skills.excavating.xp += var_1471 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_10847 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalPts += anon_cnoL-r-9_10847 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalXp += var_1471 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/deep_digger
scoreboard players operation anon_cnoL-r-9_10848 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_10848 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 if score @p prodige_skills.excavating.goal matches 1.. if score @p prodige_skills.excavating.xp >= anon_cnoL-r-9_10848 __sandstone run function prodige_skills:skill/excavating/level_up
scoreboard players operation anon_cnoL-r-9_10849 __sandstone = var_1471 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/excavate_snow/if5
scoreboard players operation anon_cnoL-r-9_10850 __sandstone = anon_cnoL-r-9_10849 __sandstone
scoreboard players operation anon_cnoL-r-9_10850 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_10850 __sandstone
scoreboard players operation anon_cnoL-r-9_10851 __sandstone = anon_cnoL-r-9_10849 __sandstone
scoreboard players operation anon_cnoL-r-9_10851 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_10851 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3413.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3413.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3413.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3413
data modify storage prodige_skills:prodigelib Float.var_1471.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1471.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_10847 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_snow/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_snow/if7
function prodige_skills:skill/excavating/bossbar/show
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateSnow