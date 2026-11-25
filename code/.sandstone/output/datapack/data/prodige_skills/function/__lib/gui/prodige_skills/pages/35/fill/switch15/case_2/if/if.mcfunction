scoreboard players operation anon_cnoL-r-9_6199 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6199 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2225 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2226 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2227 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_wildwood_elder] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch15/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_wildwood_elder] run data modify storage __sandstone:variable anon_cnoL-r-9_2226 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2228 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §2Wildwood Elder$(macro_arg_2837)($(macro_arg_2836))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2835 set from storage __sandstone:variable anon_cnoL-r-9_2227
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2836 int 1 run scoreboard players get anon_cnoL-r-9_6199 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2837 set from storage __sandstone:variable anon_cnoL-r-9_2226
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2838 set from storage __sandstone:variable anon_cnoL-r-9_2225
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2839 set from storage __sandstone:variable anon_cnoL-r-9_2228
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro42 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1