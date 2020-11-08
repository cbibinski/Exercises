n_items <- 30
item_time <- 25
consent_time <- 120
new_survey_time <- (n_items * item_time) + consent_time
new_survey_time

new_survey_type <- "free response"
toupper("multiple choice") 
tolower("MULTIPLE CHOICE")

assigned_gender <- "female"
identified_gender <- "non-binary"
transgender <- assigned_gender == identified_gender
transgender

# example code that returns a TRUE
marital_status <- "married"
has_spouse <- (marital_status == "married") | (marital_status == "de facto")
print(has_spouse)
# example code that returns a FALSE
marital_status <- "widowed"
has_spouse <- (marital_status == "married") | (marital_status == "de facto")
print(has_spouse)