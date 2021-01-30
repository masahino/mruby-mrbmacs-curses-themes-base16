File.open("mrblib/theme_base16-darkmoss.rb", "w") do |f|
f.puts "# darkmoss scheme by Gabriel Avanzi (https://github.com/avanzzzi)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "darkmoss".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "darkmoss".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-darkmoss"
    def initialize
      @@base00 = 0x1f1e17
      @@base01 = 0x2d2c25
      @@base02 = 0x3d3c37
      @@base03 = 0x5f5e55
      @@base04 = 0x808f81
      @@base05 = 0xa5c7c7
      @@base06 = 0xc8e3e3
      @@base07 = 0xefeae1
      @@base08 = 0x5846ff
      @@base09 = 0x74dbe6
      @@base0A = 0x1fb1fd
      @@base0B = 0x809149
      @@base0C = 0xefd966
      @@base0D = 0x918049
      @@base0E = 0xc8c09b
      @@base0F = 0x537bd2
      super
      @name = @@theme_name
    end
  end
end
EOS
end
