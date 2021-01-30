File.open("mrblib/theme_base16-embers.rb", "w") do |f|
f.puts "# Embers scheme by Jannik Siebert (https://github.com/janniks)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Embers".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "embers".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-embers"
    def initialize
      @@base00 = 0x0f1316
      @@base01 = 0x20262c
      @@base02 = 0x323b43
      @@base03 = 0x47505a
      @@base04 = 0x75808a
      @@base05 = 0x909aa3
      @@base06 = 0xaeb6be
      @@base07 = 0xd1d6db
      @@base08 = 0x576d82
      @@base09 = 0x578282
      @@base0A = 0x57826d
      @@base0B = 0x6d8257
      @@base0C = 0x826d57
      @@base0D = 0x82576d
      @@base0E = 0x6d5782
      @@base0F = 0x575782
      super
      @name = @@theme_name
    end
  end
end
EOS
end
