data modify storage prodige_skills:skill_bossbar args.uuid set from entity @s UUID
function prodige_skills:skill/foraging/bossbar/create with storage prodige_skills:skill_bossbar args
tag @s add prodige_skills.skill.bossbar.created.foraging