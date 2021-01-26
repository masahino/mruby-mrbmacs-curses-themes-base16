File.open("mrblib/theme_base16-helios.rb", "w") do |f|
f.puts "# Helios scheme by Alex Meyer (https://github.com/reyemxela)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Helios".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "helios".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-helios"
    def initialize
      @@base00 = 0x1d2021
      @@base01 = 0x383c3e
      @@base02 = 0x53585b
      @@base03 = 0x6f7579
      @@base04 = 0xcdcdcd
      @@base05 = 0xd5d5d5
      @@base06 = 0xdddddd
      @@base07 = 0xe5e5e5
      @@base08 = 0xd72638
      @@base09 = 0xeb8413
      @@base0A = 0xf19d1a
      @@base0B = 0x88b92d
      @@base0C = 0x1ba595
      @@base0D = 0x1e8bac
      @@base0E = 0xbe4264
      @@base0F = 0xc85e0d
      super
      @name = @@theme_name
    end
  end
end
EOS
end
