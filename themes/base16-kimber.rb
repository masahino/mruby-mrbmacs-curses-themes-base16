File.open("mrblib/theme_base16-kimber.rb", "w") do |f|
f.puts "# Kimber scheme by Mishka Nguyen (https://github.com/akhsiM)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Kimber".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "kimber".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-kimber"
    def initialize
      @@base00 = 0x222222
      @@base01 = 0x313131
      @@base02 = 0x555d55
      @@base03 = 0x464664
      @@base04 = 0x5a5a5a
      @@base05 = 0xe7dede
      @@base06 = 0xb4c3c3
      @@base07 = 0xe6ffff
      @@base08 = 0x8c8cc8
      @@base09 = 0x886c47
      @@base0A = 0x6db5d8
      @@base0B = 0x99c899
      @@base0C = 0xb4b478
      @@base0D = 0x9c7c53
      @@base0E = 0xcdca86
      @@base0F = 0x4f4f70
      super
      @name = @@theme_name
    end
  end
end
EOS
end
