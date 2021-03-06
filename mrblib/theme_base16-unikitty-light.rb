# Unikitty Light scheme by Josh W Lewis (@joshwlewis)
module Mrbmacs
  class Base16UnikittyLightTheme < Base16Theme
    @@theme_name = "base16-unikitty-light"
    def initialize
      @@base00 = 0xffffff
      @@base01 = 0xe2e1e1
      @@base02 = 0xc5c3c4
      @@base03 = 0xa8a5a7
      @@base04 = 0x8b8789
      @@base05 = 0x6e696c
      @@base06 = 0x514b4f
      @@base07 = 0x342d32
      @@base08 = 0x7f13d8
      @@base09 = 0x0754d6
      @@base0A = 0x0e8adc
      @@base0B = 0x98ad17
      @@base0C = 0xda9b14
      @@base0D = 0xff5d77
      @@base0E = 0xe617aa
      @@base0F = 0xd013e0
      super
      @name = @@theme_name
    end
  end
end
