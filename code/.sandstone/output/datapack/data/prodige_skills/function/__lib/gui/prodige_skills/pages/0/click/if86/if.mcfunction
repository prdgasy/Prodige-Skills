scoreboard players operation anon_cnoL-r-9_136 __sandstone = @p prodige_skills.mining.level
scoreboard players operation anon_cnoL-r-9_136 __sandstone /= 18 __sandstone
scoreboard players operation @s prodige_skills.progress_page_index = anon_cnoL-r-9_136 __sandstone
function prodige_skills:__lib/gui/prodige_skills/switch/progressmining
scoreboard players set anon_cnoL-r-9_2 __sandstone 1