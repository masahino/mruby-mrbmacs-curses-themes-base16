File.open("mrblib/theme_base16-rebecca.rb", "w") do |f|
f.puts "# Rebecca scheme by Victor Borja (http://github.com/vic) based on Rebecca Theme (http://github.com/vic/rebecca-theme)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Rebecca".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "rebecca".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-rebecca"
    def initialize
      @@base00 = 0x442a29
      @@base01 = 0x993366
      @@base02 = 0x623a38
      @@base03 = 0x996666
      @@base04 = 0xc5a0a0
      @@base05 = 0xf8eff1
      @@base06 = 0xffcccc
      @@base07 = 0x5d4953
      @@base08 = 0xc5a0a0
      @@base09 = 0xa1e4ef
      @@base0A = 0xff81ae
      @@base0B = 0xdffe6d
      @@base0C = 0xe0ae8e
      @@base0D = 0xa7e02d
      @@base0E = 0xffa57a
      @@base0F = 0xc679ff
      super
      @name = @@theme_name
    end
  end
end
EOS
end
