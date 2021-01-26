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
      @@base08 = 0xf2777a
      @@base09 = 0xf99157
      @@base0A = 0xffcc66
      @@base0B = 0x99cc99
      @@base0C = 0x66cccc
      @@base0D = 0x6699cc
      @@base0E = 0xcc99cc
      @@base0F = 0xa3685a
      super
      @name = @@theme_name
    end
  end
end
