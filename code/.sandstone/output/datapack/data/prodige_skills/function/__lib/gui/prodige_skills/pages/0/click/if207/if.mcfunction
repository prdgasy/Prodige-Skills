scoreboard players operation anon_cnoL-r-9_130 __sandstone = @p prodige_skills.farming.level
scoreboard players operation anon_cnoL-r-9_130 __sandstone /= 18 __sandstone
scoreboard players operation @s prodige_skills.progress_page_index = anon_cnoL-r-9_130 __sandstone
function prodige_skills:__lib/gui/prodige_skills/switch/progressfarming
scoreboard players set anon_cnoL-r-9_4 __sandstone 1