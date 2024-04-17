# this is R programming
print('hello world')

prit("this is a second line")

library(dplyr)

df <- read_csv("file_name.csv")

df %>%
  filter(col > 100)


# update dplyr function
df %>%
  select(1:10) %>%
  gilter(country == "Thailand") %>%
  arrange(-income)