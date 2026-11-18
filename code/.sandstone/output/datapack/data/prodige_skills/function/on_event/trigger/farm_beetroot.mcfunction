scoreboard players set anon_cnoL-r-9_8834 __sandstone 10
scoreboard players operation var_1219 prodige_skills.prodigelib.float = anon_cnoL-r-9_8834 __sandstone
scoreboard players operation anon_cnoL-r-9_8835 __sandstone = var_1219 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8836 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8836 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8835 __sandstone *= anon_cnoL-r-9_8836 __sandstone
scoreboard players operation anon_cnoL-r-9_8835 __sandstone /= 10 __sandstone
scoreboard players operation var_1220 prodige_skills.prodigelib.float = anon_cnoL-r-9_8835 __sandstone
scoreboard players operation anon_cnoL-r-9_8837 __sandstone = var_1220 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8838 __sandstone = @p prodige_skills.Farming.event.FarmBeetroot
scoreboard players operation anon_cnoL-r-9_8838 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8837 __sandstone *= anon_cnoL-r-9_8838 __sandstone
scoreboard players operation anon_cnoL-r-9_8837 __sandstone /= 10 __sandstone
scoreboard players operation var_1221 prodige_skills.prodigelib.float = anon_cnoL-r-9_8837 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1221 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8839 __sandstone 2
scoreboard players operation anon_cnoL-r-9_8840 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8840 __sandstone *= @p prodige_skills.Farming.event.FarmBeetroot
scoreboard players operation anon_cnoL-r-9_8841 __sandstone = anon_cnoL-r-9_8839 __sandstone
scoreboard players operation anon_cnoL-r-9_8841 __sandstone *= anon_cnoL-r-9_8840 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8841 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmBeetroot.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmBeetroot.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.FarmBeetroot += @p prodige_skills.Farming.event.FarmBeetroot
function prodige_skills:skill/farming/on_event_triggered
scoreboard players reset @p prodige_skills.Farming.event.FarmBeetroot