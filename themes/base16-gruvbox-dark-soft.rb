File.open("mrblib/theme_base16-gruvbox-dark-soft_curses.rb", "w") do |f|
f.puts "# Gruvbox dark, soft scheme by Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)"
f.puts "module Mrbmacs"
class_name = "Base16" + "Gruvbox dark, soft".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "32302f"],
        ["BASE01", 10, "3c3836"],
        ["BASE02", 11, "504945"],
        ["BASE03",  8, "665c54"],
        ["BASE04", 12, "bdae93"],
        ["BASE05",  7, "d5c4a1"],
        ["BASE06", 13, "ebdbb2"],
        ["BASE07", 15, "fbf1c7"],
        ["BASE08",  1, "fb4934"],
        ["BASE09",  9, "fe8019"],
        ["BASE0A",  3, "fabd2f"],
        ["BASE0B",  2, "b8bb26"],
        ["BASE0C",  6, "8ec07c"],
        ["BASE0D",  4, "83a598"],
        ["BASE0E",  5, "d3869b"],
        ["BASE0F", 14, "d65d0e"],
      ] 
      super
      @name = "base16-gruvbox-dark-soft"
    end
  end
end
EOS
end
