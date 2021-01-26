File.open("mrblib/theme_base16-isotope.rb", "w") do |f|
f.puts "# Isotope scheme by Jan T. Sott"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Isotope".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "isotope".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-isotope"
    def initialize
      @@base00 = 0x000000
      @@base01 = 0x404040
      @@base02 = 0x606060
      @@base03 = 0x808080
      @@base04 = 0xc0c0c0
      @@base05 = 0xd0d0d0
      @@base06 = 0xe0e0e0
      @@base07 = 0xffffff
      @@base08 = 0xff0000
      @@base09 = 0xff9900
      @@base0A = 0xff0099
      @@base0B = 0x33ff00
      @@base0C = 0x00ffff
      @@base0D = 0x0066ff
      @@base0E = 0xcc00ff
      @@base0F = 0x3300ff
      super
      @name = @@theme_name
    end
  end
end
EOS
end
