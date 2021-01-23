File.open("mrblib/theme_base16-mocha_curses.rb", "w") do |f|
f.puts "# Mocha scheme by Chris Kempson (http://chriskempson.com)"
f.puts "module Mrbmacs"
class_name = "Base16" + "Mocha".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "3b3228"],
        ["BASE01", 10, "534636"],
        ["BASE02", 11, "645240"],
        ["BASE03",  8, "7e705a"],
        ["BASE04", 12, "b8afad"],
        ["BASE05",  7, "d0c8c6"],
        ["BASE06", 13, "e9e1dd"],
        ["BASE07", 15, "f5eeeb"],
        ["BASE08",  1, "cb6077"],
        ["BASE09",  9, "d28b71"],
        ["BASE0A",  3, "f4bc87"],
        ["BASE0B",  2, "beb55b"],
        ["BASE0C",  6, "7bbda4"],
        ["BASE0D",  4, "8ab3b5"],
        ["BASE0E",  5, "a89bb9"],
        ["BASE0F", 14, "bb9584"],
      ] 
      super
      @name = "base16-mocha"
    end
  end
end
EOS
end
