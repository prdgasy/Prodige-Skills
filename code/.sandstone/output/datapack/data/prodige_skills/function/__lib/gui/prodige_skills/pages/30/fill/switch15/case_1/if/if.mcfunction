scoreboard players operation anon_cnoL-r-9_6117 __sandstone = anon_cnoL-r-9_6034 __sandstone
scoreboard players operation anon_cnoL-r-9_6117 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2161 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2162 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2163 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_wildwood_elder] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch15/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_wildwood_elder] run data modify storage __sandstone:variable anon_cnoL-r-9_2162 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2164 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §2Wildwood Elder$(macro_arg_2774)($(macro_arg_2773))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2772 set from storage __sandstone:variable anon_cnoL-r-9_2163
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2773 int 1 run scoreboard players get anon_cnoL-r-9_6117 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2774 set from storage __sandstone:variable anon_cnoL-r-9_2162
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2775 set from storage __sandstone:variable anon_cnoL-r-9_2161
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2776 set from storage __sandstone:variable anon_cnoL-r-9_2164
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro41 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6035 __sandstone 1