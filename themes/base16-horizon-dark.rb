File.open("mrblib/theme_base16-horizon-dark.rb", "w") do |f|
f.puts "# Horizon Dark scheme by Michaël Ball (http://github.com/michael-ball/)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Horizon Dark".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "horizon-dark".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-horizon-dark"
    def initialize
      @@base00 = 0x261e1c
      @@base01 = 0x302523
      @@base02 = 0x3e302e
      @@base03 = 0x706f6f
      @@base04 = 0xa2a09d
      @@base05 = 0xd0cecb
      @@base06 = 0xe4dfdc
      @@base07 = 0xeee6e3
      @@base08 = 0x583ce9
      @@base09 = 0x7d8de5
      @@base0A = 0x93b9ef
      @@base0B = 0x8eafef
      @@base0C = 0xb4a824
      @@base0D = 0x7352df
      @@base0E = 0xd172b0
      @@base0F = 0x82a3e4
      super
      @name = @@theme_name
    end
  end
end
EOS
end
