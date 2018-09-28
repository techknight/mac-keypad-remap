# Set Keypad Star to Keypad Minus
# Set Keypad Minus to Keypad Plus
# Set Keypad Slash to Keypad Star
# Set Keypad Equals to Keypad Slash
hidutil property --set '{"UserKeyMapping":
    [{"HIDKeyboardModifierMappingSrc":0x700000055,
      "HIDKeyboardModifierMappingDst":0x700000056},
      
      {"HIDKeyboardModifierMappingSrc":0x700000056,
      "HIDKeyboardModifierMappingDst":0x700000057},

      {"HIDKeyboardModifierMappingSrc":0x700000054,
      "HIDKeyboardModifierMappingDst":0x700000055},

      {"HIDKeyboardModifierMappingSrc":0x700000067,
      "HIDKeyboardModifierMappingDst":0x700000054}
      
      ]
      
      }'

