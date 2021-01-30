File.open("mrblib/theme_base16-pasque.rb", "w") do |f|
f.puts "# Pasque scheme by Gabriel Fontes (https://github.com/Misterio77)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Pasque".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "pasque".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-pasque"
    def initialize
      @@base00 = 0x3a1c27
      @@base01 = 0x230310
      @@base02 = 0x5c2d3e
      @@base03 = 0x66575d
      @@base04 = 0xbfbcbe
      @@base05 = 0xdfdcde
      @@base06 = 0xefeaed
      @@base07 = 0xddaabb
      @@base08 = 0x5822a9
      @@base09 = 0x898891
      @@base0A = 0xad4e80
      @@base0B = 0x4b91c6
      @@base0C = 0xaa6372
      @@base0D = 0xc67d8e
      @@base0E = 0x9d3b95
      @@base0F = 0x5c3259
      super
      @name = @@theme_name
    end
  end
end
EOS
end
