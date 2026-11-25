scoreboard players set anon_cnoL-r-9_10922 __sandstone 5
scoreboard players operation var_1487 prodige_skills.prodigelib.float = anon_cnoL-r-9_10922 __sandstone
scoreboard players operation anon_cnoL-r-9_10923 __sandstone = var_1487 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10924 __sandstone = @p prodige_skills.Excavating.event.ExcavateFern
scoreboard players operation anon_cnoL-r-9_10924 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10923 __sandstone *= anon_cnoL-r-9_10924 __sandstone
scoreboard players operation anon_cnoL-r-9_10923 __sandstone /= 10 __sandstone
scoreboard players operation var_1488 prodige_skills.prodigelib.float = anon_cnoL-r-9_10923 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1488 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_10925 __sandstone 1
scoreboard players operation anon_cnoL-r-9_10926 __sandstone = anon_cnoL-r-9_10925 __sandstone
scoreboard players operation anon_cnoL-r-9_10926 __sandstone *= @p prodige_skills.Excavating.event.ExcavateFern
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_10926 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateFern.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateFern.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateFern += @p prodige_skills.Excavating.event.ExcavateFern
scoreboard players set anon_cnoL-r-9_10927 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10927 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_10928 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10929 __sandstone = anon_cnoL-r-9_10927 __sandstone
scoreboard players operation anon_cnoL-r-9_10929 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10928 __sandstone *= anon_cnoL-r-9_10929 __sandstone
scoreboard players operation anon_cnoL-r-9_10928 __sandstone /= 10 __sandstone
scoreboard players operation var_1489 prodige_skills.prodigelib.float = anon_cnoL-r-9_10928 __sandstone
scoreboard players set anon_cnoL-r-9_10930 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10930 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_10931 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_10931 __sandstone *= anon_cnoL-r-9_10930 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 run scoreboard players operation @p prodige_skills.excavating.xp += var_1489 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_10931 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalPts += anon_cnoL-r-9_10931 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalXp += var_1489 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/deep_digger
scoreboard players operation anon_cnoL-r-9_10932 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_10932 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 if score @p prodige_skills.excavating.goal matches 1.. if score @p prodige_skills.excavating.xp >= anon_cnoL-r-9_10932 __sandstone run function prodige_skills:skill/excavating/level_up
scoreboard players operation anon_cnoL-r-9_10933 __sandstone = var_1489 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/excavate_fern/if5
scoreboard players operation anon_cnoL-r-9_10934 __sandstone = anon_cnoL-r-9_10933 __sandstone
scoreboard players operation anon_cnoL-r-9_10934 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_10934 __sandstone
scoreboard players operation anon_cnoL-r-9_10935 __sandstone = anon_cnoL-r-9_10933 __sandstone
scoreboard players operation anon_cnoL-r-9_10935 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_10935 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3419.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3419.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3419.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3419
data modify storage prodige_skills:prodigelib Float.var_1489.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1489.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_10931 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_fern/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_fern/if7
function prodige_skills:skill/excavating/bossbar/show
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateFern