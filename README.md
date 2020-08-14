# preprocessing

Data preprocessing

Название файла  | Содержание файла
----------------|----------------------
code.R.         | Кодирование признаков
data_tw.R       | Сбор данных
my_data.json    | Коллекция собранных данных
user.json       | Сущность "Пользователь"
public.json     | Сущность "Публикация"

# Installation

You can install preprocessing directly from R

# install.packages("devtools")

devtools::install_github("PolinaShimko/preprocessing")


You can install package jsonlite - a fast JSON parser and generator optimized for statistical data and the web:

install.packages("jsonlite")


Once the GERGM package is installed, you may access its functionality as you would any other package by calling:

library("jsonlite")

To read JSON content and convert it to R objects, use the function fromJSON.
