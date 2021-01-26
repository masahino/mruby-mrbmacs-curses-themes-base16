File.open("mrblib/theme_base16-snazzy.rb", "w") do |f|
f.puts "# Snazzy scheme by Chawye Hsu (https://github.com/h404bi) based on Hyper Snazzy Theme (https://github.com/sindresorhus/hyper-snazzy)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Snazzy".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "snazzy".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-snazzy"
    def initialize
      @@base00 = 0x282a36
      @@base01 = 0x34353e
      @@base02 = 0x43454f
      @@base03 = 0x78787e
      @@base04 = 0xa5a5a9
      @@base05 = 0xe2e4e5
      @@base06 = 0xeff0eb
      @@base07 = 0xf1f1f0
      @@base08 = 0xff5c57
      @@base09 = 0xff9f43
      @@base0A = 0xf3f99d
      @@base0B = 0x5af78e
      @@base0C = 0x9aedfe
      @@base0D = 0x57c7ff
      @@base0E = 0xff6ac1
      @@base0F = 0xb2643c
      super
      @name = @@theme_name
    end
  end
end
EOS
end
