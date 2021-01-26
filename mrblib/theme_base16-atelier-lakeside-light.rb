# Atelier Lakeside Light scheme by Bram de Haan (http://atelierbramdehaan.nl)
module Mrbmacs
  class Base16AtelierLakesideLightTheme < Base16Theme
    @@theme_name = "base16-atelier-lakeside-light"
    def initialize
      @@base00 = 0xebf8ff
      @@base01 = 0xc1e4f6
      @@base02 = 0x7ea2b4
      @@base03 = 0x7195a8
      @@base04 = 0x5a7b8c
      @@base05 = 0x516d7b
      @@base06 = 0x1f292e
      @@base07 = 0x161b1d
      @@base08 = 0xd22d72
      @@base09 = 0x935c25
      @@base0A = 0x8a8a0f
      @@base0B = 0x568c3b
      @@base0C = 0x2d8f6f
      @@base0D = 0x257fad
      @@base0E = 0x6b6bb8
      @@base0F = 0xb72dd2
      super
      @name = @@theme_name
    end
  end
end
