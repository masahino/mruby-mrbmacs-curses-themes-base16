File.open("mrblib/theme_base16-papercolor-light.rb", "w") do |f|
f.puts "# PaperColor Light scheme by Jon Leopard (http://github.com/jonleopard) based on PaperColor Theme (https://github.com/NLKNguyen/papercolor-theme)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "PaperColor Light".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "papercolor-light".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-papercolor-light"
    def initialize
      @@base00 = 0xeeeeee
      @@base01 = 0xaf0000
      @@base02 = 0x008700
      @@base03 = 0x5f8700
      @@base04 = 0x0087af
      @@base05 = 0x444444
      @@base06 = 0x005f87
      @@base07 = 0x878787
      @@base08 = 0xbcbcbc
      @@base09 = 0xd70000
      @@base0A = 0xd70087
      @@base0B = 0x8700af
      @@base0C = 0xd75f00
      @@base0D = 0xd75f00
      @@base0E = 0x005faf
      @@base0F = 0x005f87
      super
      @name = @@theme_name
    end
  end
end
EOS
end
