# Gruvbox dark, pale scheme by Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)
module Mrbmacs
  class Base16GruvboxDarkPaleTheme < Base16Theme
    @@theme_name = "base16-gruvbox-dark-pale"
    def initialize
      @@base00 = 0x262626
      @@base01 = 0x3a3a3a
      @@base02 = 0x4e4e4e
      @@base03 = 0x8a8a8a
      @@base04 = 0x949494
      @@base05 = 0x97b9da
      @@base06 = 0xa1c4d5
      @@base07 = 0xb2dbeb
      @@base08 = 0x5f5fd7
      @@base09 = 0x0087ff
      @@base0A = 0x00afff
      @@base0B = 0x00afaf
      @@base0C = 0x85ad85
      @@base0D = 0xadad83
      @@base0E = 0xad85d4
      @@base0F = 0x0e5dd6
      super
      @name = @@theme_name
    end
  end
end
