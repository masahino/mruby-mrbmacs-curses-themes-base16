File.open("mrblib/theme_base16-mellow-purple.rb", "w") do |f|
f.puts "# Mellow Purple scheme by gidsi"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Mellow Purple".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "mellow-purple".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-mellow-purple"
    def initialize
      @@base00 = 0x28051e
      @@base01 = 0x2d091a
      @@base02 = 0x541333
      @@base03 = 0x550f32
      @@base04 = 0x823587
      @@base05 = 0xffeeff
      @@base06 = 0xffeeff
      @@base07 = 0xffc0f8
      @@base08 = 0xe9d900
      @@base09 = 0xa300aa
      @@base0A = 0xe75a95
      @@base0B = 0x0dcb05
      @@base0C = 0xb100b9
      @@base0D = 0x680055
      @@base0E = 0xbb9189
      @@base0F = 0xff6f4d
      super
      @name = @@theme_name
    end
  end
end
EOS
end
