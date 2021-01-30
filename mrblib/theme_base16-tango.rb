# Tango scheme by @Schnouki, based on the Tango Desktop Project
module Mrbmacs
  class Base16TangoTheme < Base16Theme
    @@theme_name = "base16-tango"
    def initialize
      @@base00 = 0x36342e
      @@base01 = 0x34e28a
      @@base02 = 0x4fe9fc
      @@base03 = 0x535755
      @@base04 = 0xcf9f72
      @@base05 = 0xcfd7d3
      @@base06 = 0xa87fad
      @@base07 = 0xeceeee
      @@base08 = 0x0000cc
      @@base09 = 0x2929ef
      @@base0A = 0x00a0c4
      @@base0B = 0x069a4e
      @@base0C = 0x9a9806
      @@base0D = 0xa46534
      @@base0E = 0x7b5075
      @@base0F = 0xe2e234
      super
      @name = @@theme_name
    end
  end
end
