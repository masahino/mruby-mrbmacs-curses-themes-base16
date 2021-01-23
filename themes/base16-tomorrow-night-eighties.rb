File.open("mrblib/theme_base16-tomorrow-night-eighties_curses.rb", "w") do |f|
f.puts "# Tomorrow Night scheme by Chris Kempson (http://chriskempson.com)"
f.puts "module Mrbmacs"
class_name = "Base16" + "Tomorrow Night".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "2d2d2d"],
        ["BASE01", 10, "393939"],
        ["BASE02", 11, "515151"],
        ["BASE03",  8, "999999"],
        ["BASE04", 12, "b4b7b4"],
        ["BASE05",  7, "cccccc"],
        ["BASE06", 13, "e0e0e0"],
        ["BASE07", 15, "ffffff"],
        ["BASE08",  1, "f2777a"],
        ["BASE09",  9, "f99157"],
        ["BASE0A",  3, "ffcc66"],
        ["BASE0B",  2, "99cc99"],
        ["BASE0C",  6, "66cccc"],
        ["BASE0D",  4, "6699cc"],
        ["BASE0E",  5, "cc99cc"],
        ["BASE0F", 14, "a3685a"],
      ] 
      super
      @name = "base16-tomorrow-night-eighties"
    end
  end
end
EOS
end
