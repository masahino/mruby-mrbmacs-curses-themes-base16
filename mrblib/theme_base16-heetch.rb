# Heetch Dark scheme by Geoffrey Teale (tealeg@gmail.com)
module Mrbmacs
  class Base16HeetchTheme < Base16Theme
    @@theme_name = "base16-heetch"
    def initialize
      @@base00 = 0x340119
      @@base01 = 0x512539
      @@base02 = 0x6e495a
      @@base03 = 0x8b6d7b
      @@base04 = 0xa8929c
      @@base05 = 0xc5b6bd
      @@base06 = 0xe2dade
      @@base07 = 0xfffffe
      @@base08 = 0xd5d927
      @@base09 = 0xb6a25b
      @@base0A = 0x976c8f
      @@base0B = 0x7836c3
      @@base0C = 0x5900f8
      @@base0D = 0x5201bd
      @@base0E = 0x4c0382
      @@base0F = 0x460547
      super
      @name = @@theme_name
    end
  end
end
