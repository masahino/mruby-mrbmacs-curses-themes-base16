File.open("mrblib/theme_base16-ocean.rb", "w") do |f|
f.puts "# Ocean scheme by Chris Kempson (http://chriskempson.com)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Ocean".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "ocean".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-ocean"
    def initialize
      @@base00 = 0x3b302b
      @@base01 = 0x463d34
      @@base02 = 0x665b4f
      @@base03 = 0x7e7365
      @@base04 = 0xbaada7
      @@base05 = 0xcec5c0
      @@base06 = 0xe8e1df
      @@base07 = 0xf5f1ef
      @@base08 = 0x6a61bf
      @@base09 = 0x7087d0
      @@base0A = 0x8bcbeb
      @@base0B = 0x8cbea3
      @@base0C = 0xb4b596
      @@base0D = 0xb3a18f
      @@base0E = 0xad8eb4
      @@base0F = 0x6779ab
      super
      @name = @@theme_name
    end
  end
end
EOS
end
