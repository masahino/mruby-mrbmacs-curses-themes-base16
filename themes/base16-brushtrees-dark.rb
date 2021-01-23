File.open("mrblib/theme_base16-brushtrees-dark_curses.rb", "w") do |f|
f.puts "# Brush Trees Dark scheme by Abraham White &lt;abelincoln.white@gmail.com&gt;"
f.puts "module Mrbmacs"
class_name = "Base16" + "Brush Trees Dark".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "485867"],
        ["BASE01", 10, "5a6d7a"],
        ["BASE02", 11, "6d828e"],
        ["BASE03",  8, "8299a1"],
        ["BASE04", 12, "98afb5"],
        ["BASE05",  7, "b0c5c8"],
        ["BASE06", 13, "c9dbdc"],
        ["BASE07", 15, "e3efef"],
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
      @name = "base16-brushtrees-dark"
    end
  end
end
EOS
end
