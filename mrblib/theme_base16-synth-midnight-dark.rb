# Synth Midnight Terminal Dark scheme by Michaël Ball (http://github.com/michael-ball/)
module Mrbmacs
  class Base16SynthMidnightDarkTheme < Base16Theme
    @@theme_name = "base16-synth-midnight-dark"
    def initialize
      @@base00 = 0x050608
      @@base01 = 0x1a1b1c
      @@base02 = 0x28292a
      @@base03 = 0x474849
      @@base04 = 0xa3a5a6
      @@base05 = 0xc1c3c4
      @@base06 = 0xcfd1d2
      @@base07 = 0xdddfe0
      @@base08 = 0xb53b50
      @@base09 = 0xea770d
      @@base0A = 0xc9d364
      @@base0B = 0x06ea61
      @@base0C = 0x42fff9
      @@base0D = 0x03aeff
      @@base0E = 0xea5ce2
      @@base0F = 0xcd6320
      super
      @name = @@theme_name
    end
  end
end
