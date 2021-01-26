# Atelier Heath scheme by Bram de Haan (http://atelierbramdehaan.nl)
module Mrbmacs
  class Base16AtelierHeathTheme < Base16Theme
    @@theme_name = "base16-atelier-heath"
    def initialize
      @@base00 = 0x1b181b
      @@base01 = 0x292329
      @@base02 = 0x695d69
      @@base03 = 0x776977
      @@base04 = 0x9e8f9e
      @@base05 = 0xab9bab
      @@base06 = 0xd8cad8
      @@base07 = 0xf7f3f7
      @@base08 = 0xca402b
      @@base09 = 0xa65926
      @@base0A = 0xbb8a35
      @@base0B = 0x918b3b
      @@base0C = 0x159393
      @@base0D = 0x516aec
      @@base0E = 0x7b59c0
      @@base0F = 0xcc33cc
      super
      @name = @@theme_name
    end
  end
end
