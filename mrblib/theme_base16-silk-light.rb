# Silk Light scheme by Gabriel Fontes (https://github.com/Misterio77)
module Mrbmacs
  class Base16SilkLightTheme < Base16Theme
    @@theme_name = "base16-silk-light"
    def initialize
      @@base00 = 0xeff1e9
      @@base01 = 0xd3d4cc
      @@base02 = 0xb6b790
      @@base03 = 0x7b785c
      @@base04 = 0x5f5b4b
      @@base05 = 0x565138
      @@base06 = 0x463c0e
      @@base07 = 0xfffad2
      @@base08 = 0x2e43cf
      @@base09 = 0x467fd2
      @@base0A = 0x25adcf
      @@base0B = 0x8ca36c
      @@base0C = 0xa29c32
      @@base0D = 0xc9aa39
      @@base0E = 0x82656e
      @@base0F = 0x695386
      super
      @name = @@theme_name
    end
  end
end
