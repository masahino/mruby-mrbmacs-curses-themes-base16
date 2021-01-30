File.open("mrblib/theme_base16-dracula.rb", "w") do |f|
f.puts "# Dracula scheme by Mike Barkmin (http://github.com/mikebarkmin) based on Dracula Theme (http://github.com/dracula)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Dracula".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "dracula".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-dracula"
    def initialize
      @@base00 = 0x362928
      @@base01 = 0x4e3c3a
      @@base02 = 0x684f4d
      @@base03 = 0x836462
      @@base04 = 0xe8d662
      @@base05 = 0xf4e9e9
      @@base06 = 0xf8f2f1
      @@base07 = 0xfbf7f7
      @@base08 = 0xb251ea
      @@base09 = 0xcf5bb4
      @@base0A = 0x69f700
      @@base0B = 0x87ffeb
      @@base0C = 0xe4efa1
      @@base0D = 0xe8d662
      @@base0E = 0xcf5bb4
      @@base0F = 0x69f700
      super
      @name = @@theme_name
    end
  end
end
EOS
end
