File.open("mrblib/theme_base16-bespin.rb", "w") do |f|
f.puts "# Bespin scheme by Jan T. Sott"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Bespin".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "bespin".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-bespin"
    def initialize
      @@base00 = 0x28211c
      @@base01 = 0x36312e
      @@base02 = 0x5e5d5c
      @@base03 = 0x666666
      @@base04 = 0x797977
      @@base05 = 0x8a8986
      @@base06 = 0x9d9b97
      @@base07 = 0xbaae9e
      @@base08 = 0xcf6a4c
      @@base09 = 0xcf7d34
      @@base0A = 0xf9ee98
      @@base0B = 0x54be0d
      @@base0C = 0xafc4db
      @@base0D = 0x5ea6ea
      @@base0E = 0x9b859d
      @@base0F = 0x937121
      super
      @name = @@theme_name
    end
  end
end
EOS
end
