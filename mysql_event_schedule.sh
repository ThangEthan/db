#!/bin/zsh
mysqldump --login-path=local scraping_data funda > ~/funda/funda_$(date '+%d_%m_%Y').sql
mysqldump --login-path=local scraping_data fundarent > ~/fundarent/fundarent_$(date '+%d_%m_%Y').sql
mysqldump --login-path=local scraping_data kamer > ~/kamer/kamer_$(date '+%d_%m_%Y').sql
mysqldump --login-path=local scraping_data pararius > ~/pararius/pararius_$(date '+%d_%m_%Y').sql
mysqldump --login-path=local --default-character-set=utf8 --routines --events "logistics" > ~/logistics/logistics_$(date '+%d_%m_%Y').sql
