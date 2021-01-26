# Tango scheme by @Schnouki, based on the Tango Desktop Project
module Mrbmacs
  class Base16TangoTheme < Base16Theme
    @@theme_name = "base16-tango"
    def initialize
      @@base00 = 0x2e3436
      @@base01 = 0x8ae234
      @@base02 = 0xfce94f
      @@base03 = 0x555753
      @@base04 = 0x729fcf
      @@base05 = 0xd3d7cf
      @@base06 = 0xad7fa8
      @@base07 = 0xeeeeec
      @@base08 = 0xcc0000
      @@base09 = 0xef2929
      @@base0A = 0xc4a000
      @@base0B = 0x4e9a06
      @@base0C = 0x06989a
      @@base0D = 0x3465a4
      @@base0E = 0x75507b
      @@base0F = 0x34e2e2
      super
      @name = @@theme_name
    end
  end
end
