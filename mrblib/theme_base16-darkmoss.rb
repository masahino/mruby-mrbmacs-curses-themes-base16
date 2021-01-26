# darkmoss scheme by Gabriel Avanzi (https://github.com/avanzzzi)
module Mrbmacs
  class Base16DarkmossTheme < Base16Theme
    @@theme_name = "base16-darkmoss"
    def initialize
      @@base00 = 0x171e1f
      @@base01 = 0x252c2d
      @@base02 = 0x373c3d
      @@base03 = 0x555e5f
      @@base04 = 0x818f80
      @@base05 = 0xc7c7a5
      @@base06 = 0xe3e3c8
      @@base07 = 0xe1eaef
      @@base08 = 0xff4658
      @@base09 = 0xe6db74
      @@base0A = 0xfdb11f
      @@base0B = 0x499180
      @@base0C = 0x66d9ef
      @@base0D = 0x498091
      @@base0E = 0x9bc0c8
      @@base0F = 0xd27b53
      super
      @name = @@theme_name
    end
  end
end
