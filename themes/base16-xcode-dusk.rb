File.open("mrblib/theme_base16-xcode-dusk_curses.rb", "w") do |f|
f.puts "# XCode Dusk scheme by Elsa Gonsiorowski (https://github.com/gonsie)"
f.puts "module Mrbmacs"
class_name = "Base16" + "XCode Dusk".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "282b35"],
        ["BASE01", 10, "3d4048"],
        ["BASE02", 11, "53555d"],
        ["BASE03",  8, "686a71"],
        ["BASE04", 12, "7e8086"],
        ["BASE05",  7, "939599"],
        ["BASE06", 13, "a9aaae"],
        ["BASE07", 15, "bebfc2"],
        ["BASE08",  1, "b21889"],
        ["BASE09",  9, "786dc5"],
        ["BASE0A",  3, "438288"],
        ["BASE0B",  2, "df0002"],
        ["BASE0C",  6, "00a0be"],
        ["BASE0D",  4, "790ead"],
        ["BASE0E",  5, "b21889"],
        ["BASE0F", 14, "c77c48"],
      ] 
      super
      @name = "base16-xcode-dusk"
    end
  end
end
EOS
end
