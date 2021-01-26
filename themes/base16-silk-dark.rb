File.open("mrblib/theme_base16-silk-dark.rb", "w") do |f|
f.puts "# Silk Dark scheme by Gabriel Fontes (https://github.com/Misterio77)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Silk Dark".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "silk-dark".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-silk-dark"
    def initialize
      @@base00 = 0x0e3c46
      @@base01 = 0x1d494e
      @@base02 = 0x2a5054
      @@base03 = 0x587073
      @@base04 = 0x9dc8cd
      @@base05 = 0xc7dbdd
      @@base06 = 0xcbf2f7
      @@base07 = 0xd2faff
      @@base08 = 0xfb6953
      @@base09 = 0xfcab74
      @@base0A = 0xfce380
      @@base0B = 0x73d8ad
      @@base0C = 0x3fb2b9
      @@base0D = 0x46bddd
      @@base0E = 0x756b8a
      @@base0F = 0x9b647b
      super
      @name = @@theme_name
    end
  end
end
EOS
end
