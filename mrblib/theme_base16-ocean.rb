# Ocean scheme by Chris Kempson (http://chriskempson.com)
module Mrbmacs
  class Base16OceanTheme < Base16Theme
    @@theme_name = "base16-ocean"
    def initialize
      @@base00 = 0x2b303b
      @@base01 = 0x343d46
      @@base02 = 0x4f5b66
      @@base03 = 0x65737e
      @@base04 = 0xa7adba
      @@base05 = 0xc0c5ce
      @@base06 = 0xdfe1e8
      @@base07 = 0xeff1f5
      @@base08 = 0xbf616a
      @@base09 = 0xd08770
      @@base0A = 0xebcb8b
      @@base0B = 0xa3be8c
      @@base0C = 0x96b5b4
      @@base0D = 0x8fa1b3
      @@base0E = 0xb48ead
      @@base0F = 0xab7967
      super
      @name = @@theme_name
    end
  end
end
