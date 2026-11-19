scoreboard players add anon_cnoL-r-9_1 __sandstone 1
scoreboard players operation anon_cnoL-r-9_17713 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_17714 __sandstone = @p prodige_skills.task.progress.mine_dirt
scoreboard players operation anon_cnoL-r-9_17714 __sandstone *= 10 __sandstone
scoreboard players operation var_1538 prodige_skills.prodigelib.float = anon_cnoL-r-9_17714 __sandstone
scoreboard players set anon_cnoL-r-9_17715 __sandstone 1000
scoreboard players operation var_1538 prodige_skills.prodigelib.float *= anon_cnoL-r-9_17715 __sandstone
scoreboard players operation var_1538 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_17716 __sandstone 10000
scoreboard players operation var_1538 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_1538 prodige_skills.prodigelib.float /= anon_cnoL-r-9_17716 __sandstone
scoreboard players operation anon_cnoL-r-9_17717 __sandstone = var_1538 prodige_skills.prodigelib.float
function prodige_skills:skill/mine_dirt/show/if
scoreboard players operation anon_cnoL-r-9_17718 __sandstone = anon_cnoL-r-9_17717 __sandstone
scoreboard players operation anon_cnoL-r-9_17718 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_17718 __sandstone
scoreboard players operation anon_cnoL-r-9_17719 __sandstone = anon_cnoL-r-9_17717 __sandstone
scoreboard players operation anon_cnoL-r-9_17719 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_17719 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3195.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3195.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3195.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3195
data modify storage prodige_skills:prodigelib Float.var_1538.out set from storage prodige_skills:prodigelib Float.temp
execute store result storage __sandstone:variable anon_cnoL-r-9_3196.env_0 int 1 run scoreboard players get anon_cnoL-r-9_17713 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3196.env_1 set from storage prodige_skills:prodigelib Float.var_1538.out
execute store result storage __sandstone:variable anon_cnoL-r-9_3196.env_2 int 1 run scoreboard players get @p prodige_skills.task.progress.mine_dirt
function prodige_skills:skill/mine_dirt/show/__with_macro with storage __sandstone:variable anon_cnoL-r-9_3196
execute store result score @s __sandstone.asyncTimer.prodige_skills.skill.mine_dirt.show.__sleep run time query gametime
scoreboard players add @s __sandstone.asyncTimer.prodige_skills.skill.mine_dirt.show.__sleep 100
tag @s add __sandstone.asyncTimer.prodige_skills.skill.mine_dirt.show.__sleep
schedule function prodige_skills:skill/mine_dirt/show/__sleep/_context 5s replace