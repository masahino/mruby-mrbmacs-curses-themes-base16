File.open("mrblib/theme_base16-default-dark_curses.rb", "w") do |f|
f.puts "# Default Dark scheme by Chris Kempson (http://chriskempson.com)"
f.puts "module Mrbmacs"
class_name = "Base16" + "Default Dark".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "181818"],
        ["BASE01", 10, "282828"],
        ["BASE02", 11, "383838"],
        ["BASE03",  8, "585858"],
        ["BASE04", 12, "b8b8b8"],
        ["BASE05",  7, "d8d8d8"],
        ["BASE06", 13, "e8e8e8"],
        ["BASE07", 15, "f8f8f8"],
        ["BASE08",  1, "ab4642"],
        ["BASE09",  9, "dc9656"],
        ["BASE0A",  3, "f7ca88"],
        ["BASE0B",  2, "a1b56c"],
        ["BASE0C",  6, "86c1b9"],
        ["BASE0D",  4, "7cafc2"],
        ["BASE0E",  5, "ba8baf"],
        ["BASE0F", 14, "a16946"],
      ] 
      super
      @name = "base16-default-dark"
    end
  end
end
EOS
end
