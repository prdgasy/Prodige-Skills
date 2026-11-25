scoreboard players operation @p prodige_skills.task.progress.mine_ancient_debris += @p prodige_skills.task.watcher.mine_ancient_debris
execute if entity @p[tag=prodige_skills.player.task_notif] run function prodige_skills:skill/mine_ancient_debris/show
execute if score @p prodige_skills.task.progress.mine_ancient_debris matches 5.. run function prodige_skills:misc/task/on_event/5/if2