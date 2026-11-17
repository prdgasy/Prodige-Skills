scoreboard players operation anon_cnoL-r-9_6513 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6513 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2915 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2916 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2917 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.legend_of_the_hunt] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch35/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.legend_of_the_hunt] run data modify storage __sandstone:variable anon_cnoL-r-9_2916 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2918 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §4Legend of the Hunt$(macro_arg_3738)($(macro_arg_3737))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch35/case_0/if/if3
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1