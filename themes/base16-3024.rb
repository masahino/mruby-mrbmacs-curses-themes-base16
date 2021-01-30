File.open("mrblib/theme_base16-3024.rb", "w") do |f|
f.puts "# 3024 scheme by Jan T. Sott (http://github.com/idleberg)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "3024".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "3024".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-3024"
    def initialize
      @@base00 = 0x000309
      @@base01 = 0x32343a
      @@base02 = 0x43454a
      @@base03 = 0x55585c
      @@base04 = 0x7c7d80
      @@base05 = 0xa2a2a5
      @@base06 = 0xd4d5d6
      @@base07 = 0xf7f7f7
      @@base08 = 0x202ddb
      @@base09 = 0xd0bbe8
      @@base0A = 0x02edfd
      @@base0B = 0x52a201
      @@base0C = 0xf4e4b5
      @@base0D = 0xe4a001
      @@base0E = 0x946aa1
      @@base0F = 0x53abcd
      super
      @name = @@theme_name
    end
  end
end
EOS
end
