# OneDark scheme by Lalit Magant (http://github.com/tilal6991)
module Mrbmacs
  class Base16OnedarkTheme < Base16Theme
    @@theme_name = "base16-onedark"
    def initialize
      @@base00 = 0x282c34
      @@base01 = 0x353b45
      @@base02 = 0x3e4451
      @@base03 = 0x545862
      @@base04 = 0x565c64
      @@base05 = 0xabb2bf
      @@base06 = 0xb6bdca
      @@base07 = 0xc8ccd4
      @@base08 = 0xe06c75
      @@base09 = 0xd19a66
      @@base0A = 0xe5c07b
      @@base0B = 0x98c379
      @@base0C = 0x56b6c2
      @@base0D = 0x61afef
      @@base0E = 0xc678dd
      @@base0F = 0xbe5046
      super
      @name = @@theme_name
    end
  end
end
