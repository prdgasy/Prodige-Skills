scoreboard players set anon_cnoL-r-9_17765 __sandstone 0
execute store result score anon_cnoL-r-9_17765 __sandstone run random value 0..4
execute if score anon_cnoL-r-9_17765 __sandstone matches 0 run function prodige_skills:misc/crate/roll/epic/loop/if2/if
execute if score anon_cnoL-r-9_17765 __sandstone matches 1 run function prodige_skills:misc/crate/roll/epic/loop/if2/if2
execute if score anon_cnoL-r-9_17765 __sandstone matches 2 run function prodige_skills:misc/crate/roll/epic/loop/if2/if3
execute if score anon_cnoL-r-9_17765 __sandstone matches 3 run function prodige_skills:misc/crate/roll/epic/loop/if2/if4
execute if score anon_cnoL-r-9_17765 __sandstone matches 4 run function prodige_skills:misc/crate/roll/epic/loop/if2/if5
tellraw @a [{text: " \u00A78\u2022 §3373 Xp in a random Skill"}]
scoreboard players set anon_cnoL-r-9_17764 __sandstone 1