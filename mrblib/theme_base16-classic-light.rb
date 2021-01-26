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
      @@base08 = 0xac4142
      @@base09 = 0xd28445
      @@base0A = 0xf4bf75
      @@base0B = 0x90a959
      @@base0C = 0x75b5aa
      @@base0D = 0x6a9fb5
      @@base0E = 0xaa759f
      @@base0F = 0x8f5536
      super
      @name = @@theme_name
    end
  end
end
