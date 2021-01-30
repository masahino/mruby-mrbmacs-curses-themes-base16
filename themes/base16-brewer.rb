File.open("mrblib/theme_base16-brewer.rb", "w") do |f|
f.puts "# Brewer scheme by Timothée Poisot (http://github.com/tpoisot)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Brewer".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "brewer".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-brewer"
    def initialize
      @@base00 = 0x0e0d0c
      @@base01 = 0x302f2e
      @@base02 = 0x535251
      @@base03 = 0x757473
      @@base04 = 0x979695
      @@base05 = 0xb9b8b7
      @@base06 = 0xdcdbda
      @@base07 = 0xfefdfc
      @@base08 = 0x1c1ae3
      @@base09 = 0x0d55e6
      @@base0A = 0x60a0dc
      @@base0B = 0x54a331
      @@base0C = 0xd3b180
      @@base0D = 0xbd8231
      @@base0E = 0xb16b75
      @@base0F = 0x2859b1
      super
      @name = @@theme_name
    end
  end
end
EOS
end
