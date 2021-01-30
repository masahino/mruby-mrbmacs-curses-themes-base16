File.open("mrblib/theme_base16-edge-dark.rb", "w") do |f|
f.puts "# Edge Dark scheme by cjayross (https://github.com/cjayross)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Edge Dark".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "edge-dark".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-edge-dark"
    def initialize
      @@base00 = 0x292726
      @@base01 = 0x9f9088
      @@base02 = 0xc9beb7
      @@base03 = 0x49423e
      @@base04 = 0xe7b373
      @@base05 = 0xc9beb7
      @@base06 = 0xe790d3
      @@base07 = 0x49423e
      @@base08 = 0x7171e7
      @@base09 = 0x7171e7
      @@base0A = 0x74b7db
      @@base0B = 0x78bfa1
      @@base0C = 0xa5ba5e
      @@base0D = 0xe7b373
      @@base0E = 0xe790d3
      @@base0F = 0xa5ba5e
      super
      @name = @@theme_name
    end
  end
end
EOS
end
