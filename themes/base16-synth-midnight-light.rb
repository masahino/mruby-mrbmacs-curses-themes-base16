File.open("mrblib/theme_base16-synth-midnight-light.rb", "w") do |f|
f.puts "# Synth Midnight Terminal Light scheme by Michaël Ball (http://github.com/michael-ball/)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Synth Midnight Terminal Light".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "synth-midnight-light".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-synth-midnight-light"
    def initialize
      @@base00 = 0xdddfe0
      @@base01 = 0xcfd1d2
      @@base02 = 0xc1c3c4
      @@base03 = 0xa3a5a6
      @@base04 = 0x474849
      @@base05 = 0x28292a
      @@base06 = 0x1a1b1c
      @@base07 = 0x050608
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
EOS
end
