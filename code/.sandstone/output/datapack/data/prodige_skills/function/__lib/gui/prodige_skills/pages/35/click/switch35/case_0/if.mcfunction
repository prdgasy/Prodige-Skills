scoreboard players operation anon_cnoL-r-9_6601 __sandstone = anon_cnoL-r-9_6400 __sandstone
scoreboard players operation anon_cnoL-r-9_6601 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3029 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_3030 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_3031 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_legend_of_the_hunt] run function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch35/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_legend_of_the_hunt] run data modify storage __sandstone:variable anon_cnoL-r-9_3030 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_3032 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §dNew Title: §4Legend of the Hunt$(macro_arg_3840)($(macro_arg_3839))
execute if score anon_cnoL-r-9_37 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch35/case_0/if/if3
scoreboard players add anon_cnoL-r-9_6401 __sandstone 1