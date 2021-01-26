File.open("mrblib/theme_base16-pico.rb", "w") do |f|
f.puts "# Pico scheme by PICO-8 (http://www.lexaloffle.com/pico-8.php)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Pico".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "pico".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-pico"
    def initialize
      @@base00 = 0x000000
      @@base01 = 0x1d2b53
      @@base02 = 0x7e2553
      @@base03 = 0x008751
      @@base04 = 0xab5236
      @@base05 = 0x5f574f
      @@base06 = 0xc2c3c7
      @@base07 = 0xfff1e8
      @@base08 = 0xff004d
      @@base09 = 0xffa300
      @@base0A = 0xfff024
      @@base0B = 0x00e756
      @@base0C = 0x29adff
      @@base0D = 0x83769c
      @@base0E = 0xff77a8
      @@base0F = 0xffccaa
      super
      @name = @@theme_name
    end
  end
end
EOS
end
