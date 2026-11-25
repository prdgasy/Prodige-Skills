scoreboard players operation @p prodige_skills.task.progress.mine_bricks += @p prodige_skills.task.watcher.mine_bricks
execute if entity @p[tag=prodige_skills.player.task_notif] run function prodige_skills:skill/mine_bricks/show
execute if score @p prodige_skills.task.progress.mine_bricks matches 500.. run function prodige_skills:misc/task/on_event/3/if2