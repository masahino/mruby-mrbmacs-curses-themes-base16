# Framer scheme by Framer (Maintained by Jesse Hoyos)
module Mrbmacs
  class Base16FramerTheme < Base16Theme
    @@theme_name = "base16-framer"
    def initialize
      @@base00 = 0x181818
      @@base01 = 0x151515
      @@base02 = 0x464646
      @@base03 = 0x747474
      @@base04 = 0xb9b9b9
      @@base05 = 0xd0d0d0
      @@base06 = 0xe8e8e8
      @@base07 = 0xeeeeee
      @@base08 = 0x6b88fd
      @@base09 = 0x6947fc
      @@base0A = 0x6ecbfe
      @@base0B = 0xdccc32
      @@base0C = 0xfdddac
      @@base0D = 0xfcbc20
      @@base0E = 0xfc8cba
      @@base0F = 0x4a5fb1
      super
      @name = @@theme_name
    end
  end
end
