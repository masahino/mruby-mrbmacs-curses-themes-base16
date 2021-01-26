# Google Light scheme by Seth Wright (http://sethawright.com)
module Mrbmacs
  class Base16GoogleLightTheme < Base16Theme
    @@theme_name = "base16-google-light"
    def initialize
      @@base00 = 0xffffff
      @@base01 = 0xe0e0e0
      @@base02 = 0xc5c8c6
      @@base03 = 0xb4b7b4
      @@base04 = 0x969896
      @@base05 = 0x373b41
      @@base06 = 0x282a2e
      @@base07 = 0x1d1f21
      @@base08 = 0xcc342b
      @@base09 = 0xf96a38
      @@base0A = 0xfba922
      @@base0B = 0x198844
      @@base0C = 0x3971ed
      @@base0D = 0x3971ed
      @@base0E = 0xa36ac7
      @@base0F = 0x3971ed
      super
      @name = @@theme_name
    end
  end
end