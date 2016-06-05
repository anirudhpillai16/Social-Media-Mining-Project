library(ggplot2)
library(wordcloud)
# Word Cloud of All the tweets
clean_all<- readLines("C:/Courses/SMM/Project/data/cleaned_all_tweets.txt")
wordcloud(clean_all,random.order = F,scale = c(3,0.75),col = rainbow(25))
# Word cloud of Delhi Daredevils
clean_dd<- readLines("C:/Courses/SMM/Project/data/cleaned_dd_tweets.txt")
wordcloud(clean_dd,random.order = F,scale = c(3,0.75),col = rainbow(25))
# Word Cloud for Gujrat Lions
clean_gl<- readLines("C:/Courses/SMM/Project/data/cleaned_gl_tweets.txt")
wordcloud(clean_gl,random.order = F,scale = c(3,0.75),col = rainbow(25))
# Word Cloud for KKR
clean_kkr<- readLines("C:/Courses/SMM/Project/data/cleaned_kkr_tweets.txt")
wordcloud(clean_kkr,random.order = F,scale = c(3,0.75),col = rainbow(25))
# Word Cloud for Mumbai Indians
clean_mi<- readLines("C:/Courses/SMM/Project/data/cleaned_mi_tweets.txt")
wordcloud(clean_mi,random.order = F,scale = c(3,0.75),col = rainbow(25))
# Word Cloud for Kings IX Punjab
clean_kxip<- readLines("C:/Courses/SMM/Project/data/cleaned_kxip_tweets.txt")
wordcloud(clean_kxip,random.order = F,scale = c(3,0.75),col = rainbow(25))
# Word Cloud for Sunrisers Hyderabad
clean_srh<- readLines("C:/Courses/SMM/Project/data/cleaned_srh_tweets.txt")
wordcloud(clean_srh,random.order = F,scale = c(3,0.75),col = rainbow(25))
# Word Cloud for RCB
clean_rcb<- readLines("C:/Courses/SMM/Project/data/cleaned_rcb_tweets.txt")
wordcloud(clean_rcb,random.order = F,scale = c(3,0.75),col = rainbow(25))
# Word Cloud for Pune
clean_rps<- readLines("C:/Courses/SMM/Project/data/cleaned_rps_tweets.txt")
wordcloud(clean_rps,random.order = F,scale = c(3,0.75),col = rainbow(25))
