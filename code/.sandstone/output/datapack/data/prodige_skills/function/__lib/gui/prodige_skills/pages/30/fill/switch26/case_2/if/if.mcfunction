scoreboard players operation anon_cnoL-r-9_6175 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6175 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2285 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2286 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2287 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_eternal_harvest] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch26/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_eternal_harvest] run data modify storage __sandstone:variable anon_cnoL-r-9_2286 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2288 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §dEternal Harvest$(macro_arg_2940)($(macro_arg_2939))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2938 set from storage __sandstone:variable anon_cnoL-r-9_2287
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2939 int 1 run scoreboard players get anon_cnoL-r-9_6175 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2940 set from storage __sandstone:variable anon_cnoL-r-9_2286
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2941 set from storage __sandstone:variable anon_cnoL-r-9_2285
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2942 set from storage __sandstone:variable anon_cnoL-r-9_2288
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro75 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1