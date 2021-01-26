File.open("mrblib/theme_base16-xcode-dusk.rb", "w") do |f|
f.puts "# XCode Dusk scheme by Elsa Gonsiorowski (https://github.com/gonsie)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "XCode Dusk".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "xcode-dusk".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-xcode-dusk"
    def initialize
      @@base00 = 0x282b35
      @@base01 = 0x3d4048
      @@base02 = 0x53555d
      @@base03 = 0x686a71
      @@base04 = 0x7e8086
      @@base05 = 0x939599
      @@base06 = 0xa9aaae
      @@base07 = 0xbebfc2
      @@base08 = 0xb21889
      @@base09 = 0x786dc5
      @@base0A = 0x438288
      @@base0B = 0xdf0002
      @@base0C = 0x00a0be
      @@base0D = 0x790ead
      @@base0E = 0xb21889
      @@base0F = 0xc77c48
      super
      @name = @@theme_name
    end
  end
end
EOS
end
