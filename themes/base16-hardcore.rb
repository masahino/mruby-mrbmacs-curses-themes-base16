File.open("mrblib/theme_base16-hardcore_curses.rb", "w") do |f|
f.puts "# Hardcore scheme by Chris Caller"
f.puts "module Mrbmacs"
class_name = "Base16" + "Hardcore".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "212121"],
        ["BASE01", 10, "303030"],
        ["BASE02", 11, "353535"],
        ["BASE03",  8, "4a4a4a"],
        ["BASE04", 12, "707070"],
        ["BASE05",  7, "cdcdcd"],
        ["BASE06", 13, "e5e5e5"],
        ["BASE07", 15, "ffffff"],
        ["BASE08",  1, "f92672"],
        ["BASE09",  9, "fd971f"],
        ["BASE0A",  3, "e6db74"],
        ["BASE0B",  2, "a6e22e"],
        ["BASE0C",  6, "708387"],
        ["BASE0D",  4, "66d9ef"],
        ["BASE0E",  5, "9e6ffe"],
        ["BASE0F", 14, "e8b882"],
      ] 
      super
      @name = "base16-hardcore"
    end
  end
end
EOS
end
