require(twitteR)
require(RCurl)
require(ROAuth)
require(rtweet)
require(httpuv)

consumer_key <- 'CiPbuwJVj7YutU9fHvKEEOLo6'
consumer_secret <- 'nNhDW4VUh0tMd74JovUntaNQ2uOSvbwxnpGNrMtHj6kTusSoL4'
access_token <- '2986564720-zSWvENCXQHBGT7pcJ8ay8scP47NoquPzQmCMeZE'
access_secret <- 'GqZHTNCuqon3tKSTgmltlt1WHj26ea6A3OwP1VvPHJTwz'

setup_twitter_oauth(consumer_key, consumer_secret, access_token, access_secret)
tweet <- searchTwitter("#girls", n=15, lang = "en"  )

tweetdf <- twListToDF(tweet)
user <- lookupUsers(tweetdf$screenName)
length(user)
userdf <- twListToDF(user) 
tweet_final <- merge(tweetdf, userdf, by = "screenName")


token <- create_token(app = "my_twitter_research_app",consumer_key,  consumer_secret, access_token,  access_secret)
  
rt <- search_tweets("data science", n = 5, tweet_mode="extended")
library("jsonlite")
json <- toJSON(rt, pretty = TRUE)
write(json, "test.json")





