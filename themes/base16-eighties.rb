File.open("mrblib/theme_base16-eighties_curses.rb", "w") do |f|
f.puts "# Eighties scheme by Chris Kempson (http://chriskempson.com)"
f.puts "module Mrbmacs"
class_name = "Base16" + "Eighties".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "2d2d2d"],
        ["BASE01", 10, "393939"],
        ["BASE02", 11, "515151"],
        ["BASE03",  8, "747369"],
        ["BASE04", 12, "a09f93"],
        ["BASE05",  7, "d3d0c8"],
        ["BASE06", 13, "e8e6df"],
        ["BASE07", 15, "f2f0ec"],
        ["BASE08",  1, "f2777a"],
        ["BASE09",  9, "f99157"],
        ["BASE0A",  3, "ffcc66"],
        ["BASE0B",  2, "99cc99"],
        ["BASE0C",  6, "66cccc"],
        ["BASE0D",  4, "6699cc"],
        ["BASE0E",  5, "cc99cc"],
        ["BASE0F", 14, "d27b53"],
      ] 
      super
      @name = "base16-eighties"
    end
  end
end
EOS
end
