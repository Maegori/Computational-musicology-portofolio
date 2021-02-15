library(tidyverse)
library(spotifyr)
library(ggplot2)
library(tidyr)


music <- get_playlist_audio_features("","1Oawr8kcAIxX7FdRIlC289")

#time <- extract(music, track.name, into=c("name","timing"), regex="(\\.[^\\.]*$)+([^.]+$)", remove=FALSE)

ggplot(time, aes(energy, loudness)) +geom_point()


