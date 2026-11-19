scoreboard players operation anon_cnoL-r-9_140 __sandstone = @p prodige_skills.excavating.level
scoreboard players operation anon_cnoL-r-9_140 __sandstone /= 18 __sandstone
scoreboard players operation @s prodige_skills.progress_page_index = anon_cnoL-r-9_140 __sandstone
function prodige_skills:__lib/gui/prodige_skills/switch/progressexcavating
scoreboard players set anon_cnoL-r-9_2 __sandstone 1