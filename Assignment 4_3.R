# Assignment 4.3

USArrests
States = rownames(USArrests)
States

# Get states names with 'w'.

States[grep("w", States)]

#Get states names with 'W'.

States[grep("W", States)]

# 2. Prepare a Histogram of the number of characters in each US state.

df <- nchar(States)
df
hist(df)

#OR

hist(nchar(States))

