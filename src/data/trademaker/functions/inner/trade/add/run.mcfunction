#> trademaker:inner/trade/add/run
# Convert barrel to trades


#define storage trademaker:temp

data modify storage trademaker:temp trademaker.data.trades append value {Name:'{"text":"Unnamed Trade","color":"#ebe399","italic":false}',Offers:{}}

execute if data block ~ ~-1 ~ Items[{Slot:0b}] run data modify storage trademaker:temp trademaker.data.trades[-1].Offers.Recipes append value {buy:{id:"minecraft:barrier",Count:1b,tag:{display:{Name:'{"text":"Null","color":"dark_red","italic":false}'}}},sell:{id:"minecraft:barrier",Count:1b,tag:{display:{Name:'{"text":"Null","color":"dark_red","italic":false}'}}}}
data modify storage trademaker:temp trademaker.data.trades[-1].Offers.Recipes[-1].buy set from block ~ ~-1 ~ Items[{Slot:0b}]
data modify storage trademaker:temp trademaker.data.trades[-1].Offers.Recipes[-1].buyB set from block ~ ~-1 ~ Items[{Slot:9b}]
data modify storage trademaker:temp trademaker.data.trades[-1].Offers.Recipes[-1].sell set from block ~ ~-1 ~ Items[{Slot:18b}]

execute if data block ~ ~-1 ~ Items[{Slot:1b}] run data modify storage trademaker:temp trademaker.data.trades[-1].Offers.Recipes append value {buy:{id:"minecraft:barrier",Count:1b,tag:{display:{Name:'{"text":"Null","color":"dark_red","italic":false}'}}},sell:{id:"minecraft:barrier",Count:1b,tag:{display:{Name:'{"text":"Null","color":"dark_red","italic":false}'}}}}
data modify storage trademaker:temp trademaker.data.trades[-1].Offers.Recipes[-1].buy set from block ~ ~-1 ~ Items[{Slot:1b}]
data modify storage trademaker:temp trademaker.data.trades[-1].Offers.Recipes[-1].buyB set from block ~ ~-1 ~ Items[{Slot:10b}]
data modify storage trademaker:temp trademaker.data.trades[-1].Offers.Recipes[-1].sell set from block ~ ~-1 ~ Items[{Slot:19b}]

execute if data block ~ ~-1 ~ Items[{Slot:2b}] run data modify storage trademaker:temp trademaker.data.trades[-1].Offers.Recipes append value {buy:{id:"minecraft:barrier",Count:1b,tag:{display:{Name:'{"text":"Null","color":"dark_red","italic":false}'}}},sell:{id:"minecraft:barrier",Count:1b,tag:{display:{Name:'{"text":"Null","color":"dark_red","italic":false}'}}}}
data modify storage trademaker:temp trademaker.data.trades[-1].Offers.Recipes[-1].buy set from block ~ ~-1 ~ Items[{Slot:2b}]
data modify storage trademaker:temp trademaker.data.trades[-1].Offers.Recipes[-1].buyB set from block ~ ~-1 ~ Items[{Slot:11b}]
data modify storage trademaker:temp trademaker.data.trades[-1].Offers.Recipes[-1].sell set from block ~ ~-1 ~ Items[{Slot:20b}]

execute if data block ~ ~-1 ~ Items[{Slot:3b}] run data modify storage trademaker:temp trademaker.data.trades[-1].Offers.Recipes append value {buy:{id:"minecraft:barrier",Count:1b,tag:{display:{Name:'{"text":"Null","color":"dark_red","italic":false}'}}},sell:{id:"minecraft:barrier",Count:1b,tag:{display:{Name:'{"text":"Null","color":"dark_red","italic":false}'}}}}
data modify storage trademaker:temp trademaker.data.trades[-1].Offers.Recipes[-1].buy set from block ~ ~-1 ~ Items[{Slot:3b}]
data modify storage trademaker:temp trademaker.data.trades[-1].Offers.Recipes[-1].buyB set from block ~ ~-1 ~ Items[{Slot:12b}]
data modify storage trademaker:temp trademaker.data.trades[-1].Offers.Recipes[-1].sell set from block ~ ~-1 ~ Items[{Slot:21b}]

