File.open("mrblib/theme_base16-ia-light.rb", "w") do |f|
f.puts "# iA Light scheme by iA Inc. (modified by aramisgithub)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "iA Light".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "ia-light".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-ia-light"
    def initialize
      @@base00 = 0xf6f6f6
      @@base01 = 0xdedede
      @@base02 = 0xbde5f2
      @@base03 = 0x898989
      @@base04 = 0x767676
      @@base05 = 0x181818
      @@base06 = 0xe8e8e8
      @@base07 = 0xf8f8f8
      @@base08 = 0x9c5a02
      @@base09 = 0xc43e18
      @@base0A = 0xc48218
      @@base0B = 0x38781c
      @@base0C = 0x2d6bb1
      @@base0D = 0x48bac2
      @@base0E = 0xa94598
      @@base0F = 0x8b6c37
      super
      @name = @@theme_name
    end
  end
end
EOS
end
