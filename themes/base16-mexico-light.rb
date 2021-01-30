File.open("mrblib/theme_base16-mexico-light.rb", "w") do |f|
f.puts "# Mexico Light scheme by Sheldon Johnson"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Mexico Light".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "mexico-light".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-mexico-light"
    def initialize
      @@base00 = 0xf8f8f8
      @@base01 = 0xe8e8e8
      @@base02 = 0xd8d8d8
      @@base03 = 0xb8b8b8
      @@base04 = 0x585858
      @@base05 = 0x383838
      @@base06 = 0x282828
      @@base07 = 0x181818
      @@base08 = 0x4246ab
      @@base09 = 0x5696dc
      @@base0A = 0x0e9af7
      @@base0B = 0x478953
      @@base0C = 0x93804b
      @@base0D = 0xc2af7c
      @@base0E = 0x9e6096
      @@base0F = 0x4669a1
      super
      @name = @@theme_name
    end
  end
end
EOS
end
