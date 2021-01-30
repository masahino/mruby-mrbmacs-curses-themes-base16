File.open("mrblib/theme_base16-synth-midnight-dark.rb", "w") do |f|
f.puts "# Synth Midnight Terminal Dark scheme by Michaël Ball (http://github.com/michael-ball/)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Synth Midnight Terminal Dark".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "synth-midnight-dark".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-synth-midnight-dark"
    def initialize
      @@base00 = 0x080605
      @@base01 = 0x1c1b1a
      @@base02 = 0x2a2928
      @@base03 = 0x494847
      @@base04 = 0xa6a5a3
      @@base05 = 0xc4c3c1
      @@base06 = 0xd2d1cf
      @@base07 = 0xe0dfdd
      @@base08 = 0x503bb5
      @@base09 = 0x0d77ea
      @@base0A = 0x64d3c9
      @@base0B = 0x61ea06
      @@base0C = 0xf9ff42
      @@base0D = 0xffae03
      @@base0E = 0xe25cea
      @@base0F = 0x2063cd
      super
      @name = @@theme_name
    end
  end
end
EOS
end
