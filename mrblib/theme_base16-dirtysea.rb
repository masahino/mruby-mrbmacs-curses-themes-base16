# dirtysea scheme by Kahlil (Kal) Hodgson
module Mrbmacs
  class Base16DirtyseaTheme < Base16Theme
    @@theme_name = "base16-dirtysea"
    def initialize
      @@base00 = 0xe0e0e0
      @@base01 = 0xd0dad0
      @@base02 = 0xd0d0d0
      @@base03 = 0x707070
      @@base04 = 0x202020
      @@base05 = 0x000000
      @@base06 = 0xf8f8f8
      @@base07 = 0xc4d9c4
      @@base08 = 0x000084
      @@base09 = 0x656500
      @@base0A = 0x005b75
      @@base0B = 0x730073
      @@base0C = 0x005b75
      @@base0D = 0x007300
      @@base0E = 0x900000
      @@base0F = 0x005b75
      super
      @name = @@theme_name
    end
  end
end
