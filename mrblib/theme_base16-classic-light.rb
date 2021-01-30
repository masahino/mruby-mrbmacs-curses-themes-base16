# Classic Light scheme by Jason Heeris (http://heeris.id.au)
module Mrbmacs
  class Base16ClassicLightTheme < Base16Theme
    @@theme_name = "base16-classic-light"
    def initialize
      @@base00 = 0xf5f5f5
      @@base01 = 0xe0e0e0
      @@base02 = 0xd0d0d0
      @@base03 = 0xb0b0b0
      @@base04 = 0x505050
      @@base05 = 0x303030
      @@base06 = 0x202020
      @@base07 = 0x151515
      @@base08 = 0x4241ac
      @@base09 = 0x4584d2
      @@base0A = 0x75bff4
      @@base0B = 0x59a990
      @@base0C = 0xaab575
      @@base0D = 0xb59f6a
      @@base0E = 0x9f75aa
      @@base0F = 0x36558f
      super
      @name = @@theme_name
    end
  end
end
