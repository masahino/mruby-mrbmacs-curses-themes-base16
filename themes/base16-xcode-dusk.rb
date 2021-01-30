File.open("mrblib/theme_base16-xcode-dusk.rb", "w") do |f|
f.puts "# XCode Dusk scheme by Elsa Gonsiorowski (https://github.com/gonsie)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "XCode Dusk".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "xcode-dusk".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-xcode-dusk"
    def initialize
      @@base00 = 0x352b28
      @@base01 = 0x48403d
      @@base02 = 0x5d5553
      @@base03 = 0x716a68
      @@base04 = 0x86807e
      @@base05 = 0x999593
      @@base06 = 0xaeaaa9
      @@base07 = 0xc2bfbe
      @@base08 = 0x8918b2
      @@base09 = 0xc56d78
      @@base0A = 0x888243
      @@base0B = 0x0200df
      @@base0C = 0xbea000
      @@base0D = 0xad0e79
      @@base0E = 0x8918b2
      @@base0F = 0x487cc7
      super
      @name = @@theme_name
    end
  end
end
EOS
end
