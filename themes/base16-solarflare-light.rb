File.open("mrblib/theme_base16-solarflare-light.rb", "w") do |f|
f.puts "# Solar Flare Light scheme by Chuck Harmston (https://chuck.harmston.ch)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Solar Flare Light".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "solarflare-light".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-solarflare-light"
    def initialize
      @@base00 = 0xfaf7f5
      @@base01 = 0xede9e8
      @@base02 = 0xb8afa6
      @@base03 = 0x9e9385
      @@base04 = 0x817566
      @@base05 = 0x756858
      @@base06 = 0x382e22
      @@base07 = 0x2f2618
      @@base08 = 0x5352ef
      @@base09 = 0x2b6be6
      @@base0A = 0x1cb5e4
      @@base0B = 0x44c87c
      @@base0C = 0xb0cb52
      @@base0D = 0xe1b533
      @@base0E = 0xd563a3
      @@base0F = 0x9a3cd7
      super
      @name = @@theme_name
    end
  end
end
EOS
end
