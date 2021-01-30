File.open("mrblib/theme_base16-atelier-savanna.rb", "w") do |f|
f.puts "# Atelier Savanna scheme by Bram de Haan (http://atelierbramdehaan.nl)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Atelier Savanna".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "atelier-savanna".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-atelier-savanna"
    def initialize
      @@base00 = 0x191c17
      @@base01 = 0x252a23
      @@base02 = 0x576052
      @@base03 = 0x646d5f
      @@base04 = 0x7d8778
      @@base05 = 0x8a9287
      @@base06 = 0xe2e7df
      @@base07 = 0xeef4ec
      @@base08 = 0x3961b1
      @@base09 = 0x3c719f
      @@base0A = 0x3b7ea0
      @@base0B = 0x639948
      @@base0C = 0xa09a1c
      @@base0D = 0x908c47
      @@base0E = 0x9b8555
      @@base0F = 0x697486
      super
      @name = @@theme_name
    end
  end
end
EOS
end
