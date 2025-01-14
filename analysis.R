# Practice Problem

# Step 1: Create the job_post list
job_post <- list(
  qualification = list
  (Years = "Five", 
    Education = "Graduate"),
  responsibilities = c("Team Management", "Data Analysis")
)

# Step 2: Extract the qualifications element
qualifications <- job_post$qualifications

# Step 3: Access the qualifications list's experience element
experience <- qualifications$experience

# Step 4: Access the responsibilities vector's first element
first_responsibility <- job_post$responsibilities[1]

# Step 5: Modify the value of qualifications list's experience element
job_post$qualifications$experience <- "5+ years of software development"

# Step 6: Print the elements of job_post list
print(job_post)


