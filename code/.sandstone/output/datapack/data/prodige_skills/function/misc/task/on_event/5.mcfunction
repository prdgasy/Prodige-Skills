scoreboard players operation @p prodige_skills.task.progress.mine_sand += @p prodige_skills.task.watcher.mine_sand
execute if entity @p[tag=prodige_skills.player.task_notif] run function prodige_skills:skill/mine_sand/show
execute if score @p prodige_skills.task.progress.mine_sand matches 10000.. run function prodige_skills:misc/task/on_event/5/if2