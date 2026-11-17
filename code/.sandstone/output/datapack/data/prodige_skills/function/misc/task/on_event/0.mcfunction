scoreboard players operation @p prodige_skills.task.progress.mine_stone += @p prodige_skills.task.watcher.mine_stone
execute if entity @p[tag=prodige_skills.player.task_notif] run function prodige_skills:skill/mine_stone/show
execute if score @p prodige_skills.task.progress.mine_stone matches 100.. run function prodige_skills:misc/task/on_event/0/if2