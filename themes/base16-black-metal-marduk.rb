File.open("mrblib/theme_base16-black-metal-marduk_curses.rb", "w") do |f|
f.puts "# Black Metal (Marduk) scheme by metalelf0 (https://github.com/metalelf0)"
f.puts "module Mrbmacs"
class_name = "Base16" + "Black Metal (Marduk)".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "000000"],
        ["BASE01", 10, "121212"],
        ["BASE02", 11, "222222"],
        ["BASE03",  8, "333333"],
        ["BASE04", 12, "999999"],
        ["BASE05",  7, "c1c1c1"],
        ["BASE06", 13, "999999"],
        ["BASE07", 15, "c1c1c1"],
        ["BASE08",  1, "5f8787"],
        ["BASE09",  9, "aaaaaa"],
        ["BASE0A",  3, "626b67"],
        ["BASE0B",  2, "a5aaa7"],
        ["BASE0C",  6, "aaaaaa"],
        ["BASE0D",  4, "888888"],
        ["BASE0E",  5, "999999"],
        ["BASE0F", 14, "444444"],
      ] 
      super
      @name = "base16-black-metal-marduk"
    end
  end
end
EOS
end
