File.open("mrblib/theme_base16-gruvbox-dark-hard.rb", "w") do |f|
f.puts "# Gruvbox dark, hard scheme by Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Gruvbox dark, hard".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "gruvbox-dark-hard".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-gruvbox-dark-hard"
    def initialize
      @@base00 = 0x1d2021
      @@base01 = 0x3c3836
      @@base02 = 0x504945
      @@base03 = 0x665c54
      @@base04 = 0xbdae93
      @@base05 = 0xd5c4a1
      @@base06 = 0xebdbb2
      @@base07 = 0xfbf1c7
      @@base08 = 0xfb4934
      @@base09 = 0xfe8019
      @@base0A = 0xfabd2f
      @@base0B = 0xb8bb26
      @@base0C = 0x8ec07c
      @@base0D = 0x83a598
      @@base0E = 0xd3869b
      @@base0F = 0xd65d0e
      super
      @name = @@theme_name
    end
  end
end
EOS
end
