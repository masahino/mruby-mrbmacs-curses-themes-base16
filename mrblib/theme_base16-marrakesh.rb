# Marrakesh scheme by Alexandre Gavioli (http://github.com/Alexx2/)
module Mrbmacs
  class Base16MarrakeshTheme < Base16Theme
    @@theme_name = "base16-marrakesh"
    def initialize
      @@base00 = 0x021620
      @@base01 = 0x002e30
      @@base02 = 0x175b5f
      @@base03 = 0x23686c
      @@base04 = 0x3b8186
      @@base05 = 0x488e94
      @@base06 = 0x7ac3cc
      @@base07 = 0xa5f0fa
      @@base08 = 0x5953c3
      @@base09 = 0x4461b3
      @@base0A = 0x3983a8
      @@base0B = 0x4e9718
      @@base0C = 0x38a775
      @@base0D = 0xa17c47
      @@base0E = 0xb36888
      @@base0F = 0x8e58b3
      super
      @name = @@theme_name
    end
  end
end
