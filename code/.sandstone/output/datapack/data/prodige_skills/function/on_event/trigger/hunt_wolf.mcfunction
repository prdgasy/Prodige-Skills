scoreboard players set anon_cnoL-r-9_9669 __sandstone 60
scoreboard players operation var_1306 prodige_skills.prodigelib.float = anon_cnoL-r-9_9669 __sandstone
scoreboard players operation anon_cnoL-r-9_9670 __sandstone = var_1306 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9671 __sandstone = @p prodige_skills.Hunting.event.HuntWolf
scoreboard players operation anon_cnoL-r-9_9671 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9670 __sandstone *= anon_cnoL-r-9_9671 __sandstone
scoreboard players operation anon_cnoL-r-9_9670 __sandstone /= 10 __sandstone
scoreboard players operation var_1307 prodige_skills.prodigelib.float = anon_cnoL-r-9_9670 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1307 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9672 __sandstone 8
scoreboard players operation anon_cnoL-r-9_9673 __sandstone = anon_cnoL-r-9_9672 __sandstone
scoreboard players operation anon_cnoL-r-9_9673 __sandstone *= @p prodige_skills.Hunting.event.HuntWolf
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9673 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntWolf.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntWolf.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntWolf += @p prodige_skills.Hunting.event.HuntWolf
scoreboard players set anon_cnoL-r-9_9674 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9674 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9675 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9676 __sandstone = anon_cnoL-r-9_9674 __sandstone
scoreboard players operation anon_cnoL-r-9_9676 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9675 __sandstone *= anon_cnoL-r-9_9676 __sandstone
scoreboard players operation anon_cnoL-r-9_9675 __sandstone /= 10 __sandstone
scoreboard players operation var_1308 prodige_skills.prodigelib.float = anon_cnoL-r-9_9675 __sandstone
scoreboard players set anon_cnoL-r-9_9677 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9677 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9678 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_9678 __sandstone *= anon_cnoL-r-9_9677 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 run scoreboard players operation @p prodige_skills.hunting.xp += var_1308 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9678 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalPts += anon_cnoL-r-9_9678 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalXp += var_1308 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/hunters_focus
scoreboard players operation anon_cnoL-r-9_9679 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_9679 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 if score @p prodige_skills.hunting.goal matches 1.. if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_9679 __sandstone run function prodige_skills:skill/hunting/level_up
scoreboard players operation anon_cnoL-r-9_9680 __sandstone = var_1308 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/hunt_wolf/if5
scoreboard players operation anon_cnoL-r-9_9681 __sandstone = anon_cnoL-r-9_9680 __sandstone
scoreboard players operation anon_cnoL-r-9_9681 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9681 __sandstone
scoreboard players operation anon_cnoL-r-9_9682 __sandstone = anon_cnoL-r-9_9680 __sandstone
scoreboard players operation anon_cnoL-r-9_9682 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9682 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3290.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3290.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3290.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3290
data modify storage prodige_skills:prodigelib Float.var_1308.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1308.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9678 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_wolf/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_wolf/if7
function prodige_skills:skill/hunting/bossbar/show
scoreboard players reset @p prodige_skills.Hunting.event.HuntWolf