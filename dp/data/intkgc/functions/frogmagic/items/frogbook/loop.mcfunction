##
 # loop.mcfunction
 # 
 #
 # Created by KirboGames.
##
tag @a[tag=used_frogbook] remove used_frogbook
tag @a[nbt={SelectedItem:{tag:{frogbook:1b}}}, scores={use_item=1..}] add used_frogbook
execute at @a[tag=used_frogbook] run function intkgc:frogmagic/particles/circle