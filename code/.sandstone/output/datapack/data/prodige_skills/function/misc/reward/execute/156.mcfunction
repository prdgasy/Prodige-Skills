scoreboard players set anon_cnoL-r-9_13144 __sandstone 0
execute store result score anon_cnoL-r-9_13144 __sandstone run random value 0..4
execute if score anon_cnoL-r-9_13144 __sandstone matches 0 run function prodige_skills:misc/reward/execute/156/if
execute if score anon_cnoL-r-9_13144 __sandstone matches 1 run function prodige_skills:misc/reward/execute/156/if2
execute if score anon_cnoL-r-9_13144 __sandstone matches 2 run function prodige_skills:misc/reward/execute/156/if3
execute if score anon_cnoL-r-9_13144 __sandstone matches 3 run function prodige_skills:misc/reward/execute/156/if4
execute if score anon_cnoL-r-9_13144 __sandstone matches 4 run function prodige_skills:misc/reward/execute/156/if5