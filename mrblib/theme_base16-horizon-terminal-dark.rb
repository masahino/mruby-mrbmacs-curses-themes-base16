# Horizon Dark scheme by Michaël Ball (http://github.com/michael-ball/)
module Mrbmacs
  class Base16HorizonTerminalDarkTheme < Base16Theme
    @@theme_name = "base16-horizon-terminal-dark"
    def initialize
      @@base00 = 0x261e1c
      @@base01 = 0x302523
      @@base02 = 0x3e302e
      @@base03 = 0x706f6f
      @@base04 = 0xa2a09d
      @@base05 = 0xd0cecb
      @@base06 = 0xe4dfdc
      @@base07 = 0xeee6e3
      @@base08 = 0x7856e9
      @@base09 = 0x95b7fa
      @@base0A = 0x9ac2fa
      @@base0B = 0x98d329
      @@base0C = 0xe3e159
      @@base0D = 0xd9bb26
      @@base0E = 0xac64ee
      @@base0F = 0x8393f0
      super
      @name = @@theme_name
    end
  end
end
