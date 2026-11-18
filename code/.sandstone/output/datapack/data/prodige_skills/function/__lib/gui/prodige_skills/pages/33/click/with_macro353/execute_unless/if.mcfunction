scoreboard players remove @p prodige_skills.reward.pending.212_random_skill_xp 1
scoreboard players set anon_cnoL-r-9_12346 __sandstone 0
execute store result score anon_cnoL-r-9_12346 __sandstone run random value 0..4
execute if score anon_cnoL-r-9_12346 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/33/click/with_macro353/execute_unless/if/if
execute if score anon_cnoL-r-9_12346 __sandstone matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/33/click/with_macro353/execute_unless/if/if2
execute if score anon_cnoL-r-9_12346 __sandstone matches 2 run function prodige_skills:__lib/gui/prodige_skills/pages/33/click/with_macro353/execute_unless/if/if3
execute if score anon_cnoL-r-9_12346 __sandstone matches 3 run function prodige_skills:__lib/gui/prodige_skills/pages/33/click/with_macro353/execute_unless/if/if4
execute if score anon_cnoL-r-9_12346 __sandstone matches 4 run function prodige_skills:__lib/gui/prodige_skills/pages/33/click/with_macro353/execute_unless/if/if5
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 2