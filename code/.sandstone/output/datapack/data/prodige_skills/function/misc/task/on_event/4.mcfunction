scoreboard players operation @p prodige_skills.task.progress.mine_dirt += @p prodige_skills.task.watcher.mine_dirt
execute if entity @p[tag=prodige_skills.player.task_notif] run function prodige_skills:skill/mine_dirt/show
execute if score @p prodige_skills.task.progress.mine_dirt matches 1000.. run function prodige_skills:misc/task/on_event/4/if2