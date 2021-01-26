# Kimber scheme by Mishka Nguyen (https://github.com/akhsiM)
module Mrbmacs
  class Base16KimberTheme < Base16Theme
    @@theme_name = "base16-kimber"
    def initialize
      @@base00 = 0x222222
      @@base01 = 0x313131
      @@base02 = 0x555d55
      @@base03 = 0x644646
      @@base04 = 0x5a5a5a
      @@base05 = 0xdedee7
      @@base06 = 0xc3c3b4
      @@base07 = 0xffffe6
      @@base08 = 0xc88c8c
      @@base09 = 0x476c88
      @@base0A = 0xd8b56d
      @@base0B = 0x99c899
      @@base0C = 0x78b4b4
      @@base0D = 0x537c9c
      @@base0E = 0x86cacd
      @@base0F = 0x704f4f
      super
      @name = @@theme_name
    end
  end
end
