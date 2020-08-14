# preprocessing

Data preprocessing

Название файла  | Содержание файла
----------------|----------------------
code.R          | Кодирование признаков
data_tw.R       | Сбор данных
my_data.json    | Коллекция собранных данных
user.json       | Сущность "Пользователь"
public.json     | Сущность "Публикация"

# Installation

You can install preprocessing directly from R:

install.packages("devtools")

devtools::install_github("PolinaShimko/preprocessing")


You can install package jsonlite - a fast JSON parser and generator optimized for statistical data and the web:

install.packages("jsonlite")


Once the GERGM package is installed, you may access its functionality as you would any other package by calling:

library("jsonlite")

To read JSON content and convert it to R objects, use the function fromJSON.

# Data source description

The data was collected from the social network Twitter, which allows the user to post up to 280 characters. Users can also add personal information to their profile.

Collected data about users of the social network Twitter, which includes information and descriptions of profiles, as well as one of the latest publications and information about it for each user.

### Data array static characteristics
                                  | 
----------------------------------|----------------------
Number of elements                | 16597
Total set size                    | 33.1 Mb
Average item size                 | 2 Kb
Average words per item            | 145
Number of fields for each element | 72


