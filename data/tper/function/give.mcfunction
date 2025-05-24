give @s recovery_compass[\
    custom_data = {\
        tper_thing: true,\
        unset: true\
    },\
    item_name = {\
        "translate": "item.tper.tper_thing",\
        "fallback": "TP'er Thing"\
    },\
    rarity = "epic",\
    consumable = {\
        consume_seconds: 1000000\
    },\
    lore = [\
        {\
            "translate": "item.tper.default_lore1",\
            "fallback": "Coordinates:",\
            "color": "yellow",\
            "italic": false\
        },\
        {\
            "translate": "item.tper.default_lore2",\
            "fallback": " -unset-",\
            "color": "dark_red",\
            "italic": false\
        },\
        {\
            "translate": "item.tper.default_lore3",\
            "fallback": "Dimension:",\
            "color": "yellow",\
            "italic": false\
        },\
        {\
            "translate": "item.tper.default_lore4",\
            "fallback": " -unset-",\
            "color": "dark_red",\
            "italic": false\
        },\
        " ",\
        {\
            "translate": "item.tper.default_lore5",\
            "fallback": "Save coordinates with:",\
            "color": "green",\
            "italic": false\
        },\
        [\
            {\
                "keybind": "key.sneak",\
                "color": "red",\
                "italic": false\
            },\
            {\
                "text": " + ",\
                "color": "red",\
                "italic": false\
            },\
            {\
                "keybind": "key.use",\
                "color": "red",\
                "italic": false\
            }\
        ]\
    ],\
    max_stack_size = 1\
] 1
