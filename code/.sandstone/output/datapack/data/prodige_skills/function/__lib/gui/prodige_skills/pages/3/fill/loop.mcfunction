scoreboard players operation anon_cnoL-r-9_280 __sandstone = @s prodige_skills.progress_page_index
scoreboard players operation anon_cnoL-r-9_280 __sandstone *= 18 __sandstone
scoreboard players operation anon_cnoL-r-9_281 __sandstone = anon_cnoL-r-9_280 __sandstone
scoreboard players operation anon_cnoL-r-9_281 __sandstone += loop_iterator_2_cnoL-r-9 __sandstone
scoreboard players operation anon_cnoL-r-9_282 __sandstone = anon_cnoL-r-9_281 __sandstone
scoreboard players add anon_cnoL-r-9_282 __sandstone 1
execute if score anon_cnoL-r-9_282 __sandstone matches ..100 run function prodige_skills:__lib/gui/prodige_skills/pages/3/fill/loop/if
scoreboard players add loop_iterator_2_cnoL-r-9 __sandstone 1
execute if score loop_iterator_2_cnoL-r-9 __sandstone matches ..17 run function prodige_skills:__lib/gui/prodige_skills/pages/3/fill/loop