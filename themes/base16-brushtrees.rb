File.open("mrblib/theme_base16-brushtrees_curses.rb", "w") do |f|
f.puts "# Brush Trees scheme by Abraham White &lt;abelincoln.white@gmail.com&gt;"
f.puts "module Mrbmacs"
class_name = "Base16" + "Brush Trees".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "e3efef"],
        ["BASE01", 10, "c9dbdc"],
        ["BASE02", 11, "b0c5c8"],
        ["BASE03",  8, "98afb5"],
        ["BASE04", 12, "8299a1"],
        ["BASE05",  7, "6d828e"],
        ["BASE06", 13, "5a6d7a"],
        ["BASE07", 15, "485867"],
        ["BASE08",  1, "b38686"],
        ["BASE09",  9, "d8bba2"],
        ["BASE0A",  3, "aab386"],
        ["BASE0B",  2, "87b386"],
        ["BASE0C",  6, "86b3b3"],
        ["BASE0D",  4, "868cb3"],
        ["BASE0E",  5, "b386b2"],
        ["BASE0F", 14, "b39f9f"],
      ] 
      super
      @name = "base16-brushtrees"
    end
  end
end
EOS
end
