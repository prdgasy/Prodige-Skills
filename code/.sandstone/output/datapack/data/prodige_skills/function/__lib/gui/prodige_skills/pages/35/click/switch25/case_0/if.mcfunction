scoreboard players operation anon_cnoL-r-9_6541 __sandstone = anon_cnoL-r-9_6400 __sandstone
scoreboard players operation anon_cnoL-r-9_6541 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2909 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2910 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2911 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_grand_agronomist] run function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch25/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_grand_agronomist] run data modify storage __sandstone:variable anon_cnoL-r-9_2910 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2912 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §dNew Title: §2Grand Agronomist$(macro_arg_3690)($(macro_arg_3689))
execute if score anon_cnoL-r-9_37 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch25/case_0/if/if3
scoreboard players add anon_cnoL-r-9_6401 __sandstone 1