scoreboard players set anon_cnoL-r-9_10733 __sandstone 30
scoreboard players operation var_1534 prodige_skills.prodigelib.float = anon_cnoL-r-9_10733 __sandstone
scoreboard players operation anon_cnoL-r-9_10734 __sandstone = var_1534 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10735 __sandstone = @p prodige_skills.Excavating.event.ExcavateClayBlock
scoreboard players operation anon_cnoL-r-9_10735 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10734 __sandstone *= anon_cnoL-r-9_10735 __sandstone
scoreboard players operation anon_cnoL-r-9_10734 __sandstone /= 10 __sandstone
scoreboard players operation var_1535 prodige_skills.prodigelib.float = anon_cnoL-r-9_10734 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1535 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_10736 __sandstone 3
scoreboard players operation anon_cnoL-r-9_10737 __sandstone = anon_cnoL-r-9_10736 __sandstone
scoreboard players operation anon_cnoL-r-9_10737 __sandstone *= @p prodige_skills.Excavating.event.ExcavateClayBlock
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_10737 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateClayBlock.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateClayBlock.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateClayBlock += @p prodige_skills.Excavating.event.ExcavateClayBlock
scoreboard players set anon_cnoL-r-9_10738 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10738 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_10739 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10740 __sandstone = anon_cnoL-r-9_10738 __sandstone
scoreboard players operation anon_cnoL-r-9_10740 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10739 __sandstone *= anon_cnoL-r-9_10740 __sandstone
scoreboard players operation anon_cnoL-r-9_10739 __sandstone /= 10 __sandstone
scoreboard players operation var_1536 prodige_skills.prodigelib.float = anon_cnoL-r-9_10739 __sandstone
scoreboard players set anon_cnoL-r-9_10741 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10741 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_10742 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_10742 __sandstone *= anon_cnoL-r-9_10741 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 run scoreboard players operation @p prodige_skills.excavating.xp += var_1536 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_10742 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalPts += anon_cnoL-r-9_10742 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalXp += var_1536 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/deep_digger
scoreboard players operation anon_cnoL-r-9_10743 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_10743 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 if score @p prodige_skills.excavating.goal matches 1.. if score @p prodige_skills.excavating.xp >= anon_cnoL-r-9_10743 __sandstone run function prodige_skills:skill/excavating/level_up
scoreboard players operation anon_cnoL-r-9_10744 __sandstone = var_1536 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/excavate_clay_block/if5
scoreboard players operation anon_cnoL-r-9_10745 __sandstone = anon_cnoL-r-9_10744 __sandstone
scoreboard players operation anon_cnoL-r-9_10745 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_10745 __sandstone
scoreboard players operation anon_cnoL-r-9_10746 __sandstone = anon_cnoL-r-9_10744 __sandstone
scoreboard players operation anon_cnoL-r-9_10746 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_10746 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3366.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3366.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3366.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3366
data modify storage prodige_skills:prodigelib Float.var_1536.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1536.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_10742 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_clay_block/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_clay_block/if7
function prodige_skills:skill/excavating/bossbar/show
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateClayBlock