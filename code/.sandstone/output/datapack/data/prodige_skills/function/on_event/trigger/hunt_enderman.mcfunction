scoreboard players set anon_cnoL-r-9_10152 __sandstone 80
scoreboard players operation var_1322 prodige_skills.prodigelib.float = anon_cnoL-r-9_10152 __sandstone
scoreboard players operation anon_cnoL-r-9_10153 __sandstone = var_1322 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10154 __sandstone = @p prodige_skills.Hunting.event.HuntEnderman
scoreboard players operation anon_cnoL-r-9_10154 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10153 __sandstone *= anon_cnoL-r-9_10154 __sandstone
scoreboard players operation anon_cnoL-r-9_10153 __sandstone /= 10 __sandstone
scoreboard players operation var_1323 prodige_skills.prodigelib.float = anon_cnoL-r-9_10153 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1323 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_10155 __sandstone 10
scoreboard players operation anon_cnoL-r-9_10156 __sandstone = anon_cnoL-r-9_10155 __sandstone
scoreboard players operation anon_cnoL-r-9_10156 __sandstone *= @p prodige_skills.Hunting.event.HuntEnderman
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_10156 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntEnderman.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntEnderman.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntEnderman += @p prodige_skills.Hunting.event.HuntEnderman
scoreboard players set anon_cnoL-r-9_10157 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10157 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_10158 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10159 __sandstone = anon_cnoL-r-9_10157 __sandstone
scoreboard players operation anon_cnoL-r-9_10159 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10158 __sandstone *= anon_cnoL-r-9_10159 __sandstone
scoreboard players operation anon_cnoL-r-9_10158 __sandstone /= 10 __sandstone
scoreboard players operation var_1324 prodige_skills.prodigelib.float = anon_cnoL-r-9_10158 __sandstone
scoreboard players set anon_cnoL-r-9_10160 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10160 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_10161 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_10161 __sandstone *= anon_cnoL-r-9_10160 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 run scoreboard players operation @p prodige_skills.hunting.xp += var_1324 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_10161 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalPts += anon_cnoL-r-9_10161 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalXp += var_1324 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/hunters_focus
scoreboard players operation anon_cnoL-r-9_10162 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_10162 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 if score @p prodige_skills.hunting.goal matches 1.. if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_10162 __sandstone run function prodige_skills:skill/hunting/level_up
scoreboard players operation anon_cnoL-r-9_10163 __sandstone = var_1324 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/hunt_enderman/if5
scoreboard players operation anon_cnoL-r-9_10164 __sandstone = anon_cnoL-r-9_10163 __sandstone
scoreboard players operation anon_cnoL-r-9_10164 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_10164 __sandstone
scoreboard players operation anon_cnoL-r-9_10165 __sandstone = anon_cnoL-r-9_10163 __sandstone
scoreboard players operation anon_cnoL-r-9_10165 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_10165 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3364.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3364.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3364.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3364
data modify storage prodige_skills:prodigelib Float.var_1324.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1324.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_10161 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_enderman/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_enderman/if7
function prodige_skills:skill/hunting/bossbar/show
scoreboard players reset @p prodige_skills.Hunting.event.HuntEnderman