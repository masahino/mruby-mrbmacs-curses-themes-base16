File.open("mrblib/theme_base16-atelier-heath.rb", "w") do |f|
f.puts "# Atelier Heath scheme by Bram de Haan (http://atelierbramdehaan.nl)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Atelier Heath".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "atelier-heath".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-atelier-heath"
    def initialize
      @@base00 = 0x1b181b
      @@base01 = 0x292329
      @@base02 = 0x695d69
      @@base03 = 0x776977
      @@base04 = 0x9e8f9e
      @@base05 = 0xab9bab
      @@base06 = 0xd8cad8
      @@base07 = 0xf7f3f7
      @@base08 = 0x2b40ca
      @@base09 = 0x2659a6
      @@base0A = 0x358abb
      @@base0B = 0x3b8b91
      @@base0C = 0x939315
      @@base0D = 0xec6a51
      @@base0E = 0xc0597b
      @@base0F = 0xcc33cc
      super
      @name = @@theme_name
    end
  end
end
EOS
end
