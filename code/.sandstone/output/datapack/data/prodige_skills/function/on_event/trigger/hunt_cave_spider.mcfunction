scoreboard players set anon_cnoL-r-9_10236 __sandstone 60
scoreboard players operation var_1340 prodige_skills.prodigelib.float = anon_cnoL-r-9_10236 __sandstone
scoreboard players operation anon_cnoL-r-9_10237 __sandstone = var_1340 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10238 __sandstone = @p prodige_skills.Hunting.event.HuntCaveSpider
scoreboard players operation anon_cnoL-r-9_10238 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10237 __sandstone *= anon_cnoL-r-9_10238 __sandstone
scoreboard players operation anon_cnoL-r-9_10237 __sandstone /= 10 __sandstone
scoreboard players operation var_1341 prodige_skills.prodigelib.float = anon_cnoL-r-9_10237 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1341 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_10239 __sandstone 7
scoreboard players operation anon_cnoL-r-9_10240 __sandstone = anon_cnoL-r-9_10239 __sandstone
scoreboard players operation anon_cnoL-r-9_10240 __sandstone *= @p prodige_skills.Hunting.event.HuntCaveSpider
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_10240 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntCaveSpider.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntCaveSpider.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntCaveSpider += @p prodige_skills.Hunting.event.HuntCaveSpider
scoreboard players set anon_cnoL-r-9_10241 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10241 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_10242 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10243 __sandstone = anon_cnoL-r-9_10241 __sandstone
scoreboard players operation anon_cnoL-r-9_10243 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10242 __sandstone *= anon_cnoL-r-9_10243 __sandstone
scoreboard players operation anon_cnoL-r-9_10242 __sandstone /= 10 __sandstone
scoreboard players operation var_1342 prodige_skills.prodigelib.float = anon_cnoL-r-9_10242 __sandstone
scoreboard players set anon_cnoL-r-9_10244 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10244 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_10245 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_10245 __sandstone *= anon_cnoL-r-9_10244 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 run scoreboard players operation @p prodige_skills.hunting.xp += var_1342 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_10245 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalPts += anon_cnoL-r-9_10245 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalXp += var_1342 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/hunters_focus
scoreboard players operation anon_cnoL-r-9_10246 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_10246 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 if score @p prodige_skills.hunting.goal matches 1.. if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_10246 __sandstone run function prodige_skills:skill/hunting/level_up
scoreboard players operation anon_cnoL-r-9_10247 __sandstone = var_1342 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/hunt_cave_spider/if5
scoreboard players operation anon_cnoL-r-9_10248 __sandstone = anon_cnoL-r-9_10247 __sandstone
scoreboard players operation anon_cnoL-r-9_10248 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_10248 __sandstone
scoreboard players operation anon_cnoL-r-9_10249 __sandstone = anon_cnoL-r-9_10247 __sandstone
scoreboard players operation anon_cnoL-r-9_10249 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_10249 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3370.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3370.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3370.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3370
data modify storage prodige_skills:prodigelib Float.var_1342.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1342.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_10245 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_cave_spider/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_cave_spider/if7
function prodige_skills:skill/hunting/bossbar/show
scoreboard players reset @p prodige_skills.Hunting.event.HuntCaveSpider