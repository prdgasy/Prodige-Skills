scoreboard players operation anon_cnoL-r-9_401 __sandstone = @s prodige_skills.progress_page_index
scoreboard players operation anon_cnoL-r-9_401 __sandstone *= 18 __sandstone
scoreboard players operation anon_cnoL-r-9_402 __sandstone = anon_cnoL-r-9_401 __sandstone
scoreboard players operation anon_cnoL-r-9_402 __sandstone += loop_iterator_4_cnoL-r-9 __sandstone
scoreboard players operation anon_cnoL-r-9_403 __sandstone = anon_cnoL-r-9_402 __sandstone
scoreboard players add anon_cnoL-r-9_403 __sandstone 1
execute if score anon_cnoL-r-9_403 __sandstone matches ..100 run function prodige_skills:__lib/gui/prodige_skills/pages/5/fill/loop/if
scoreboard players add loop_iterator_4_cnoL-r-9 __sandstone 1
execute if score loop_iterator_4_cnoL-r-9 __sandstone matches ..17 run function prodige_skills:__lib/gui/prodige_skills/pages/5/fill/loop