# code from week 11 lab

library(tidyverse)
library(plotly)
library(widgetframe)
library(tidytext)

### load Starbucks and state-level data ###
sb_locs <- read_csv("https://raw.githubusercontent.com/JSC370/JSC370-2024/main/labs/lab11/starbucks-locations.csv")

sb_nutr <- read_csv("https://raw.githubusercontent.com/JSC370/JSC370-2024/main/labs/lab11/starbucks-menu-nutrition.csv")

usa_pop <- read_csv("https://raw.githubusercontent.com/JSC370/JSC370-2024/main/labs/lab11/us_state_pop.csv")

usa_states<-read_csv("https://raw.githubusercontent.com/JSC370/JSC370-2024/main/labs/lab11/states.csv")


### Merge data ###
sb_usa <- sb_locs |> filter(Country=="US")

sb_locs_state <- sb_usa |>
  group_by(`State/Province`) |>
  rename(state=`State/Province`) |>
  summarize(n_stores=n())

# need state abbreviations
usa_pop_abbr <- 
  full_join(usa_pop, usa_states, 
            by = join_by(state == State)
  ) 

sb_locs_state <- full_join(sb_locs_state, usa_pop_abbr,
                           by = join_by (state == Abbreviation))


### Get topwords from menu items ###

topwords <- sb_nutr |>
  unnest_tokens(word, Item, token="words") |>
  group_by(word) |>
  summarise(word_frequency = n()) |>
  arrange(across(word_frequency, desc)) |>
  head(10)

