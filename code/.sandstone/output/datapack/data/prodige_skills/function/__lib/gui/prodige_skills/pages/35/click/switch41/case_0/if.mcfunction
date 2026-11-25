scoreboard players operation anon_cnoL-r-9_6637 __sandstone = anon_cnoL-r-9_6400 __sandstone
scoreboard players operation anon_cnoL-r-9_6637 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3101 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_3102 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_3103 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_sand_strider] run function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch41/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_sand_strider] run data modify storage __sandstone:variable anon_cnoL-r-9_3102 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_3104 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §dNew Title: §eSand Strider$(macro_arg_3930)($(macro_arg_3929))
execute if score anon_cnoL-r-9_37 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch41/case_0/if/if3
scoreboard players add anon_cnoL-r-9_6401 __sandstone 1