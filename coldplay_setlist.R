library(tidyverse)

# We're going to design a set list for Coldplay for Wembley 2025
# by choosing songs from their discography

# text preceded by a hashtag is called a comment
# R does not interpret comments are instructions

# 1.) First, let's load Coldplay's discography into R, into an object called coldplay_data

coldplay_data = read.csv("coldplay_songs.csv")

# 2.) View first few rows of Coldplay data

head(coldplay_data)

# 3.) View column names of Coldplay data

colnames(coldplay_data)

# 4.) View full Colplay data
view(coldplay_data)

# 5.) Make an empty list called my_setlist

my_setlist = list()

# 6.) Check my_setlist is a list

class(my_setlist)

# 7.) Add my 5 favourite songs to my setlist

my_setlist = append(my_setlist, "everglow")
my_setlist = append(my_setlist, "yellow")
