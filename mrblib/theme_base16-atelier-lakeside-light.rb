# Atelier Lakeside Light scheme by Bram de Haan (http://atelierbramdehaan.nl)
module Mrbmacs
  class Base16AtelierLakesideLightTheme < Base16Theme
    @@theme_name = "base16-atelier-lakeside-light"
    def initialize
      @@base00 = 0xfff8eb
      @@base01 = 0xf6e4c1
      @@base02 = 0xb4a27e
      @@base03 = 0xa89571
      @@base04 = 0x8c7b5a
      @@base05 = 0x7b6d51
      @@base06 = 0x2e291f
      @@base07 = 0x1d1b16
      @@base08 = 0x722dd2
      @@base09 = 0x255c93
      @@base0A = 0x0f8a8a
      @@base0B = 0x3b8c56
      @@base0C = 0x6f8f2d
      @@base0D = 0xad7f25
      @@base0E = 0xb86b6b
      @@base0F = 0xd22db7
      super
      @name = @@theme_name
    end
  end
end
