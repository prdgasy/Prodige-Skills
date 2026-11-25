tellraw @p "§e[Prodige Skill] §8• §eYou won: §3755 Xp in a random Skill§e!"
scoreboard players set anon_cnoL-r-9_6080 __sandstone 0
execute store result score anon_cnoL-r-9_6080 __sandstone run random value 0..4
execute if score anon_cnoL-r-9_6080 __sandstone matches 0 run function prodige_skills:__lib/crate/legendary/run/if63/if
execute if score anon_cnoL-r-9_6080 __sandstone matches 1 run function prodige_skills:__lib/crate/legendary/run/if63/if2
execute if score anon_cnoL-r-9_6080 __sandstone matches 2 run function prodige_skills:__lib/crate/legendary/run/if63/if3
execute if score anon_cnoL-r-9_6080 __sandstone matches 3 run function prodige_skills:__lib/crate/legendary/run/if63/if4
execute if score anon_cnoL-r-9_6080 __sandstone matches 4 run function prodige_skills:__lib/crate/legendary/run/if63/if5