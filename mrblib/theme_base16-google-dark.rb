# Google Dark scheme by Seth Wright (http://sethawright.com)
module Mrbmacs
  class Base16GoogleDarkTheme < Base16Theme
    @@theme_name = "base16-google-dark"
    def initialize
      @@base00 = 0x211f1d
      @@base01 = 0x2e2a28
      @@base02 = 0x413b37
      @@base03 = 0x969896
      @@base04 = 0xb4b7b4
      @@base05 = 0xc6c8c5
      @@base06 = 0xe0e0e0
      @@base07 = 0xffffff
      @@base08 = 0x2b34cc
      @@base09 = 0x386af9
      @@base0A = 0x22a9fb
      @@base0B = 0x448819
      @@base0C = 0xed7139
      @@base0D = 0xed7139
      @@base0E = 0xc76aa3
      @@base0F = 0xed7139
      super
      @name = @@theme_name
    end
  end
end
