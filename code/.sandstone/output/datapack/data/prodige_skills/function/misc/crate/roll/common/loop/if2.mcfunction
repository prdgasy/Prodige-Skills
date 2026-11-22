scoreboard players set anon_cnoL-r-9_18847 __sandstone 0
execute store result score anon_cnoL-r-9_18847 __sandstone run random value 0..4
execute if score anon_cnoL-r-9_18847 __sandstone matches 0 run function prodige_skills:misc/crate/roll/common/loop/if2/if
execute if score anon_cnoL-r-9_18847 __sandstone matches 1 run function prodige_skills:misc/crate/roll/common/loop/if2/if2
execute if score anon_cnoL-r-9_18847 __sandstone matches 2 run function prodige_skills:misc/crate/roll/common/loop/if2/if3
execute if score anon_cnoL-r-9_18847 __sandstone matches 3 run function prodige_skills:misc/crate/roll/common/loop/if2/if4
execute if score anon_cnoL-r-9_18847 __sandstone matches 4 run function prodige_skills:misc/crate/roll/common/loop/if2/if5
tellraw @a [{text: " \u00A78\u2022 §398 Xp in a random Skill"}]
scoreboard players set anon_cnoL-r-9_18846 __sandstone 1