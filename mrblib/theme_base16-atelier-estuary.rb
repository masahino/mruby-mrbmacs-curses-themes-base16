# Atelier Estuary scheme by Bram de Haan (http://atelierbramdehaan.nl)
module Mrbmacs
  class Base16AtelierEstuaryTheme < Base16Theme
    @@theme_name = "base16-atelier-estuary"
    def initialize
      @@base00 = 0x1b2222
      @@base01 = 0x272f30
      @@base02 = 0x4e5e5f
      @@base03 = 0x5a6b6c
      @@base04 = 0x738587
      @@base05 = 0x819192
      @@base06 = 0xdfe6e7
      @@base07 = 0xecf3f4
      @@base08 = 0x3662ba
      @@base09 = 0x1373ae
      @@base0A = 0x0d98a5
      @@base0B = 0x26977d
      @@base0C = 0x489d5b
      @@base0D = 0x66a136
      @@base0E = 0x82915f
      @@base0F = 0x7c6c9d
      super
      @name = @@theme_name
    end
  end
end
