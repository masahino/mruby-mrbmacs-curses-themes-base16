File.open("mrblib/theme_base16-default-light_curses.rb", "w") do |f|
f.puts "# Default Light scheme by Chris Kempson (http://chriskempson.com)"
f.puts "module Mrbmacs"
class_name = "Base16" + "Default Light".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "f8f8f8"],
        ["BASE01", 10, "e8e8e8"],
        ["BASE02", 11, "d8d8d8"],
        ["BASE03",  8, "b8b8b8"],
        ["BASE04", 12, "585858"],
        ["BASE05",  7, "383838"],
        ["BASE06", 13, "282828"],
        ["BASE07", 15, "181818"],
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
      @name = "base16-default-light"
    end
  end
end
EOS
end
