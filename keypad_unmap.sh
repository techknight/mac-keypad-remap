# Set Keypad Star to Keypad Star
# Set Keypad Minus to Keypad Minus
# Set Keypad Slash to Keypad Slash
# Set Keypad Equals to Keypad Equals
hidutil property --set '{"UserKeyMapping":
    [{"HIDKeyboardModifierMappingSrc":0x700000055,
      "HIDKeyboardModifierMappingDst":0x700000055},
      
      {"HIDKeyboardModifierMappingSrc":0x700000056,
      "HIDKeyboardModifierMappingDst":0x700000056},

      {"HIDKeyboardModifierMappingSrc":0x700000054,
      "HIDKeyboardModifierMappingDst":0x700000054},

      {"HIDKeyboardModifierMappingSrc":0x700000067,
      "HIDKeyboardModifierMappingDst":0x700000067}
      
      ]
      
      }'

