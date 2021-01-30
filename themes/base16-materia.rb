File.open("mrblib/theme_base16-materia.rb", "w") do |f|
f.puts "# Materia scheme by Defman21"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Materia".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "materia".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-materia"
    def initialize
      @@base00 = 0x383226
      @@base01 = 0x3f392c
      @@base02 = 0x4f4737
      @@base03 = 0x807870
      @@base04 = 0xd3ccc9
      @@base05 = 0xded3cd
      @@base06 = 0xe5dbd5
      @@base07 = 0xffffff
      @@base08 = 0x675fec
      @@base09 = 0x6095ea
      @@base0A = 0x00ccff
      @@base0B = 0x49d68b
      @@base0C = 0xc4cb80
      @@base0D = 0xffdd89
      @@base0E = 0xffaa82
      @@base0F = 0x675fec
      super
      @name = @@theme_name
    end
  end
end
EOS
end
