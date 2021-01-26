# Spacemacs scheme by Nasser Alshammari (https://github.com/nashamri/spacemacs-theme)
module Mrbmacs
  class Base16SpacemacsTheme < Base16Theme
    @@theme_name = "base16-spacemacs"
    def initialize
      @@base00 = 0x1f2022
      @@base01 = 0x282828
      @@base02 = 0x444155
      @@base03 = 0x585858
      @@base04 = 0xb8b8b8
      @@base05 = 0xa3a3a3
      @@base06 = 0xe8e8e8
      @@base07 = 0xf8f8f8
      @@base08 = 0xf2241f
      @@base09 = 0xffa500
      @@base0A = 0xb1951d
      @@base0B = 0x67b11d
      @@base0C = 0x2d9574
      @@base0D = 0x4f97d7
      @@base0E = 0xa31db1
      @@base0F = 0xb03060
      super
      @name = @@theme_name
    end
  end
end
