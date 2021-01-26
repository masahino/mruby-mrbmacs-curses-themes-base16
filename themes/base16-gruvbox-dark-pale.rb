File.open("mrblib/theme_base16-gruvbox-dark-pale.rb", "w") do |f|
f.puts "# Gruvbox dark, pale scheme by Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Gruvbox dark, pale".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "gruvbox-dark-pale".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-gruvbox-dark-pale"
    def initialize
      @@base00 = 0x262626
      @@base01 = 0x3a3a3a
      @@base02 = 0x4e4e4e
      @@base03 = 0x8a8a8a
      @@base04 = 0x949494
      @@base05 = 0xdab997
      @@base06 = 0xd5c4a1
      @@base07 = 0xebdbb2
      @@base08 = 0xd75f5f
      @@base09 = 0xff8700
      @@base0A = 0xffaf00
      @@base0B = 0xafaf00
      @@base0C = 0x85ad85
      @@base0D = 0x83adad
      @@base0E = 0xd485ad
      @@base0F = 0xd65d0e
      super
      @name = @@theme_name
    end
  end
end
EOS
end
