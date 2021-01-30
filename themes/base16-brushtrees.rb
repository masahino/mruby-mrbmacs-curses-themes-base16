File.open("mrblib/theme_base16-brushtrees.rb", "w") do |f|
f.puts "# Brush Trees scheme by Abraham White &lt;abelincoln.white@gmail.com&gt;"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Brush Trees".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "brushtrees".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-brushtrees"
    def initialize
      @@base00 = 0xefefe3
      @@base01 = 0xdcdbc9
      @@base02 = 0xc8c5b0
      @@base03 = 0xb5af98
      @@base04 = 0xa19982
      @@base05 = 0x8e826d
      @@base06 = 0x7a6d5a
      @@base07 = 0x675848
      @@base08 = 0x8686b3
      @@base09 = 0xa2bbd8
      @@base0A = 0x86b3aa
      @@base0B = 0x86b387
      @@base0C = 0xb3b386
      @@base0D = 0xb38c86
      @@base0E = 0xb286b3
      @@base0F = 0x9f9fb3
      super
      @name = @@theme_name
    end
  end
end
EOS
end
