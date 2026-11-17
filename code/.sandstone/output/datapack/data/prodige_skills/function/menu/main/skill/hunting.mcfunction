data modify storage prodige_skills:main_skill_args args.rewardLore set value ""
$execute unless score @p $(skill).level matches 100 run data modify storage prodige_skills:main_skill_args args.rewardLore set from storage prodige_skills:reward_display $(skill).$(nextLevel).mainRewardLore
function prodige_skills:menu/main/skill/hunting/render with storage prodige_skills:main_skill_args args