# Horizon Light scheme by Michaël Ball (http://github.com/michael-ball/)
module Mrbmacs
  class Base16HorizonTerminalLightTheme < Base16Theme
    @@theme_name = "base16-horizon-terminal-light"
    def initialize
      @@base00 = 0xfdf0ed
      @@base01 = 0xfadad1
      @@base02 = 0xf9cbbe
      @@base03 = 0xbdb3b1
      @@base04 = 0x948c8a
      @@base05 = 0x403c3d
      @@base06 = 0x302c2d
      @@base07 = 0x201c1d
      @@base08 = 0xe95678
      @@base09 = 0xf9cec3
      @@base0A = 0xfadad1
      @@base0B = 0x29d398
      @@base0C = 0x59e1e3
      @@base0D = 0x26bbd9
      @@base0E = 0xee64ac
      @@base0F = 0xf9cbbe
      super
      @name = @@theme_name
    end
  end
end
