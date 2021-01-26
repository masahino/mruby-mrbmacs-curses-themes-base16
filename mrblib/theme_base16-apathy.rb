# Apathy scheme by Jannik Siebert (https://github.com/janniks)
module Mrbmacs
  class Base16ApathyTheme < Base16Theme
    @@theme_name = "base16-apathy"
    def initialize
      @@base00 = 0x031a16
      @@base01 = 0x0b342d
      @@base02 = 0x184e45
      @@base03 = 0x2b685e
      @@base04 = 0x5f9c92
      @@base05 = 0x81b5ac
      @@base06 = 0xa7cec8
      @@base07 = 0xd2e7e4
      @@base08 = 0x3e9688
      @@base09 = 0x3e7996
      @@base0A = 0x3e4c96
      @@base0B = 0x883e96
      @@base0C = 0x963e4c
      @@base0D = 0x96883e
      @@base0E = 0x4c963e
      @@base0F = 0x3e965b
      super
      @name = @@theme_name
    end
  end
end
