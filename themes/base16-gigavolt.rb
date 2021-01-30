File.open("mrblib/theme_base16-gigavolt.rb", "w") do |f|
f.puts "# Gigavolt scheme by Aidan Swope (http://github.com/Whillikers)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Gigavolt".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "gigavolt".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-gigavolt"
    def initialize
      @@base00 = 0x262120
      @@base01 = 0x3d302d
      @@base02 = 0x6e575a
      @@base03 = 0xe6d2a1
      @@base04 = 0xffd3ca
      @@base05 = 0xe1e7e9
      @@base06 = 0xf9f0ef
      @@base07 = 0xfffbf2
      @@base08 = 0x1a66ff
      @@base09 = 0x88f919
      @@base0A = 0x2ddcff
      @@base0B = 0xa9e6f2
      @@base0C = 0xcb6afb
      @@base0D = 0xffbf40
      @@base0E = 0xf994ae
      @@base0F = 0xff8761
      super
      @name = @@theme_name
    end
  end
end
EOS
end
