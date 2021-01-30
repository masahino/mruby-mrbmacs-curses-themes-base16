# Bespin scheme by Jan T. Sott
module Mrbmacs
  class Base16BespinTheme < Base16Theme
    @@theme_name = "base16-bespin"
    def initialize
      @@base00 = 0x1c2128
      @@base01 = 0x2e3136
      @@base02 = 0x5c5d5e
      @@base03 = 0x666666
      @@base04 = 0x777979
      @@base05 = 0x86898a
      @@base06 = 0x979b9d
      @@base07 = 0x9eaeba
      @@base08 = 0x4c6acf
      @@base09 = 0x347dcf
      @@base0A = 0x98eef9
      @@base0B = 0x0dbe54
      @@base0C = 0xdbc4af
      @@base0D = 0xeaa65e
      @@base0E = 0x9d859b
      @@base0F = 0x217193
      super
      @name = @@theme_name
    end
  end
end
