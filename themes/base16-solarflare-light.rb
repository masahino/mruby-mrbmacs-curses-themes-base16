File.open("mrblib/theme_base16-solarflare-light.rb", "w") do |f|
f.puts "# Solar Flare Light scheme by Chuck Harmston (https://chuck.harmston.ch)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Solar Flare Light".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "solarflare-light".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-solarflare-light"
    def initialize
      @@base00 = 0xf5f7fa
      @@base01 = 0xe8e9ed
      @@base02 = 0xa6afb8
      @@base03 = 0x85939e
      @@base04 = 0x667581
      @@base05 = 0x586875
      @@base06 = 0x222e38
      @@base07 = 0x18262f
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
