File.open("mrblib/theme_base16-fruit-soda.rb", "w") do |f|
f.puts "# Fruit Soda scheme by jozip"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Fruit Soda".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "fruit-soda".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-fruit-soda"
    def initialize
      @@base00 = 0xf1ecf1
      @@base01 = 0xe0dee0
      @@base02 = 0xd5d5d8
      @@base03 = 0xb6b4b5
      @@base04 = 0x989597
      @@base05 = 0x515151
      @@base06 = 0x454547
      @@base07 = 0x2c2c2d
      @@base08 = 0x313efe
      @@base09 = 0x086dfe
      @@base0A = 0x03e2f7
      @@base0B = 0x4cf747
      @@base0C = 0xfd9c0f
      @@base0D = 0xdf3129
      @@base0E = 0xce1f61
      @@base0F = 0x406fb1
      super
      @name = @@theme_name
    end
  end
end
EOS
end
