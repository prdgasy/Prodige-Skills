scoreboard players set anon_cnoL-r-9_9095 __sandstone 100
scoreboard players operation var_1183 prodige_skills.prodigelib.float = anon_cnoL-r-9_9095 __sandstone
scoreboard players operation anon_cnoL-r-9_9096 __sandstone = var_1183 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9097 __sandstone = @p prodige_skills.Foraging.event.WarpedHyphae
scoreboard players operation anon_cnoL-r-9_9097 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9096 __sandstone *= anon_cnoL-r-9_9097 __sandstone
scoreboard players operation anon_cnoL-r-9_9096 __sandstone /= 10 __sandstone
scoreboard players operation var_1184 prodige_skills.prodigelib.float = anon_cnoL-r-9_9096 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1184 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9098 __sandstone 8
scoreboard players operation anon_cnoL-r-9_9099 __sandstone = anon_cnoL-r-9_9098 __sandstone
scoreboard players operation anon_cnoL-r-9_9099 __sandstone *= @p prodige_skills.Foraging.event.WarpedHyphae
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9099 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.WarpedHyphae.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.WarpedHyphae.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.WarpedHyphae += @p prodige_skills.Foraging.event.WarpedHyphae
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.WarpedHyphae
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.WarpedHyphae
scoreboard players set anon_cnoL-r-9_9100 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9100 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9101 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9102 __sandstone = anon_cnoL-r-9_9100 __sandstone
scoreboard players operation anon_cnoL-r-9_9102 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9101 __sandstone *= anon_cnoL-r-9_9102 __sandstone
scoreboard players operation anon_cnoL-r-9_9101 __sandstone /= 10 __sandstone
scoreboard players operation var_1185 prodige_skills.prodigelib.float = anon_cnoL-r-9_9101 __sandstone
scoreboard players set anon_cnoL-r-9_9103 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9103 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9104 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_9104 __sandstone *= anon_cnoL-r-9_9103 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 run scoreboard players operation @p prodige_skills.foraging.xp += var_1185 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9104 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalPts += anon_cnoL-r-9_9104 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalXp += var_1185 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/forest_stride
scoreboard players operation anon_cnoL-r-9_9105 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_9105 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.foraging.level matches ..99 if score @p prodige_skills.foraging.goal matches 1.. if score @p prodige_skills.foraging.xp >= anon_cnoL-r-9_9105 __sandstone run function prodige_skills:skill/foraging/level_up
scoreboard players operation anon_cnoL-r-9_9106 __sandstone = var_1185 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/warped_hyphae/if5
scoreboard players operation anon_cnoL-r-9_9107 __sandstone = anon_cnoL-r-9_9106 __sandstone
scoreboard players operation anon_cnoL-r-9_9107 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9107 __sandstone
scoreboard players operation anon_cnoL-r-9_9108 __sandstone = anon_cnoL-r-9_9106 __sandstone
scoreboard players operation anon_cnoL-r-9_9108 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9108 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3249.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3249.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3249.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3249
data modify storage prodige_skills:prodigelib Float.var_1185.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1185.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9104 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/warped_hyphae/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/warped_hyphae/if7
function prodige_skills:skill/foraging/bossbar/show
scoreboard players reset @p prodige_skills.Foraging.event.WarpedHyphae