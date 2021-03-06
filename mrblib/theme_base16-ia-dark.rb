# iA Dark scheme by iA Inc. (modified by aramisgithub)
module Mrbmacs
  class Base16IaDarkTheme < Base16Theme
    @@theme_name = "base16-ia-dark"
    def initialize
      @@base00 = 0x1a1a1a
      @@base01 = 0x222222
      @@base02 = 0x4d411d
      @@base03 = 0x767676
      @@base04 = 0xb8b8b8
      @@base05 = 0xcccccc
      @@base06 = 0xe8e8e8
      @@base07 = 0xf8f8f8
      @@base08 = 0x6885d8
      @@base09 = 0x6868d8
      @@base0A = 0x5393b9
      @@base0B = 0x71a483
      @@base0C = 0xae9c7c
      @@base0D = 0xddcc8e
      @@base0E = 0xb28eb9
      @@base0F = 0x376c8b
      super
      @name = @@theme_name
    end
  end
end
