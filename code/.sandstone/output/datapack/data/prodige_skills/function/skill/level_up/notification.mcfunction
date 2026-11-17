$data modify storage prodige_skills:level_up_args args.roman set from storage prodige_skills:reward_display $(skill).$(level).roman
$data modify storage prodige_skills:level_up_args args.previousRoman set from storage prodige_skills:reward_display $(skill).$(previousLevel).roman
data modify storage prodige_skills:level_up_args args.nextRoman set value ""
$execute unless score @p $(skill).level matches 100 run data modify storage prodige_skills:level_up_args args.nextRoman set from storage prodige_skills:reward_display $(skill).$(nextLevel).roman
$data modify storage prodige_skills:level_up_args args.rewardNotice set from storage prodige_skills:reward_display $(skill).$(level).rewardNotice
function prodige_skills:skill/level_up/notification/start with storage prodige_skills:level_up_args args