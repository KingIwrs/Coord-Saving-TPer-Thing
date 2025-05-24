$item modify entity @s weapon.mainhand [\
    {\
        "function": "minecraft:set_custom_data",\
        "tag": {\
            "tper_thing": true,\
            "unset": false,\
            "coordinates": {\
                "x": $(x)d,\
                "y": $(y)d,\
                "z": $(z)d,\
                "dimension": "$(dimension)"\
            }\
        }\
    },\
    {\
        "function": "minecraft:set_lore",\
        "entity": "this",\
        "lore": [\
            {\
                "translate": "item.tper.default_lore1",\
                "fallback": "Coordinates:",\
                "color": "yellow",\
                "italic": false\
            },\
            {\
                "text": " $(x) ",\
                "extra": [\
                    {\
                        "text": "$(y) ",\
                        "extra": [\
                            {\
                                "text": "$(z)",\
                                "color": "blue",\
                                "italic": false\
                            }\
                        ],\
                        "color": "green",\
                        "italic": false\
                    }\
                ],\
                "color": "red",\
                "italic": false\
            },\
            {\
                "translate": "item.tper.default_lore3",\
                "fallback": "Dimension:",\
                "color": "yellow",\
                "italic": false\
            },\
            {\
                "text": "$(dimension)",\
                "color": "blue",\
                "italic": false\
            }\
        ],\
        "mode": "replace_all"\
    }\
]
