# Atelier Lakeside scheme by Bram de Haan (http://atelierbramdehaan.nl)
module Mrbmacs
  class Base16AtelierLakesideTheme < Base16Theme
    @@theme_name = "base16-atelier-lakeside"
    def initialize
      @@base00 = 0x161b1d
      @@base01 = 0x1f292e
      @@base02 = 0x516d7b
      @@base03 = 0x5a7b8c
      @@base04 = 0x7195a8
      @@base05 = 0x7ea2b4
      @@base06 = 0xc1e4f6
      @@base07 = 0xebf8ff
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
