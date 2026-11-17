scoreboard players operation anon_cnoL-r-9_406 __sandstone = anon_cnoL-r-9_405 __sandstone
execute if score anon_cnoL-r-9_406 __sandstone matches 100 run scoreboard players set anon_cnoL-r-9_406 __sandstone 1
execute store result storage prodige_skills:progress_args args.level int 1 run scoreboard players get anon_cnoL-r-9_405 __sandstone
execute store result storage prodige_skills:progress_args args.slot int 1 run scoreboard players get loop_iterator_4_cnoL-r-9 __sandstone
execute store result storage prodige_skills:progress_args args.count int 1 run scoreboard players get anon_cnoL-r-9_406 __sandstone
return run function prodige_skills:menu/progress/render with storage prodige_skills:progress_args args