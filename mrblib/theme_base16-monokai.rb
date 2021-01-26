# Monokai scheme by Wimer Hazenberg (http://www.monokai.nl)
module Mrbmacs
  class Base16MonokaiTheme < Base16Theme
    @@theme_name = "base16-monokai"
    def initialize
      @@base00 = 0x272822
      @@base01 = 0x383830
      @@base02 = 0x49483e
      @@base03 = 0x75715e
      @@base04 = 0xa59f85
      @@base05 = 0xf8f8f2
      @@base06 = 0xf5f4f1
      @@base07 = 0xf9f8f5
      @@base08 = 0xf92672
      @@base09 = 0xfd971f
      @@base0A = 0xf4bf75
      @@base0B = 0xa6e22e
      @@base0C = 0xa1efe4
      @@base0D = 0x66d9ef
      @@base0E = 0xae81ff
      @@base0F = 0xcc6633
      super
      @name = @@theme_name
    end
  end
end