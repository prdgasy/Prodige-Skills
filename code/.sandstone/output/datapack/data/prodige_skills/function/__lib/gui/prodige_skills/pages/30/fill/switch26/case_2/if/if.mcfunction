scoreboard players operation anon_cnoL-r-9_6186 __sandstone = anon_cnoL-r-9_6035 __sandstone
scoreboard players operation anon_cnoL-r-9_6186 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2297 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2298 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2299 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_eternal_harvest] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch26/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_eternal_harvest] run data modify storage __sandstone:variable anon_cnoL-r-9_2298 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2300 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §dEternal Harvest$(macro_arg_2944)($(macro_arg_2943))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2942 set from storage __sandstone:variable anon_cnoL-r-9_2299
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2943 int 1 run scoreboard players get anon_cnoL-r-9_6186 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2944 set from storage __sandstone:variable anon_cnoL-r-9_2298
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2945 set from storage __sandstone:variable anon_cnoL-r-9_2297
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2946 set from storage __sandstone:variable anon_cnoL-r-9_2300
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro75 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6036 __sandstone 1