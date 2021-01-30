# Atelier Heath Light scheme by Bram de Haan (http://atelierbramdehaan.nl)
module Mrbmacs
  class Base16AtelierHeathLightTheme < Base16Theme
    @@theme_name = "base16-atelier-heath-light"
    def initialize
      @@base00 = 0xf7f3f7
      @@base01 = 0xd8cad8
      @@base02 = 0xab9bab
      @@base03 = 0x9e8f9e
      @@base04 = 0x776977
      @@base05 = 0x695d69
      @@base06 = 0x292329
      @@base07 = 0x1b181b
      @@base08 = 0x2b40ca
      @@base09 = 0x2659a6
      @@base0A = 0x358abb
      @@base0B = 0x3b8b91
      @@base0C = 0x939315
      @@base0D = 0xec6a51
      @@base0E = 0xc0597b
      @@base0F = 0xcc33cc
      super
      @name = @@theme_name
    end
  end
end
