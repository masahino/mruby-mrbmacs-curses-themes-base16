File.open("mrblib/theme_base16-gigavolt.rb", "w") do |f|
f.puts "# Gigavolt scheme by Aidan Swope (http://github.com/Whillikers)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Gigavolt".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "gigavolt".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-gigavolt"
    def initialize
      @@base00 = 0x202126
      @@base01 = 0x2d303d
      @@base02 = 0x5a576e
      @@base03 = 0xa1d2e6
      @@base04 = 0xcad3ff
      @@base05 = 0xe9e7e1
      @@base06 = 0xeff0f9
      @@base07 = 0xf2fbff
      @@base08 = 0xff661a
      @@base09 = 0x19f988
      @@base0A = 0xffdc2d
      @@base0B = 0xf2e6a9
      @@base0C = 0xfb6acb
      @@base0D = 0x40bfff
      @@base0E = 0xae94f9
      @@base0F = 0x6187ff
      super
      @name = @@theme_name
    end
  end
end
EOS
end
