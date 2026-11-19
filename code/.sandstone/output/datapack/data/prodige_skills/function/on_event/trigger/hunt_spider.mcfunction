scoreboard players set anon_cnoL-r-9_9823 __sandstone 40
scoreboard players operation var_1339 prodige_skills.prodigelib.float = anon_cnoL-r-9_9823 __sandstone
scoreboard players operation anon_cnoL-r-9_9824 __sandstone = var_1339 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9825 __sandstone = @p prodige_skills.Hunting.event.HuntSpider
scoreboard players operation anon_cnoL-r-9_9825 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9824 __sandstone *= anon_cnoL-r-9_9825 __sandstone
scoreboard players operation anon_cnoL-r-9_9824 __sandstone /= 10 __sandstone
scoreboard players operation var_1340 prodige_skills.prodigelib.float = anon_cnoL-r-9_9824 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1340 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9826 __sandstone 5
scoreboard players operation anon_cnoL-r-9_9827 __sandstone = anon_cnoL-r-9_9826 __sandstone
scoreboard players operation anon_cnoL-r-9_9827 __sandstone *= @p prodige_skills.Hunting.event.HuntSpider
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9827 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSpider.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSpider.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSpider += @p prodige_skills.Hunting.event.HuntSpider
scoreboard players set anon_cnoL-r-9_9828 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9828 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9829 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9830 __sandstone = anon_cnoL-r-9_9828 __sandstone
scoreboard players operation anon_cnoL-r-9_9830 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9829 __sandstone *= anon_cnoL-r-9_9830 __sandstone
scoreboard players operation anon_cnoL-r-9_9829 __sandstone /= 10 __sandstone
scoreboard players operation var_1341 prodige_skills.prodigelib.float = anon_cnoL-r-9_9829 __sandstone
scoreboard players set anon_cnoL-r-9_9831 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9831 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9832 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_9832 __sandstone *= anon_cnoL-r-9_9831 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 run scoreboard players operation @p prodige_skills.hunting.xp += var_1341 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9832 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalPts += anon_cnoL-r-9_9832 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalXp += var_1341 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/hunters_focus
scoreboard players operation anon_cnoL-r-9_9833 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_9833 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 if score @p prodige_skills.hunting.goal matches 1.. if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_9833 __sandstone run function prodige_skills:skill/hunting/level_up
scoreboard players operation anon_cnoL-r-9_9834 __sandstone = var_1341 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/hunt_spider/if5
scoreboard players operation anon_cnoL-r-9_9835 __sandstone = anon_cnoL-r-9_9834 __sandstone
scoreboard players operation anon_cnoL-r-9_9835 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9835 __sandstone
scoreboard players operation anon_cnoL-r-9_9836 __sandstone = anon_cnoL-r-9_9834 __sandstone
scoreboard players operation anon_cnoL-r-9_9836 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9836 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3301.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3301.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3301.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3301
data modify storage prodige_skills:prodigelib Float.var_1341.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1341.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9832 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_spider/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_spider/if7
function prodige_skills:skill/hunting/bossbar/show
scoreboard players reset @p prodige_skills.Hunting.event.HuntSpider