#' emojis
#'
#' @format tibble with columns
#' - `emoji` the character representation, i.e. the sequence of bytes, i.e. something you can `cat`
#' - `name` the name of the emoji (i.e. "face with tears of joy" )
#' - `keywords` a list columns with all keywords, i.e. `c("face", "joy", "laugh", "tear")` for the emoji
#' - `runes` unicode runes, prefixed by "U+" and separated by a space, i.e. `"U+1F602"`
#' - `escaped` escaped runes, i.e. `stri_unescape_unicode(escaped)` gives the `emoji` column
#' - `apple` : `windows` logical indicating if a given vendor implements the emoji, i.e. if they have an image for it
#'
#' @source Emoji List, v5.0, [](http://unicode.org/emoji/charts/emoji-list.html)
"emojis"
