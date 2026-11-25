scoreboard players operation anon_cnoL-r-9_6223 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6223 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2273 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2274 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2275 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_timber_baron] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch19/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_timber_baron] run data modify storage __sandstone:variable anon_cnoL-r-9_2274 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2276 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §2Timber Baron$(macro_arg_2897)($(macro_arg_2896))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2895 set from storage __sandstone:variable anon_cnoL-r-9_2275
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2896 int 1 run scoreboard players get anon_cnoL-r-9_6223 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2897 set from storage __sandstone:variable anon_cnoL-r-9_2274
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2898 set from storage __sandstone:variable anon_cnoL-r-9_2273
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2899 set from storage __sandstone:variable anon_cnoL-r-9_2276
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro54 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1