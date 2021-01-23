File.open("mrblib/theme_base16-railscasts_curses.rb", "w") do |f|
f.puts "# Railscasts scheme by Ryan Bates (http://railscasts.com)"
f.puts "module Mrbmacs"
class_name = "Base16" + "Railscasts".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "2b2b2b"],
        ["BASE01", 10, "272935"],
        ["BASE02", 11, "3a4055"],
        ["BASE03",  8, "5a647e"],
        ["BASE04", 12, "d4cfc9"],
        ["BASE05",  7, "e6e1dc"],
        ["BASE06", 13, "f4f1ed"],
        ["BASE07", 15, "f9f7f3"],
        ["BASE08",  1, "da4939"],
        ["BASE09",  9, "cc7833"],
        ["BASE0A",  3, "ffc66d"],
        ["BASE0B",  2, "a5c261"],
        ["BASE0C",  6, "519f50"],
        ["BASE0D",  4, "6d9cbe"],
        ["BASE0E",  5, "b6b3eb"],
        ["BASE0F", 14, "bc9458"],
      ] 
      super
      @name = "base16-railscasts"
    end
  end
end
EOS
end
