# Railscasts scheme by Ryan Bates (http://railscasts.com)
module Mrbmacs
  class Base16RailscastsTheme < Base16Theme
    @@theme_name = "base16-railscasts"
    def initialize
      @@base00 = 0x2b2b2b
      @@base01 = 0x352927
      @@base02 = 0x55403a
      @@base03 = 0x7e645a
      @@base04 = 0xc9cfd4
      @@base05 = 0xdce1e6
      @@base06 = 0xedf1f4
      @@base07 = 0xf3f7f9
      @@base08 = 0x3949da
      @@base09 = 0x3378cc
      @@base0A = 0x6dc6ff
      @@base0B = 0x61c2a5
      @@base0C = 0x509f51
      @@base0D = 0xbe9c6d
      @@base0E = 0xebb3b6
      @@base0F = 0x5894bc
      super
      @name = @@theme_name
    end
  end
end
