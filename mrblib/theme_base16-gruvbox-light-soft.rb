# Gruvbox light, soft scheme by Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)
module Mrbmacs
  class Base16GruvboxLightSoftTheme < Base16Theme
    @@theme_name = "base16-gruvbox-light-soft"
    def initialize
      @@base00 = 0xf2e5bc
      @@base01 = 0xebdbb2
      @@base02 = 0xd5c4a1
      @@base03 = 0xbdae93
      @@base04 = 0x665c54
      @@base05 = 0x504945
      @@base06 = 0x3c3836
      @@base07 = 0x282828
      @@base08 = 0x9d0006
      @@base09 = 0xaf3a03
      @@base0A = 0xb57614
      @@base0B = 0x79740e
      @@base0C = 0x427b58
      @@base0D = 0x076678
      @@base0E = 0x8f3f71
      @@base0F = 0xd65d0e
      super
      @name = @@theme_name
    end
  end
end
