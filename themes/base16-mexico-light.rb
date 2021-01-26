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
      @@base08 = 0xab4642
      @@base09 = 0xdc9656
      @@base0A = 0xf79a0e
      @@base0B = 0x538947
      @@base0C = 0x4b8093
      @@base0D = 0x7cafc2
      @@base0E = 0x96609e
      @@base0F = 0xa16946
      super
      @name = @@theme_name
    end
  end
end
EOS
end
