# Atelier Sulphurpool Light scheme by Bram de Haan (http://atelierbramdehaan.nl)
module Mrbmacs
  class Base16AtelierSulphurpoolLightTheme < Base16Theme
    @@theme_name = "base16-atelier-sulphurpool-light"
    def initialize
      @@base00 = 0xfff7f5
      @@base01 = 0xf1e2df
      @@base02 = 0xb49d97
      @@base03 = 0xa48e89
      @@base04 = 0x94736b
      @@base05 = 0x87665e
      @@base06 = 0x563229
      @@base07 = 0x462720
      @@base08 = 0x2249c9
      @@base09 = 0x296bc7
      @@base0A = 0x308bc0
      @@base0B = 0x3997ac
      @@base0C = 0xc9a222
      @@base0D = 0xd18f3d
      @@base0E = 0xcc7966
      @@base0F = 0x7a639c
      super
      @name = @@theme_name
    end
  end
end
