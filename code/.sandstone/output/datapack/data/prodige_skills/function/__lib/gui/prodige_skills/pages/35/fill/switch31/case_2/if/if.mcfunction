scoreboard players operation anon_cnoL-r-9_6295 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6295 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2417 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2418 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2419 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_trail_scout] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch31/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_trail_scout] run data modify storage __sandstone:variable anon_cnoL-r-9_2418 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2420 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §7Trail Scout$(macro_arg_3077)($(macro_arg_3076))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3075 set from storage __sandstone:variable anon_cnoL-r-9_2419
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3076 int 1 run scoreboard players get anon_cnoL-r-9_6295 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3077 set from storage __sandstone:variable anon_cnoL-r-9_2418
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3078 set from storage __sandstone:variable anon_cnoL-r-9_2417
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3079 set from storage __sandstone:variable anon_cnoL-r-9_2420
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro90 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1