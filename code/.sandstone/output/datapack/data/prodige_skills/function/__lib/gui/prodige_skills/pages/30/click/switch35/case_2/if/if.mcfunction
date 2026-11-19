scoreboard players operation anon_cnoL-r-9_6521 __sandstone = anon_cnoL-r-9_6316 __sandstone
scoreboard players operation anon_cnoL-r-9_6521 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2963 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2964 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2965 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_legend_of_the_hunt] run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch35/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_legend_of_the_hunt] run data modify storage __sandstone:variable anon_cnoL-r-9_2964 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2966 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §dNew Title: §4Legend of the Hunt$(macro_arg_3788)($(macro_arg_3787))
execute if score anon_cnoL-r-9_32 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch35/case_2/if/if/if3
scoreboard players add anon_cnoL-r-9_6317 __sandstone 1