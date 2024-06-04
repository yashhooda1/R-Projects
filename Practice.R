id <- c(1:6)

first_name <- c("John", "Rob", "Rachel", "Christy", "Johnson", "Yash")
last_name <- c("Mendes", "Stewart", "Abrhamson", "Hickman", "Harper", "Hooda")
job_title <- c("Professional", "Programmer", "Management", "Software Engineer", "Developer", "Data Scientist")

employee <- data.frame(id, first_name, last_name, job_title)

print(employee)

#unite(employee,'name',first_name,last_name,sep=' ')

View(penguins2)

penguins2 %>% 
  mutate(body_mass_kg=body_mass_g/1000, flipper_length_m=flipper_length_mm/1000)



