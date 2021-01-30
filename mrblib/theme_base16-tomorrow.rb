# Tomorrow scheme by Chris Kempson (http://chriskempson.com)
module Mrbmacs
  class Base16TomorrowTheme < Base16Theme
    @@theme_name = "base16-tomorrow"
    def initialize
      @@base00 = 0xffffff
      @@base01 = 0xe0e0e0
      @@base02 = 0xd6d6d6
      @@base03 = 0x8c908e
      @@base04 = 0x969896
      @@base05 = 0x4c4d4d
      @@base06 = 0x2e2a28
      @@base07 = 0x211f1d
      @@base08 = 0x2928c8
      @@base09 = 0x1f87f5
      @@base0A = 0x00b7ea
      @@base0B = 0x008c71
      @@base0C = 0x9f993e
      @@base0D = 0xae7142
      @@base0E = 0xa85989
      @@base0F = 0x5a68a3
      super
      @name = @@theme_name
    end
  end
end
