File.open("mrblib/theme_base16-nebula.rb", "w") do |f|
f.puts "# Nebula scheme by Gabriel Fontes (https://github.com/Misterio77)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Nebula".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "nebula".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-nebula"
    def initialize
      @@base00 = 0x22273b
      @@base01 = 0x414f60
      @@base02 = 0x5a8380
      @@base03 = 0x6e6f72
      @@base04 = 0x87888b
      @@base05 = 0xa4a6a9
      @@base06 = 0xc7c9cd
      @@base07 = 0x8dbdaa
      @@base08 = 0x777abc
      @@base09 = 0x94929e
      @@base0A = 0x4f9062
      @@base0B = 0x6562a8
      @@base0C = 0x226f68
      @@base0D = 0x4d6bb6
      @@base0E = 0x716cae
      @@base0F = 0x8c70a7
      super
      @name = @@theme_name
    end
  end
end
EOS
end
