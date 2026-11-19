scoreboard players add #counter prodige_skills.bossbar.id 1
scoreboard players operation anon_cnoL-r-9_18783 __sandstone = #counter prodige_skills.bossbar.id
execute store result storage prodige_skills:skill_bossbar args.barId int 1 run scoreboard players get anon_cnoL-r-9_18783 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_3373.param_0 int 1 run scoreboard players get @p prodige_skills.foraging.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_3373
data modify storage prodige_skills:prodigelib RomanNumbers.out_171 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage prodige_skills:skill_bossbar args.roman set from storage prodige_skills:prodigelib RomanNumbers.out_171
scoreboard players operation anon_cnoL-r-9_18784 __sandstone = @p prodige_skills.foraging.xp
function prodige_skills:skill/foraging/bossbar/show/if
scoreboard players operation anon_cnoL-r-9_18785 __sandstone = anon_cnoL-r-9_18784 __sandstone
scoreboard players operation anon_cnoL-r-9_18785 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_18785 __sandstone
scoreboard players operation anon_cnoL-r-9_18786 __sandstone = anon_cnoL-r-9_18784 __sandstone
scoreboard players operation anon_cnoL-r-9_18786 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_18786 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3374.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3374.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3374.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3374
data modify storage prodige_skills:prodigelib Float.foraging.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.xp set from storage prodige_skills:prodigelib Float.foraging.xp.out
execute store result storage prodige_skills:skill_bossbar args.goal int 1 run scoreboard players get @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_18787 __sandstone = @p prodige_skills.foraging.xp
scoreboard players set anon_cnoL-r-9_18788 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_18787 __sandstone *= anon_cnoL-r-9_18788 __sandstone
scoreboard players operation anon_cnoL-r-9_18787 __sandstone /= 10 __sandstone
scoreboard players operation var_1541 prodige_skills.prodigelib.float = anon_cnoL-r-9_18787 __sandstone
scoreboard players operation anon_cnoL-r-9_18789 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_18789 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_18790 __sandstone = var_1541 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_18790 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_18790 __sandstone /= anon_cnoL-r-9_18789 __sandstone
scoreboard players operation var_1542 prodige_skills.prodigelib.float = anon_cnoL-r-9_18790 __sandstone
scoreboard players operation anon_cnoL-r-9_18791 __sandstone = var_1542 prodige_skills.prodigelib.float
function prodige_skills:skill/foraging/bossbar/show/if2
scoreboard players operation anon_cnoL-r-9_18792 __sandstone = anon_cnoL-r-9_18791 __sandstone
scoreboard players operation anon_cnoL-r-9_18792 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_18792 __sandstone
scoreboard players operation anon_cnoL-r-9_18793 __sandstone = anon_cnoL-r-9_18791 __sandstone
scoreboard players operation anon_cnoL-r-9_18793 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_18793 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3375.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3375.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3375.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3375
data modify storage prodige_skills:prodigelib Float.var_1542.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.progress set from storage prodige_skills:prodigelib Float.var_1542.out
scoreboard players operation anon_cnoL-r-9_18794 __sandstone = @p prodige_skills.foraging.xp
scoreboard players operation anon_cnoL-r-9_18794 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:skill_bossbar args.round int 1 run scoreboard players get anon_cnoL-r-9_18794 __sandstone
function prodige_skills:skill/foraging/bossbar/create with storage prodige_skills:skill_bossbar args
function prodige_skills:skill/foraging/bossbar/show/if3
function prodige_skills:skill/foraging/bossbar/style with storage prodige_skills:skill_bossbar args
data modify storage prodige_skills:skill_bossbar entry.skill set value 'foraging'
execute store result storage prodige_skills:skill_bossbar entry.barId int 1 run scoreboard players get anon_cnoL-r-9_18783 __sandstone
scoreboard players operation anon_cnoL-r-9_18795 __sandstone = #tick prodige_skills.bossbar.tick
scoreboard players add anon_cnoL-r-9_18795 __sandstone 100
execute store result storage prodige_skills:skill_bossbar entry.expire int 1 run scoreboard players get anon_cnoL-r-9_18795 __sandstone
data modify storage prodige_skills:skill_bossbar queue append from storage prodige_skills:skill_bossbar entry