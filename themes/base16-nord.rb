File.open("mrblib/theme_base16-nord_curses.rb", "w") do |f|
f.puts "# Nord scheme by arcticicestudio"
f.puts "module Mrbmacs"
class_name = "Base16" + "Nord".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "2e3440"],
        ["BASE01", 10, "3b4252"],
        ["BASE02", 11, "434c5e"],
        ["BASE03",  8, "4c566a"],
        ["BASE04", 12, "d8dee9"],
        ["BASE05",  7, "e5e9f0"],
        ["BASE06", 13, "eceff4"],
        ["BASE07", 15, "8fbcbb"],
        ["BASE08",  1, "bf616a"],
        ["BASE09",  9, "d08770"],
        ["BASE0A",  3, "ebcb8b"],
        ["BASE0B",  2, "a3be8c"],
        ["BASE0C",  6, "88c0d0"],
        ["BASE0D",  4, "81a1c1"],
        ["BASE0E",  5, "b48ead"],
        ["BASE0F", 14, "5e81ac"],
      ] 
      super
      @name = "base16-nord"
    end
  end
end
EOS
end
