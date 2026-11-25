scoreboard players set anon_cnoL-r-9_11118 __sandstone 30
scoreboard players operation var_1529 prodige_skills.prodigelib.float = anon_cnoL-r-9_11118 __sandstone
scoreboard players operation anon_cnoL-r-9_11119 __sandstone = var_1529 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_11120 __sandstone = @p prodige_skills.Excavating.event.ExcavatePackedMud
scoreboard players operation anon_cnoL-r-9_11120 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_11119 __sandstone *= anon_cnoL-r-9_11120 __sandstone
scoreboard players operation anon_cnoL-r-9_11119 __sandstone /= 10 __sandstone
scoreboard players operation var_1530 prodige_skills.prodigelib.float = anon_cnoL-r-9_11119 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1530 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_11121 __sandstone 3
scoreboard players operation anon_cnoL-r-9_11122 __sandstone = anon_cnoL-r-9_11121 __sandstone
scoreboard players operation anon_cnoL-r-9_11122 __sandstone *= @p prodige_skills.Excavating.event.ExcavatePackedMud
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_11122 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavatePackedMud.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavatePackedMud.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavatePackedMud += @p prodige_skills.Excavating.event.ExcavatePackedMud
scoreboard players set anon_cnoL-r-9_11123 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_11123 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_11124 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_11125 __sandstone = anon_cnoL-r-9_11123 __sandstone
scoreboard players operation anon_cnoL-r-9_11125 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_11124 __sandstone *= anon_cnoL-r-9_11125 __sandstone
scoreboard players operation anon_cnoL-r-9_11124 __sandstone /= 10 __sandstone
scoreboard players operation var_1531 prodige_skills.prodigelib.float = anon_cnoL-r-9_11124 __sandstone
scoreboard players set anon_cnoL-r-9_11126 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_11126 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_11127 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_11127 __sandstone *= anon_cnoL-r-9_11126 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 run scoreboard players operation @p prodige_skills.excavating.xp += var_1531 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_11127 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalPts += anon_cnoL-r-9_11127 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalXp += var_1531 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/deep_digger
scoreboard players operation anon_cnoL-r-9_11128 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_11128 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 if score @p prodige_skills.excavating.goal matches 1.. if score @p prodige_skills.excavating.xp >= anon_cnoL-r-9_11128 __sandstone run function prodige_skills:skill/excavating/level_up
scoreboard players operation anon_cnoL-r-9_11129 __sandstone = var_1531 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/excavate_packed_mud/if5
scoreboard players operation anon_cnoL-r-9_11130 __sandstone = anon_cnoL-r-9_11129 __sandstone
scoreboard players operation anon_cnoL-r-9_11130 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_11130 __sandstone
scoreboard players operation anon_cnoL-r-9_11131 __sandstone = anon_cnoL-r-9_11129 __sandstone
scoreboard players operation anon_cnoL-r-9_11131 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_11131 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3433.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3433.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3433.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3433
data modify storage prodige_skills:prodigelib Float.var_1531.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1531.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_11127 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_packed_mud/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_packed_mud/if7
function prodige_skills:skill/excavating/bossbar/show
scoreboard players reset @p prodige_skills.Excavating.event.ExcavatePackedMud