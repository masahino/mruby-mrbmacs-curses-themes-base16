# Nebula scheme by Gabriel Fontes (https://github.com/Misterio77)
module Mrbmacs
  class Base16NebulaTheme < Base16Theme
    @@theme_name = "base16-nebula"
    def initialize
      @@base00 = 0x3b2722
      @@base01 = 0x604f41
      @@base02 = 0x80835a
      @@base03 = 0x726f6e
      @@base04 = 0x8b8887
      @@base05 = 0xa9a6a4
      @@base06 = 0xcdc9c7
      @@base07 = 0xaabd8d
      @@base08 = 0xbc7a77
      @@base09 = 0x9e9294
      @@base0A = 0x62904f
      @@base0B = 0xa86265
      @@base0C = 0x686f22
      @@base0D = 0xb66b4d
      @@base0E = 0xae6c71
      @@base0F = 0xa7708c
      super
      @name = @@theme_name
    end
  end
end
