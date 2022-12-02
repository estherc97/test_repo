summarise(group_by(Gestation_age_race, race),
          `Mean age` = mean(age, na.rm=T))