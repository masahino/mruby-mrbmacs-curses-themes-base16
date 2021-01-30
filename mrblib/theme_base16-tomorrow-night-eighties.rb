# Tomorrow Night scheme by Chris Kempson (http://chriskempson.com)
module Mrbmacs
  class Base16TomorrowNightEightiesTheme < Base16Theme
    @@theme_name = "base16-tomorrow-night-eighties"
    def initialize
      @@base00 = 0x2d2d2d
      @@base01 = 0x393939
      @@base02 = 0x515151
      @@base03 = 0x999999
      @@base04 = 0xb4b7b4
      @@base05 = 0xcccccc
      @@base06 = 0xe0e0e0
      @@base07 = 0xffffff
      @@base08 = 0x7a77f2
      @@base09 = 0x5791f9
      @@base0A = 0x66ccff
      @@base0B = 0x99cc99
      @@base0C = 0xcccc66
      @@base0D = 0xcc9966
      @@base0E = 0xcc99cc
      @@base0F = 0x5a68a3
      super
      @name = @@theme_name
    end
  end
end
