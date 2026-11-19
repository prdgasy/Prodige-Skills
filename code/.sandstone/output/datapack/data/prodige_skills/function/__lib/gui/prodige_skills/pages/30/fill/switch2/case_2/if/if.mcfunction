scoreboard players operation anon_cnoL-r-9_6042 __sandstone = anon_cnoL-r-9_6035 __sandstone
scoreboard players operation anon_cnoL-r-9_6042 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2009 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2010 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2011 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_stone_seeker] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch2/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_stone_seeker] run data modify storage __sandstone:variable anon_cnoL-r-9_2010 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2012 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §6Stone Seeker$(macro_arg_2584)($(macro_arg_2583))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2582 set from storage __sandstone:variable anon_cnoL-r-9_2011
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2583 int 1 run scoreboard players get anon_cnoL-r-9_6042 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2584 set from storage __sandstone:variable anon_cnoL-r-9_2010
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2585 set from storage __sandstone:variable anon_cnoL-r-9_2009
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2586 set from storage __sandstone:variable anon_cnoL-r-9_2012
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro3 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6036 __sandstone 1