##
 # loop.mcfunction
 # 
 #
 # Created by KirboGames.
##
tag @a[tag=used_frogbook] remove used_frogbook
tag @a[nbt={SelectedItem:{tag:{Tags:["frogbook"]}}}, scores={use_item=1..}] add used_frogbook
execute at @a[tag=used_frogbook, nbt={SelectedItem:{tag:{frogbook:1b}}}] run function intkgc:frogmagic/items/frogbook/books/lightning_book_click
execute at @a[tag=used_frogbook, nbt={SelectedItem:{tag:{frogbook:2b}}}] run function intkgc:frogmagic/items/frogbook/books/fire_book_click