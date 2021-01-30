# Zenburn scheme by elnawe
module Mrbmacs
  class Base16ZenburnTheme < Base16Theme
    @@theme_name = "base16-zenburn"
    def initialize
      @@base00 = 0x383838
      @@base01 = 0x404040
      @@base02 = 0x606060
      @@base03 = 0x6f6f6f
      @@base04 = 0x808080
      @@base05 = 0xccdcdc
      @@base06 = 0xc0c0c0
      @@base07 = 0xffffff
      @@base08 = 0xa3a3dc
      @@base09 = 0x8fafdf
      @@base0A = 0x9fcfe0
      @@base0B = 0x5f7f5f
      @@base0C = 0xe3e093
      @@base0D = 0xbbb87c
      @@base0E = 0xc38cdc
      @@base0F = 0x000000
      super
      @name = @@theme_name
    end
  end
end
