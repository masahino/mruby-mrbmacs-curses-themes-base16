# Spacemacs scheme by Nasser Alshammari (https://github.com/nashamri/spacemacs-theme)
module Mrbmacs
  class Base16SpacemacsTheme < Base16Theme
    @@theme_name = "base16-spacemacs"
    def initialize
      @@base00 = 0x22201f
      @@base01 = 0x282828
      @@base02 = 0x554144
      @@base03 = 0x585858
      @@base04 = 0xb8b8b8
      @@base05 = 0xa3a3a3
      @@base06 = 0xe8e8e8
      @@base07 = 0xf8f8f8
      @@base08 = 0x1f24f2
      @@base09 = 0x00a5ff
      @@base0A = 0x1d95b1
      @@base0B = 0x1db167
      @@base0C = 0x74952d
      @@base0D = 0xd7974f
      @@base0E = 0xb11da3
      @@base0F = 0x6030b0
      super
      @name = @@theme_name
    end
  end
end
