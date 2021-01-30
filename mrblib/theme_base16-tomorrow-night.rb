# Tomorrow Night scheme by Chris Kempson (http://chriskempson.com)
module Mrbmacs
  class Base16TomorrowNightTheme < Base16Theme
    @@theme_name = "base16-tomorrow-night"
    def initialize
      @@base00 = 0x211f1d
      @@base01 = 0x2e2a28
      @@base02 = 0x413b37
      @@base03 = 0x969896
      @@base04 = 0xb4b7b4
      @@base05 = 0xc6c8c5
      @@base06 = 0xe0e0e0
      @@base07 = 0xffffff
      @@base08 = 0x6666cc
      @@base09 = 0x5f93de
      @@base0A = 0x74c6f0
      @@base0B = 0x68bdb5
      @@base0C = 0xb7be8a
      @@base0D = 0xbea281
      @@base0E = 0xbb94b2
      @@base0F = 0x5a68a3
      super
      @name = @@theme_name
    end
  end
end
