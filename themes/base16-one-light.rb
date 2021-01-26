File.open("mrblib/theme_base16-one-light.rb", "w") do |f|
f.puts "# One Light scheme by Daniel Pfeifer (http://github.com/purpleKarrot)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "One Light".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "one-light".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-one-light"
    def initialize
      @@base00 = 0xfafafa
      @@base01 = 0xf0f0f1
      @@base02 = 0xe5e5e6
      @@base03 = 0xa0a1a7
      @@base04 = 0x696c77
      @@base05 = 0x383a42
      @@base06 = 0x202227
      @@base07 = 0x090a0b
      @@base08 = 0xca1243
      @@base09 = 0xd75f00
      @@base0A = 0xc18401
      @@base0B = 0x50a14f
      @@base0C = 0x0184bc
      @@base0D = 0x4078f2
      @@base0E = 0xa626a4
      @@base0F = 0x986801
      super
      @name = @@theme_name
    end
  end
end
EOS
end
