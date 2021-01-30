# OceanicNext scheme by https://github.com/voronianski/oceanic-next-color-scheme
module Mrbmacs
  class Base16OceanicnextTheme < Base16Theme
    @@theme_name = "base16-oceanicnext"
    def initialize
      @@base00 = 0x342b1b
      @@base01 = 0x463d34
      @@base02 = 0x665b4f
      @@base03 = 0x7e7365
      @@base04 = 0xbaada7
      @@base05 = 0xcec5c0
      @@base06 = 0xded3cd
      @@base07 = 0xe9ded8
      @@base08 = 0x675fec
      @@base09 = 0x5791f9
      @@base0A = 0x63c8fa
      @@base0B = 0x94c799
      @@base0C = 0xb3b35f
      @@base0D = 0xcc9966
      @@base0E = 0xc594c5
      @@base0F = 0x6779ab
      super
      @name = @@theme_name
    end
  end
end
