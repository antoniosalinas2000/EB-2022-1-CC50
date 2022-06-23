data <- read.csv('data/MXvideos_cc50.csv')

# Eliminar columnas con falta de informacion
data <- data[!is.na(data$category_id),]
data <- data[!is.na(data$views),]

write.csv(data,"data/cleaned_MXvideos.csv", row.names = FALSE)

#empty_data <- is.na(data)
#summary(empty_data)