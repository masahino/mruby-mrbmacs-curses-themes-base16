File.open("mrblib/theme_base16-brushtrees.rb", "w") do |f|
f.puts "# Brush Trees scheme by Abraham White &lt;abelincoln.white@gmail.com&gt;"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Brush Trees".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "brushtrees".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-brushtrees"
    def initialize
      @@base00 = 0xe3efef
      @@base01 = 0xc9dbdc
      @@base02 = 0xb0c5c8
      @@base03 = 0x98afb5
      @@base04 = 0x8299a1
      @@base05 = 0x6d828e
      @@base06 = 0x5a6d7a
      @@base07 = 0x485867
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
