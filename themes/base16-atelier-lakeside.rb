File.open("mrblib/theme_base16-atelier-lakeside.rb", "w") do |f|
f.puts "# Atelier Lakeside scheme by Bram de Haan (http://atelierbramdehaan.nl)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Atelier Lakeside".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "atelier-lakeside".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-atelier-lakeside"
    def initialize
      @@base00 = 0x1d1b16
      @@base01 = 0x2e291f
      @@base02 = 0x7b6d51
      @@base03 = 0x8c7b5a
      @@base04 = 0xa89571
      @@base05 = 0xb4a27e
      @@base06 = 0xf6e4c1
      @@base07 = 0xfff8eb
      @@base08 = 0x722dd2
      @@base09 = 0x255c93
      @@base0A = 0x0f8a8a
      @@base0B = 0x3b8c56
      @@base0C = 0x6f8f2d
      @@base0D = 0xad7f25
      @@base0E = 0xb86b6b
      @@base0F = 0xd22db7
      super
      @name = @@theme_name
    end
  end
end
EOS
end
