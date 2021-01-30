File.open("mrblib/theme_base16-darktooth.rb", "w") do |f|
f.puts "# Darktooth scheme by Jason Milkins (https://github.com/jasonm23)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Darktooth".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "darktooth".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-darktooth"
    def initialize
      @@base00 = 0x21201d
      @@base01 = 0x2f3032
      @@base02 = 0x454950
      @@base03 = 0x545c66
      @@base04 = 0x748392
      @@base05 = 0x8499a8
      @@base06 = 0xa1c4d5
      @@base07 = 0xc1f4fd
      @@base08 = 0x3f54fb
      @@base09 = 0x2586fe
      @@base0A = 0x3bc0fa
      @@base0B = 0x85c095
      @@base0C = 0x9ba58b
      @@base0D = 0x78660d
      @@base0E = 0x73468f
      @@base0F = 0x2273a8
      super
      @name = @@theme_name
    end
  end
end
EOS
end
