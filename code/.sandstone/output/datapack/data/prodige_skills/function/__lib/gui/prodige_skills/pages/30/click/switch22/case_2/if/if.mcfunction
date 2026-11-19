scoreboard players operation anon_cnoL-r-9_6443 __sandstone = anon_cnoL-r-9_6316 __sandstone
scoreboard players operation anon_cnoL-r-9_6443 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2807 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2808 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2809 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_field_hand] run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch22/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_field_hand] run data modify storage __sandstone:variable anon_cnoL-r-9_2808 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2810 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §dNew Title: §aField Hand$(macro_arg_3593)($(macro_arg_3592))
execute if score anon_cnoL-r-9_32 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch22/case_2/if/if/if3
scoreboard players add anon_cnoL-r-9_6317 __sandstone 1