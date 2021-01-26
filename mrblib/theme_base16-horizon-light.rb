# Horizon Light scheme by Michaël Ball (http://github.com/michael-ball/)
module Mrbmacs
  class Base16HorizonLightTheme < Base16Theme
    @@theme_name = "base16-horizon-light"
    def initialize
      @@base00 = 0xfdf0ed
      @@base01 = 0xfadad1
      @@base02 = 0xf9cbbe
      @@base03 = 0xbdb3b1
      @@base04 = 0x948c8a
      @@base05 = 0x403c3d
      @@base06 = 0x302c2d
      @@base07 = 0x201c1d
      @@base08 = 0xf7939b
      @@base09 = 0xf6661e
      @@base0A = 0xfbe0d9
      @@base0B = 0x94e1b0
      @@base0C = 0xdc3318
      @@base0D = 0xda103f
      @@base0E = 0x1d8991
      @@base0F = 0xe58c92
      super
      @name = @@theme_name
    end
  end
end
