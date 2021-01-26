# Horizon Dark scheme by Michaël Ball (http://github.com/michael-ball/)
module Mrbmacs
  class Base16HorizonTerminalDarkTheme < Base16Theme
    @@theme_name = "base16-horizon-terminal-dark"
    def initialize
      @@base00 = 0x1c1e26
      @@base01 = 0x232530
      @@base02 = 0x2e303e
      @@base03 = 0x6f6f70
      @@base04 = 0x9da0a2
      @@base05 = 0xcbced0
      @@base06 = 0xdcdfe4
      @@base07 = 0xe3e6ee
      @@base08 = 0xe95678
      @@base09 = 0xfab795
      @@base0A = 0xfac29a
      @@base0B = 0x29d398
      @@base0C = 0x59e1e3
      @@base0D = 0x26bbd9
      @@base0E = 0xee64ac
      @@base0F = 0xf09383
      super
      @name = @@theme_name
    end
  end
end
