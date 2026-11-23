scoreboard players set anon_cnoL-r-9_10218 __sandstone 50
scoreboard players operation var_1424 prodige_skills.prodigelib.float = anon_cnoL-r-9_10218 __sandstone
scoreboard players operation anon_cnoL-r-9_10219 __sandstone = var_1424 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10220 __sandstone = @p prodige_skills.Hunting.event.HuntOcelot
scoreboard players operation anon_cnoL-r-9_10220 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10219 __sandstone *= anon_cnoL-r-9_10220 __sandstone
scoreboard players operation anon_cnoL-r-9_10219 __sandstone /= 10 __sandstone
scoreboard players operation var_1425 prodige_skills.prodigelib.float = anon_cnoL-r-9_10219 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1425 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_10221 __sandstone 6
scoreboard players operation anon_cnoL-r-9_10222 __sandstone = anon_cnoL-r-9_10221 __sandstone
scoreboard players operation anon_cnoL-r-9_10222 __sandstone *= @p prodige_skills.Hunting.event.HuntOcelot
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_10222 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntOcelot.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntOcelot.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntOcelot += @p prodige_skills.Hunting.event.HuntOcelot
scoreboard players set anon_cnoL-r-9_10223 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10223 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_10224 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10225 __sandstone = anon_cnoL-r-9_10223 __sandstone
scoreboard players operation anon_cnoL-r-9_10225 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10224 __sandstone *= anon_cnoL-r-9_10225 __sandstone
scoreboard players operation anon_cnoL-r-9_10224 __sandstone /= 10 __sandstone
scoreboard players operation var_1426 prodige_skills.prodigelib.float = anon_cnoL-r-9_10224 __sandstone
scoreboard players set anon_cnoL-r-9_10226 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10226 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_10227 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_10227 __sandstone *= anon_cnoL-r-9_10226 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 run scoreboard players operation @p prodige_skills.hunting.xp += var_1426 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_10227 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalPts += anon_cnoL-r-9_10227 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalXp += var_1426 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/hunters_focus
scoreboard players operation anon_cnoL-r-9_10228 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_10228 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 if score @p prodige_skills.hunting.goal matches 1.. if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_10228 __sandstone run function prodige_skills:skill/hunting/level_up
scoreboard players operation anon_cnoL-r-9_10229 __sandstone = var_1426 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/hunt_ocelot/if5
scoreboard players operation anon_cnoL-r-9_10230 __sandstone = anon_cnoL-r-9_10229 __sandstone
scoreboard players operation anon_cnoL-r-9_10230 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_10230 __sandstone
scoreboard players operation anon_cnoL-r-9_10231 __sandstone = anon_cnoL-r-9_10229 __sandstone
scoreboard players operation anon_cnoL-r-9_10231 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_10231 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3358.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3358.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3358.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3358
data modify storage prodige_skills:prodigelib Float.var_1426.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1426.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_10227 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_ocelot/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_ocelot/if7
function prodige_skills:skill/hunting/bossbar/show
scoreboard players reset @p prodige_skills.Hunting.event.HuntOcelot