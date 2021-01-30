# Circus scheme by Stephan Boyer (https://github.com/stepchowfun) and Esther Wang (https://github.com/ewang12)
module Mrbmacs
  class Base16CircusTheme < Base16Theme
    @@theme_name = "base16-circus"
    def initialize
      @@base00 = 0x191919
      @@base01 = 0x202020
      @@base02 = 0x303030
      @@base03 = 0x605a5f
      @@base04 = 0x505050
      @@base05 = 0xa7a7a7
      @@base06 = 0x808080
      @@base07 = 0xffffff
      @@base08 = 0x7d65dc
      @@base09 = 0xa7b14b
      @@base0A = 0x63bac3
      @@base0B = 0x7cb984
      @@base0C = 0xa7b14b
      @@base0D = 0xe49e63
      @@base0E = 0xe288b8
      @@base0F = 0xe288b8
      super
      @name = @@theme_name
    end
  end
end
