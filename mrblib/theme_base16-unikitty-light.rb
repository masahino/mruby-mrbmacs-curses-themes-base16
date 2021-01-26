# Unikitty Light scheme by Josh W Lewis (@joshwlewis)
module Mrbmacs
  class Base16UnikittyLightTheme < Base16Theme
    @@theme_name = "base16-unikitty-light"
    def initialize
      @@base00 = 0xffffff
      @@base01 = 0xe1e1e2
      @@base02 = 0xc4c3c5
      @@base03 = 0xa7a5a8
      @@base04 = 0x89878b
      @@base05 = 0x6c696e
      @@base06 = 0x4f4b51
      @@base07 = 0x322d34
      @@base08 = 0xd8137f
      @@base09 = 0xd65407
      @@base0A = 0xdc8a0e
      @@base0B = 0x17ad98
      @@base0C = 0x149bda
      @@base0D = 0x775dff
      @@base0E = 0xaa17e6
      @@base0F = 0xe013d0
      super
      @name = @@theme_name
    end
  end
end
