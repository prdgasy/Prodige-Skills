scoreboard players operation @p prodige_skills.task.progress.mine_diamond_ore += @p prodige_skills.task.watcher.mine_diamond_ore
execute if entity @p[tag=prodige_skills.player.task_notif] run function prodige_skills:skill/mine_diamond_ore/show
execute if score @p prodige_skills.task.progress.mine_diamond_ore matches 25.. run function prodige_skills:misc/task/on_event/4/if2