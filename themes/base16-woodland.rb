File.open("mrblib/theme_base16-woodland.rb", "w") do |f|
f.puts "# Woodland scheme by Jay Cornwall (https://jcornwall.com)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Woodland".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "woodland".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-woodland"
    def initialize
      @@base00 = 0x231e18
      @@base01 = 0x302b25
      @@base02 = 0x48413a
      @@base03 = 0x9d8b70
      @@base04 = 0xb4a490
      @@base05 = 0xcabcb1
      @@base06 = 0xd7c8bc
      @@base07 = 0xe4d4c8
      @@base08 = 0xd35c5c
      @@base09 = 0xca7f32
      @@base0A = 0xe0ac16
      @@base0B = 0xb7ba53
      @@base0C = 0x6eb958
      @@base0D = 0x88a4d3
      @@base0E = 0xbb90e2
      @@base0F = 0xb49368
      super
      @name = @@theme_name
    end
  end
end
EOS
end
