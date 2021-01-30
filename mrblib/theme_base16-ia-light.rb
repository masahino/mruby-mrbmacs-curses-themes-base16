# iA Light scheme by iA Inc. (modified by aramisgithub)
module Mrbmacs
  class Base16IaLightTheme < Base16Theme
    @@theme_name = "base16-ia-light"
    def initialize
      @@base00 = 0xf6f6f6
      @@base01 = 0xdedede
      @@base02 = 0xf2e5bd
      @@base03 = 0x898989
      @@base04 = 0x767676
      @@base05 = 0x181818
      @@base06 = 0xe8e8e8
      @@base07 = 0xf8f8f8
      @@base08 = 0x025a9c
      @@base09 = 0x183ec4
      @@base0A = 0x1882c4
      @@base0B = 0x1c7838
      @@base0C = 0xb16b2d
      @@base0D = 0xc2ba48
      @@base0E = 0x9845a9
      @@base0F = 0x376c8b
      super
      @name = @@theme_name
    end
  end
end
