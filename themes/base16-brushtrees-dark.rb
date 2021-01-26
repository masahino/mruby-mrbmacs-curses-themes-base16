File.open("mrblib/theme_base16-brushtrees-dark.rb", "w") do |f|
f.puts "# Brush Trees Dark scheme by Abraham White &lt;abelincoln.white@gmail.com&gt;"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Brush Trees Dark".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "brushtrees-dark".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-brushtrees-dark"
    def initialize
      @@base00 = 0x485867
      @@base01 = 0x5a6d7a
      @@base02 = 0x6d828e
      @@base03 = 0x8299a1
      @@base04 = 0x98afb5
      @@base05 = 0xb0c5c8
      @@base06 = 0xc9dbdc
      @@base07 = 0xe3efef
      @@base08 = 0xb38686
      @@base09 = 0xd8bba2
      @@base0A = 0xaab386
      @@base0B = 0x87b386
      @@base0C = 0x86b3b3
      @@base0D = 0x868cb3
      @@base0E = 0xb386b2
      @@base0F = 0xb39f9f
      super
      @name = @@theme_name
    end
  end
end
EOS
end
