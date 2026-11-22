tag @p add prodige_skills.player.gotFirstTask
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 2
scoreboard players reset @p prodige_skills.task.progress.mine_stone
tag @p remove prodige_skills.misc.task.0.progress
tag @p remove prodige_skills.misc.task.0.done
scoreboard players reset @p prodige_skills.task.progress.mine_dirt
tag @p remove prodige_skills.misc.task.1.progress
tag @p remove prodige_skills.misc.task.1.done
scoreboard players reset @p prodige_skills.task.progress.mine_sand
tag @p remove prodige_skills.misc.task.2.progress
tag @p remove prodige_skills.misc.task.2.done
scoreboard players reset @p prodige_skills.task.progress.mine_stone
tag @p remove prodige_skills.misc.task.3.progress
tag @p remove prodige_skills.misc.task.3.done
scoreboard players reset @p prodige_skills.task.progress.mine_dirt
tag @p remove prodige_skills.misc.task.4.progress
tag @p remove prodige_skills.misc.task.4.done
scoreboard players reset @p prodige_skills.task.progress.mine_sand
tag @p remove prodige_skills.misc.task.5.progress
tag @p remove prodige_skills.misc.task.5.done
execute store result score anon_cnoL-r-9_10738 __sandstone run random value 0..5
execute store result storage __sandstone:variable anon_cnoL-r-9_3355.env_0 int 1 run scoreboard players get anon_cnoL-r-9_10738 __sandstone
function prodige_skills:misc/task/roll/__with_macro with storage __sandstone:variable anon_cnoL-r-9_3355
scoreboard players operation anon_cnoL-r-9_10739 __sandstone = anon_cnoL-r-9_10738 __sandstone
execute store result score anon_cnoL-r-9_10740 __sandstone run random value 0..5
execute if score anon_cnoL-r-9_10740 __sandstone = anon_cnoL-r-9_10739 __sandstone run function prodige_skills:misc/task/roll/if2
execute if score anon_cnoL-r-9_10740 __sandstone = anon_cnoL-r-9_10739 __sandstone run function prodige_skills:misc/task/roll/if3
execute if score anon_cnoL-r-9_10740 __sandstone = anon_cnoL-r-9_10739 __sandstone run function prodige_skills:misc/task/roll/if4
execute if score anon_cnoL-r-9_10740 __sandstone = anon_cnoL-r-9_10739 __sandstone run function prodige_skills:misc/task/roll/if5
execute if score anon_cnoL-r-9_10740 __sandstone = anon_cnoL-r-9_10739 __sandstone run function prodige_skills:misc/task/roll/if6
execute if score anon_cnoL-r-9_10740 __sandstone = anon_cnoL-r-9_10739 __sandstone run function prodige_skills:misc/task/roll/if7
execute store result storage __sandstone:variable anon_cnoL-r-9_3356.env_0 int 1 run scoreboard players get anon_cnoL-r-9_10740 __sandstone
function prodige_skills:misc/task/roll/__with_macro2 with storage __sandstone:variable anon_cnoL-r-9_3356
scoreboard players operation anon_cnoL-r-9_10741 __sandstone = anon_cnoL-r-9_10740 __sandstone
execute store result score anon_cnoL-r-9_10742 __sandstone run random value 0..5
execute if score anon_cnoL-r-9_10742 __sandstone = anon_cnoL-r-9_10739 __sandstone run function prodige_skills:misc/task/roll/if8
execute if score anon_cnoL-r-9_10742 __sandstone = anon_cnoL-r-9_10741 __sandstone run function prodige_skills:misc/task/roll/if9
execute if score anon_cnoL-r-9_10742 __sandstone = anon_cnoL-r-9_10739 __sandstone run function prodige_skills:misc/task/roll/if10
execute if score anon_cnoL-r-9_10742 __sandstone = anon_cnoL-r-9_10741 __sandstone run function prodige_skills:misc/task/roll/if11
execute if score anon_cnoL-r-9_10742 __sandstone = anon_cnoL-r-9_10739 __sandstone run function prodige_skills:misc/task/roll/if12
execute if score anon_cnoL-r-9_10742 __sandstone = anon_cnoL-r-9_10741 __sandstone run function prodige_skills:misc/task/roll/if13
execute if score anon_cnoL-r-9_10742 __sandstone = anon_cnoL-r-9_10739 __sandstone run function prodige_skills:misc/task/roll/if14
execute if score anon_cnoL-r-9_10742 __sandstone = anon_cnoL-r-9_10741 __sandstone run function prodige_skills:misc/task/roll/if15
execute if score anon_cnoL-r-9_10742 __sandstone = anon_cnoL-r-9_10739 __sandstone run function prodige_skills:misc/task/roll/if16
execute if score anon_cnoL-r-9_10742 __sandstone = anon_cnoL-r-9_10741 __sandstone run function prodige_skills:misc/task/roll/if17
execute if score anon_cnoL-r-9_10742 __sandstone = anon_cnoL-r-9_10739 __sandstone run function prodige_skills:misc/task/roll/if18
execute if score anon_cnoL-r-9_10742 __sandstone = anon_cnoL-r-9_10741 __sandstone run function prodige_skills:misc/task/roll/if19
execute store result storage __sandstone:variable anon_cnoL-r-9_3357.env_0 int 1 run scoreboard players get anon_cnoL-r-9_10742 __sandstone
function prodige_skills:misc/task/roll/__with_macro3 with storage __sandstone:variable anon_cnoL-r-9_3357
scoreboard players operation anon_cnoL-r-9_10743 __sandstone = anon_cnoL-r-9_10742 __sandstone
scoreboard players set @p prodige_skills.task.timer 60