execute if data block ~ ~-1 ~ Items[{Slot:4b}] run data modify storage trademaker:temp trademaker.data.trades[-1].Offers.Recipes append value {buy:{id:"minecraft:barrier",Count:1b,tag:{display:{Name:'{"text":"Null","color":"dark_red","italic":false}'}}},sell:{id:"minecraft:barrier",Count:1b,tag:{display:{Name:'{"text":"Null","color":"dark_red","italic":false}'}}}}
data modify storage trademaker:temp trademaker.data.trades[-1].Offers.Recipes[-1].buy set from block ~ ~-1 ~ Items[{Slot:4b}]
data modify storage trademaker:temp trademaker.data.trades[-1].Offers.Recipes[-1].buyB set from block ~ ~-1 ~ Items[{Slot:13b}]
data modify storage trademaker:temp trademaker.data.trades[-1].Offers.Recipes[-1].sell set from block ~ ~-1 ~ Items[{Slot:22b}]

execute if data block ~ ~-1 ~ Items[{Slot:5b}] run data modify storage trademaker:temp trademaker.data.trades[-1].Offers.Recipes append value {buy:{id:"minecraft:barrier",Count:1b,tag:{display:{Name:'{"text":"Null","color":"dark_red","italic":false}'}}},sell:{id:"minecraft:barrier",Count:1b,tag:{display:{Name:'{"text":"Null","color":"dark_red","italic":false}'}}}}
data modify storage trademaker:temp trademaker.data.trades[-1].Offers.Recipes[-1].buy set from block ~ ~-1 ~ Items[{Slot:5b}]
data modify storage trademaker:temp trademaker.data.trades[-1].Offers.Recipes[-1].buyB set from block ~ ~-1 ~ Items[{Slot:14b}]
data modify storage trademaker:temp trademaker.data.trades[-1].Offers.Recipes[-1].sell set from block ~ ~-1 ~ Items[{Slot:23b}]

execute if data block ~ ~-1 ~ Items[{Slot:6b}] run data modify storage trademaker:temp trademaker.data.trades[-1].Offers.Recipes append value {buy:{id:"minecraft:barrier",Count:1b,tag:{display:{Name:'{"text":"Null","color":"dark_red","italic":false}'}}},sell:{id:"minecraft:barrier",Count:1b,tag:{display:{Name:'{"text":"Null","color":"dark_red","italic":false}'}}}}
data modify storage trademaker:temp trademaker.data.trades[-1].Offers.Recipes[-1].buy set from block ~ ~-1 ~ Items[{Slot:6b}]
data modify storage trademaker:temp trademaker.data.trades[-1].Offers.Recipes[-1].buyB set from block ~ ~-1 ~ Items[{Slot:15b}]
data modify storage trademaker:temp trademaker.data.trades[-1].Offers.Recipes[-1].sell set from block ~ ~-1 ~ Items[{Slot:24b}]

execute if data block ~ ~-1 ~ Items[{Slot:7b}] run data modify storage trademaker:temp trademaker.data.trades[-1].Offers.Recipes append value {buy:{id:"minecraft:barrier",Count:1b,tag:{display:{Name:'{"text":"Null","color":"dark_red","italic":false}'}}},sell:{id:"minecraft:barrier",Count:1b,tag:{display:{Name:'{"text":"Null","color":"dark_red","italic":false}'}}}}
data modify storage trademaker:temp trademaker.data.trades[-1].Offers.Recipes[-1].buy set from block ~ ~-1 ~ Items[{Slot:7b}]
data modify storage trademaker:temp trademaker.data.trades[-1].Offers.Recipes[-1].buyB set from block ~ ~-1 ~ Items[{Slot:16b}]
data modify storage trademaker:temp trademaker.data.trades[-1].Offers.Recipes[-1].sell set from block ~ ~-1 ~ Items[{Slot:25b}]

execute if data block ~ ~-1 ~ Items[{Slot:8b}] run data modify storage trademaker:temp trademaker.data.trades[-1].Offers.Recipes append value {buy:{id:"minecraft:barrier",Count:1b,tag:{display:{Name:'{"text":"Null","color":"dark_red","italic":false}'}}},sell:{id:"minecraft:barrier",Count:1b,tag:{display:{Name:'{"text":"Null","color":"dark_red","italic":false}'}}}}
data modify storage trademaker:temp trademaker.data.trades[-1].Offers.Recipes[-1].buy set from block ~ ~-1 ~ Items[{Slot:8b}]
data modify storage trademaker:temp trademaker.data.trades[-1].Offers.Recipes[-1].buyB set from block ~ ~-1 ~ Items[{Slot:17b}]
data modify storage trademaker:temp trademaker.data.trades[-1].Offers.Recipes[-1].sell set from block ~ ~-1 ~ Items[{Slot:26b}]