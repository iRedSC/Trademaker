#> trademaker:setup/ui
# UI setup
#
# @parents
#   trademaker:setup/__init__

# define values
    #define storage trademaker:ui

# global ui elements
    data modify storage trademaker:ui ui.global.creator set value '{"text":"iRedSC","bold":true,"color":"#CC0000"}'
    data modify storage trademaker:ui ui.global.header set value '["",{"text":"==========","bold":true,"color":"#CC0000"},{"text":" Trademaker ","color":"#8F0000","hoverEvent":{"action":"show_text","contents":[{"nbt":"ui.global.hover.header","storage":"trademaker:ui","interpret":true}]}},{"text":"==========","bold":true,"color":"#CC0000"}]'
    data modify storage trademaker:ui ui.global.hover.header set value '{}'
    data modify storage trademaker:ui ui.global.footer set value '{"text":"=============================","bold":true,"color":"#CC0000"}'

# buttons
    # boolean ■
        data modify storage trademaker:ui ui.button.bool.template.off set value '{"text":"[■   ]","color":"#CC0000"}'
        data modify storage trademaker:ui ui.button.bool.template.on set value '{"text":"[   ■]","color":"#CC0000"}'

    # cycle ◀ ▶
        data modify storage trademaker:ui ui.button.cycle.template.left set value '{"text":"◀","color":"#CC0000"}'
        data modify storage trademaker:ui ui.button.cycle.template.right set value '{"text":"▶","color":"#CC0000"}'

