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
      @@base01 = 0xf1f0f0
      @@base02 = 0xe6e5e5
      @@base03 = 0xa7a1a0
      @@base04 = 0x776c69
      @@base05 = 0x423a38
      @@base06 = 0x272220
      @@base07 = 0x0b0a09
      @@base08 = 0x4312ca
      @@base09 = 0x005fd7
      @@base0A = 0x0184c1
      @@base0B = 0x4fa150
      @@base0C = 0xbc8401
      @@base0D = 0xf27840
      @@base0E = 0xa426a6
      @@base0F = 0x016898
      super
      @name = @@theme_name
    end
  end
end
EOS
end
