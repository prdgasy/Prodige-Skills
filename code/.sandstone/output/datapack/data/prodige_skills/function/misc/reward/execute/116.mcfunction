scoreboard players set anon_cnoL-r-9_9258 __sandstone 0
scoreboard players set anon_cnoL-r-9_9259 __sandstone 0
execute store result score anon_cnoL-r-9_9258 __sandstone run random value 100..250
execute store result score anon_cnoL-r-9_9259 __sandstone run random value 0..4
execute if score anon_cnoL-r-9_9259 __sandstone matches 0 run function prodige_skills:misc/reward/execute/116/if
execute if score anon_cnoL-r-9_9259 __sandstone matches 1 run function prodige_skills:misc/reward/execute/116/if2
execute if score anon_cnoL-r-9_9259 __sandstone matches 2 run function prodige_skills:misc/reward/execute/116/if3
execute if score anon_cnoL-r-9_9259 __sandstone matches 3 run function prodige_skills:misc/reward/execute/116/if4
execute if score anon_cnoL-r-9_9259 __sandstone matches 4 run function prodige_skills:misc/reward/execute/116/if5