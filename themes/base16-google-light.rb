File.open("mrblib/theme_base16-google-light_curses.rb", "w") do |f|
f.puts "# Google Light scheme by Seth Wright (http://sethawright.com)"
f.puts "module Mrbmacs"
class_name = "Base16" + "Google Light".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "ffffff"],
        ["BASE01", 10, "e0e0e0"],
        ["BASE02", 11, "c5c8c6"],
        ["BASE03",  8, "b4b7b4"],
        ["BASE04", 12, "969896"],
        ["BASE05",  7, "373b41"],
        ["BASE06", 13, "282a2e"],
        ["BASE07", 15, "1d1f21"],
        ["BASE08",  1, "cc342b"],
        ["BASE09",  9, "f96a38"],
        ["BASE0A",  3, "fba922"],
        ["BASE0B",  2, "198844"],
        ["BASE0C",  6, "3971ed"],
        ["BASE0D",  4, "3971ed"],
        ["BASE0E",  5, "a36ac7"],
        ["BASE0F", 14, "3971ed"],
      ] 
      super
      @name = "base16-google-light"
    end
  end
end
EOS
end
