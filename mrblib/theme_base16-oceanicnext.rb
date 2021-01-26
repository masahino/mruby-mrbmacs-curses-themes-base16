# OceanicNext scheme by https://github.com/voronianski/oceanic-next-color-scheme
module Mrbmacs
  class Base16OceanicnextTheme < Base16Theme
    @@theme_name = "base16-oceanicnext"
    def initialize
      @@base00 = 0x1b2b34
      @@base01 = 0x343d46
      @@base02 = 0x4f5b66
      @@base03 = 0x65737e
      @@base04 = 0xa7adba
      @@base05 = 0xc0c5ce
      @@base06 = 0xcdd3de
      @@base07 = 0xd8dee9
      @@base08 = 0xec5f67
      @@base09 = 0xf99157
      @@base0A = 0xfac863
      @@base0B = 0x99c794
      @@base0C = 0x5fb3b3
      @@base0D = 0x6699cc
      @@base0E = 0xc594c5
      @@base0F = 0xab7967
      super
      @name = @@theme_name
    end
  end
end
