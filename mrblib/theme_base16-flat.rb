# Flat scheme by Chris Kempson (http://chriskempson.com)
module Mrbmacs
  class Base16FlatTheme < Base16Theme
    @@theme_name = "base16-flat"
    def initialize
      @@base00 = 0x503e2c
      @@base01 = 0x5e4934
      @@base02 = 0x8d8c7f
      @@base03 = 0xa6a595
      @@base04 = 0xc7c3bd
      @@base05 = 0xe0e0e0
      @@base06 = 0xf5f5f5
      @@base07 = 0xf1f0ec
      @@base08 = 0x3c4ce7
      @@base09 = 0x227ee6
      @@base0A = 0x0fc4f1
      @@base0B = 0x71cc2e
      @@base0C = 0x9cbc1a
      @@base0D = 0xdb9834
      @@base0E = 0xb6599b
      @@base0F = 0x3c64be
      super
      @name = @@theme_name
    end
  end
end
