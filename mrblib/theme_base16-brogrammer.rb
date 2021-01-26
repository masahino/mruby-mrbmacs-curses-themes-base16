# Brogrammer scheme by Vik Ramanujam (http://github.com/piggyslasher)
module Mrbmacs
  class Base16BrogrammerTheme < Base16Theme
    @@theme_name = "base16-brogrammer"
    def initialize
      @@base00 = 0x1f1f1f
      @@base01 = 0xf81118
      @@base02 = 0x2dc55e
      @@base03 = 0xecba0f
      @@base04 = 0x2a84d2
      @@base05 = 0x4e5ab7
      @@base06 = 0x1081d6
      @@base07 = 0xd6dbe5
      @@base08 = 0xd6dbe5
      @@base09 = 0xde352e
      @@base0A = 0x1dd361
      @@base0B = 0xf3bd09
      @@base0C = 0x1081d6
      @@base0D = 0x5350b9
      @@base0E = 0x0f7ddb
      @@base0F = 0xffffff
      super
      @name = @@theme_name
    end
  end
end
