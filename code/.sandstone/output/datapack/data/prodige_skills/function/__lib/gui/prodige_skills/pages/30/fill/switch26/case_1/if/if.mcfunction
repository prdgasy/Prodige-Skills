scoreboard players operation anon_cnoL-r-9_6173 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6173 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2313 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2314 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2315 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_eternal_harvest] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch26/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_eternal_harvest] run data modify storage __sandstone:variable anon_cnoL-r-9_2314 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2316 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §dEternal Harvest$(macro_arg_2957)($(macro_arg_2956))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2955 set from storage __sandstone:variable anon_cnoL-r-9_2315
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2956 int 1 run scoreboard players get anon_cnoL-r-9_6173 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2957 set from storage __sandstone:variable anon_cnoL-r-9_2314
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2958 set from storage __sandstone:variable anon_cnoL-r-9_2313
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2959 set from storage __sandstone:variable anon_cnoL-r-9_2316
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro74 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1