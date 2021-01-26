File.open("mrblib/theme_base16-embers.rb", "w") do |f|
f.puts "# Embers scheme by Jannik Siebert (https://github.com/janniks)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Embers".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "embers".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-embers"
    def initialize
      @@base00 = 0x16130f
      @@base01 = 0x2c2620
      @@base02 = 0x433b32
      @@base03 = 0x5a5047
      @@base04 = 0x8a8075
      @@base05 = 0xa39a90
      @@base06 = 0xbeb6ae
      @@base07 = 0xdbd6d1
      @@base08 = 0x826d57
      @@base09 = 0x828257
      @@base0A = 0x6d8257
      @@base0B = 0x57826d
      @@base0C = 0x576d82
      @@base0D = 0x6d5782
      @@base0E = 0x82576d
      @@base0F = 0x825757
      super
      @name = @@theme_name
    end
  end
end
EOS
end
