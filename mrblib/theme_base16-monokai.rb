# Monokai scheme by Wimer Hazenberg (http://www.monokai.nl)
module Mrbmacs
  class Base16MonokaiTheme < Base16Theme
    @@theme_name = "base16-monokai"
    def initialize
      @@base00 = 0x222827
      @@base01 = 0x303838
      @@base02 = 0x3e4849
      @@base03 = 0x5e7175
      @@base04 = 0x859fa5
      @@base05 = 0xf2f8f8
      @@base06 = 0xf1f4f5
      @@base07 = 0xf5f8f9
      @@base08 = 0x7226f9
      @@base09 = 0x1f97fd
      @@base0A = 0x75bff4
      @@base0B = 0x2ee2a6
      @@base0C = 0xe4efa1
      @@base0D = 0xefd966
      @@base0E = 0xff81ae
      @@base0F = 0x3366cc
      super
      @name = @@theme_name
    end
  end
end
