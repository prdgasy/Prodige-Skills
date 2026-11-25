scoreboard players set anon_cnoL-r-9_10824 __sandstone 40
scoreboard players operation var_1466 prodige_skills.prodigelib.float = anon_cnoL-r-9_10824 __sandstone
scoreboard players operation anon_cnoL-r-9_10825 __sandstone = var_1466 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10826 __sandstone = @p prodige_skills.Excavating.event.ExcavateSoulSoil
scoreboard players operation anon_cnoL-r-9_10826 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10825 __sandstone *= anon_cnoL-r-9_10826 __sandstone
scoreboard players operation anon_cnoL-r-9_10825 __sandstone /= 10 __sandstone
scoreboard players operation var_1467 prodige_skills.prodigelib.float = anon_cnoL-r-9_10825 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1467 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_10827 __sandstone 4
scoreboard players operation anon_cnoL-r-9_10828 __sandstone = anon_cnoL-r-9_10827 __sandstone
scoreboard players operation anon_cnoL-r-9_10828 __sandstone *= @p prodige_skills.Excavating.event.ExcavateSoulSoil
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_10828 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSoulSoil.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSoulSoil.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSoulSoil += @p prodige_skills.Excavating.event.ExcavateSoulSoil
scoreboard players set anon_cnoL-r-9_10829 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10829 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_10830 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10831 __sandstone = anon_cnoL-r-9_10829 __sandstone
scoreboard players operation anon_cnoL-r-9_10831 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10830 __sandstone *= anon_cnoL-r-9_10831 __sandstone
scoreboard players operation anon_cnoL-r-9_10830 __sandstone /= 10 __sandstone
scoreboard players operation var_1468 prodige_skills.prodigelib.float = anon_cnoL-r-9_10830 __sandstone
scoreboard players set anon_cnoL-r-9_10832 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10832 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_10833 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_10833 __sandstone *= anon_cnoL-r-9_10832 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 run scoreboard players operation @p prodige_skills.excavating.xp += var_1468 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_10833 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalPts += anon_cnoL-r-9_10833 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalXp += var_1468 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/deep_digger
scoreboard players operation anon_cnoL-r-9_10834 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_10834 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 if score @p prodige_skills.excavating.goal matches 1.. if score @p prodige_skills.excavating.xp >= anon_cnoL-r-9_10834 __sandstone run function prodige_skills:skill/excavating/level_up
scoreboard players operation anon_cnoL-r-9_10835 __sandstone = var_1468 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/excavate_soul_soil/if5
scoreboard players operation anon_cnoL-r-9_10836 __sandstone = anon_cnoL-r-9_10835 __sandstone
scoreboard players operation anon_cnoL-r-9_10836 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_10836 __sandstone
scoreboard players operation anon_cnoL-r-9_10837 __sandstone = anon_cnoL-r-9_10835 __sandstone
scoreboard players operation anon_cnoL-r-9_10837 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_10837 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3412.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3412.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3412.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3412
data modify storage prodige_skills:prodigelib Float.var_1468.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1468.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_10833 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_soul_soil/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_soul_soil/if7
function prodige_skills:skill/excavating/bossbar/show
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateSoulSoil