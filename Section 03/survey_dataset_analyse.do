import delimited "survey_dataset", varnames(1) clear

label data "Academic cheating survey"
label variable major "Major"
label variable level "Level"
label variable gender "Gender"
label variable gpa "GPA"
label variable ethical "Cheating is ethically wrong"
label variable scenario1 "Scenario 1 - During a midterm exam"
label variable scenario2 "Scenario 2 - A copy of the exam "
label variable scenario3 "Scenario 3 - Quizzes and tests are taken electronically "
label variable course "Business ethics course"
label variable university "University the student attended"

label define major 0 "Management" 1 "Human Resources" 2 "Marketing" 3 "Banking and Accounting" 4 "Electrical and Computer" 5 "Civil" 6 "Mechanical" 7 "Biomedical"
label define level 0 "Freshman" 1 "Sophomore" 2 "Junior" 3 "Senior"
label define gender 0 "Male" 1 "Female"
label define ethical 0 "SD" 1 "D" 2 "N" 3 "A" 4 "SA"
label define scenario1 0 "Provide the answers" 1 "Decline the offer" 2 "Decline the offer and report student"
label define scenario2and3 0 "Accept the offer" 1 "Decline the offer" 2 "Decline the offer and report student"
label define course 0 "Took Business Ethics" 1 "Did not take Business Ethics" 2 "Currently taking it"
label define university 0 "University 1" 1 "University 2" 2 "University 3"

label values major major
label values level level
label values gender gender
label values ethical ethical
label values scenario1 scenario1
label values scenario2 scenario3 scenario2and3
label values course course
label values university university

save cheating, replace
