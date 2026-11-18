scoreboard players set anon_cnoL-r-9_9674 __sandstone 30
scoreboard players operation var_1534 prodige_skills.prodigelib.float = anon_cnoL-r-9_9674 __sandstone
scoreboard players operation anon_cnoL-r-9_9675 __sandstone = var_1534 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9676 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_9676 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9675 __sandstone *= anon_cnoL-r-9_9676 __sandstone
scoreboard players operation anon_cnoL-r-9_9675 __sandstone /= 10 __sandstone
scoreboard players operation var_1535 prodige_skills.prodigelib.float = anon_cnoL-r-9_9675 __sandstone
scoreboard players operation anon_cnoL-r-9_9677 __sandstone = var_1535 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9678 __sandstone = @p prodige_skills.Excavating.event.ExcavateClayBlock
scoreboard players operation anon_cnoL-r-9_9678 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9677 __sandstone *= anon_cnoL-r-9_9678 __sandstone
scoreboard players operation anon_cnoL-r-9_9677 __sandstone /= 10 __sandstone
scoreboard players operation var_1536 prodige_skills.prodigelib.float = anon_cnoL-r-9_9677 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1536 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9679 __sandstone 3
scoreboard players operation anon_cnoL-r-9_9680 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_9680 __sandstone *= @p prodige_skills.Excavating.event.ExcavateClayBlock
scoreboard players operation anon_cnoL-r-9_9681 __sandstone = anon_cnoL-r-9_9679 __sandstone
scoreboard players operation anon_cnoL-r-9_9681 __sandstone *= anon_cnoL-r-9_9680 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9681 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateClayBlock.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateClayBlock.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateClayBlock += @p prodige_skills.Excavating.event.ExcavateClayBlock
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateClayBlock