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
      @@base08 = 0xfd886b
      @@base09 = 0xfc4769
      @@base0A = 0xfecb6e
      @@base0B = 0x32ccdc
      @@base0C = 0xacddfd
      @@base0D = 0x20bcfc
      @@base0E = 0xba8cfc
      @@base0F = 0xb15f4a
      super
      @name = @@theme_name
    end
  end
end
