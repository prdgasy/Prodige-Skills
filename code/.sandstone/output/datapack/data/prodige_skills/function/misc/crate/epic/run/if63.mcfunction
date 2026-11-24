tellraw @p "§6✦ §eYou won: §r§3269 Xp in a random Skill"
scoreboard players set anon_cnoL-r-9_6063 __sandstone 0
execute store result score anon_cnoL-r-9_6063 __sandstone run random value 0..4
execute if score anon_cnoL-r-9_6063 __sandstone matches 0 run function prodige_skills:misc/crate/epic/run/if63/if
execute if score anon_cnoL-r-9_6063 __sandstone matches 1 run function prodige_skills:misc/crate/epic/run/if63/if2
execute if score anon_cnoL-r-9_6063 __sandstone matches 2 run function prodige_skills:misc/crate/epic/run/if63/if3
execute if score anon_cnoL-r-9_6063 __sandstone matches 3 run function prodige_skills:misc/crate/epic/run/if63/if4
execute if score anon_cnoL-r-9_6063 __sandstone matches 4 run function prodige_skills:misc/crate/epic/run/if63/if5