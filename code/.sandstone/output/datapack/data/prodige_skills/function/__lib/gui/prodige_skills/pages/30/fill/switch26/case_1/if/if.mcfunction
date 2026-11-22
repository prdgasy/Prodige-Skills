scoreboard players operation anon_cnoL-r-9_6173 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6173 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2281 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2282 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2283 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_eternal_harvest] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch26/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_eternal_harvest] run data modify storage __sandstone:variable anon_cnoL-r-9_2282 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2284 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §dEternal Harvest$(macro_arg_2935)($(macro_arg_2934))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2933 set from storage __sandstone:variable anon_cnoL-r-9_2283
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2934 int 1 run scoreboard players get anon_cnoL-r-9_6173 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2935 set from storage __sandstone:variable anon_cnoL-r-9_2282
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2936 set from storage __sandstone:variable anon_cnoL-r-9_2281
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2937 set from storage __sandstone:variable anon_cnoL-r-9_2284
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro74 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1