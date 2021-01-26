File.open("mrblib/theme_base16-solarflare.rb", "w") do |f|
f.puts "# Solar Flare scheme by Chuck Harmston (https://chuck.harmston.ch)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Solar Flare".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "solarflare".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-solarflare"
    def initialize
      @@base00 = 0x18262f
      @@base01 = 0x222e38
      @@base02 = 0x586875
      @@base03 = 0x667581
      @@base04 = 0x85939e
      @@base05 = 0xa6afb8
      @@base06 = 0xe8e9ed
      @@base07 = 0xf5f7fa
      @@base08 = 0xef5253
      @@base09 = 0xe66b2b
      @@base0A = 0xe4b51c
      @@base0B = 0x7cc844
      @@base0C = 0x52cbb0
      @@base0D = 0x33b5e1
      @@base0E = 0xa363d5
      @@base0F = 0xd73c9a
      super
      @name = @@theme_name
    end
  end
end
EOS
end
