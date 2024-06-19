
## PLEASE READ THE README.md file in the git-repository
## IN ORDER TO RUN SCRIPT YOU NEED THESE 3 PACKAGES INSTALLED ##


library(LikertMakeR) # Used to simulate data with the lfast() function
library(labelled) # Used to attach labels to variables and values using var_label() and val_labels()
library(sjPlot) # Used to check labels with sjPlot::view_df which creates a pdf file output


## T1 Gender
t1_gender <- lfast(
  n = 100,
  mean = 1.53,
  sd = 0.1,
  lowerbound = 1,
  upperbound = 2,
  items = 1
)


## T1 PSH_VIC
t1_psh_vic_1 <- lfast(
  n = 100,
  mean = 1.20,
  sd = 0.60,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t1_psh_vic_2 <- lfast(
  n = 100,
  mean = 1.28,
  sd = 0.70,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t1_psh_vic_3 <- lfast(
  n = 100,
  mean = 1.71,
  sd = 1.02,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t1_psh_vic_4 <- lfast(
  n = 100,
  mean = 1.74,
  sd = 1.05,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t1_psh_vic_5 <- lfast(
  n = 100,
  mean = 1.43,
  sd = 0.84,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t1_psh_vic_6 <- lfast(
  n = 100,
  mean = 1.22,
  sd = 0.64,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)
### T2 PSH_VIC
t2_psh_vic_1 <- lfast(
  n = 100,
  mean = 1.28,
  sd = 0.70,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t2_psh_vic_2 <- lfast(
  n = 100,
  mean = 1.32,
  sd = 0.72,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t2_psh_vic_3 <- lfast(
  n = 100,
  mean = 1.76,
  sd = 1.08,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t2_psh_vic_4 <- lfast(
  n = 100,
  mean = 1.79,
  sd = 1.08,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t2_psh_vic_5 <- lfast(
  n = 100,
  mean = 1.56,
  sd = 0.93,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t2_psh_vic_6 <- lfast(
  n = 100,
  mean = 1.41,
  sd = 0.83,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

### T3 PSH_VIC
t3_psh_vic_1 <- lfast(
  n = 100,
  mean = 1.32,
  sd = 0.79,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t3_psh_vic_2 <- lfast(
  n = 100,
  mean = 1.33,
  sd = 0.77,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t3_psh_vic_3 <- lfast(
  n = 100,
  mean = 1.57,
  sd = 0.99,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t3_psh_vic_4 <- lfast(
  n = 100,
  mean = 1.74,
  sd = 1.07,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t3_psh_vic_5 <- lfast(
  n = 100,
  mean = 1.49,
  sd = 0.91,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t3_psh_vic_6 <- lfast(
  n = 100,
  mean = 1.43,
  sd = 0.87,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

### T4 PSH_VIC
t3_psh_vic_1 <- lfast(
  n = 100,
  mean = 1.43,
  sd = 0.80,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t3_psh_vic_2 <- lfast(
  n = 100,
  mean = 1.50,
  sd = 0.82,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t3_psh_vic_3 <- lfast(
  n = 100,
  mean = 1.80,
  sd = 1.01,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t3_psh_vic_4 <- lfast(
  n = 100,
  mean = 2.0,
  sd = 1.06,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t3_psh_vic_5 <- lfast(
  n = 100,
  mean = 3.02,
  sd = 0.56,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t3_psh_vic_6 <- lfast(
  n = 100,
  mean = 1.36,
  sd = 0.60,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

### T4 PSH_VIC
t4_psh_vic_1 <- lfast(
  n = 100,
  mean = 1.80,
  sd = 0.60,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t4_psh_vic_2 <- lfast(
  n = 100,
  mean = 1.96,
  sd = 0.84,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t4_psh_vic_3 <- lfast(
  n = 100,
  mean = 2.01,
  sd = 0.50,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t4_psh_vic_4 <- lfast(
  n = 100,
  mean = 2.36,
  sd = .63,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t4_psh_vic_5 <- lfast(
  n = 100,
  mean = 1.30,
  sd = 0.85,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t4_psh_vic_6 <- lfast(
  n = 100,
  mean = 1.95,
  sd = 0.96,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

### T5 PSH_VIC
t5_psh_vic_1 <- lfast(
  n = 100,
  mean = 2.0,
  sd = 0.30,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t5_psh_vic_2 <- lfast(
  n = 100,
  mean = 2.5,
  sd = 0.80,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t5_psh_vic_3 <- lfast(
  n = 100,
  mean = 2.8,
  sd = 0.90,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t5_psh_vic_4 <- lfast(
  n = 100,
  mean = 2.99,
  sd = .53,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t5_psh_vic_5 <- lfast(
  n = 100,
  mean = 1.60,
  sd = 0.75,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t5_psh_vic_6 <- lfast(
  n = 100,
  mean = 2.24,
  sd = 0.93,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)


######################Dating Violence T4
t4_datingviolence_1 <- lfast(
  n = 100,
  mean = 1.10,
  sd = 0.41,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t4_datingviolence_2 <- lfast(
  n = 100,
  mean = 1.12,
  sd = 0.40,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t4_datingviolence_3 <- lfast(
  n = 100,
  mean = 1.14,
  sd = 0.47,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

################ Dating Violence T5
t5_datingviolence_1 <- lfast(
  n = 100,
  mean = 1.24,
  sd = 0.60,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t5_datingviolence_2 <- lfast(
  n = 100,
  mean = 1.27,
  sd = 0.60,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t5_datingviolence_3 <- lfast(
  n = 100,
  mean = 1.21,
  sd = 0.56,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)







df <- cbind(
  t1_gender, # GENDER T1
  t1_psh_vic_1, # PSH-C T1
  t1_psh_vic_2,
  t1_psh_vic_3,
  t1_psh_vic_4,
  t1_psh_vic_5,
  t1_psh_vic_6, 
  t2_psh_vic_1, # PSH-C T2
  t2_psh_vic_2,
  t2_psh_vic_3,
  t2_psh_vic_4,
  t2_psh_vic_5,
  t2_psh_vic_6,
  t3_psh_vic_1, # PSH-C T3
  t3_psh_vic_2,
  t3_psh_vic_3,
  t3_psh_vic_4,
  t3_psh_vic_5,
  t3_psh_vic_6,
  t4_psh_vic_1, # PSH-C T4
  t4_psh_vic_2,
  t4_psh_vic_3,
  t4_psh_vic_4,
  t4_psh_vic_5,
  t4_psh_vic_6,
  t5_psh_vic_1, # PSH-C T5
  t5_psh_vic_2,
  t5_psh_vic_3,
  t5_psh_vic_4,
  t5_psh_vic_5,
  t5_psh_vic_6,
  t4_datingviolence_1, # DV T4
  t4_datingviolence_2,
  t4_datingviolence_3,
  t5_datingviolence_1, # DV T5
  t5_datingviolence_2,
  t5_datingviolence_3
) |> data.frame()



### ADD LABELS
var_label(df$t1_gender) <- "Jag ser mig själv som en..."
val_labels(df$t1_gender) <- c(
  "Pojke" = 1,
  "Flicka" = 2
)


######################################## ADD LABELS

########## PSH_VIC T1
var_label(df$t1_psh_vic_1) <- "Tagit på dina privata kroppsdelar (till exempel snopp/snippa, rumpa och bröst)?"
val_labels(df$t1_psh_vic_1) <- c(
  "Aldrig" = 1,
  "En gång" = 2,
  "Några gånger" = 3,
  "Många gånger" = 4
)

var_label(df$t1_psh_vic_2) <- "Pussat eller kramat dig eller försökt göra det??"
val_labels(df$t1_psh_vic_2) <- c(
  "Aldrig" = 1,
  "En gång" = 2,
  "Några gånger" = 3,
  "Många gånger" = 4
)

var_label(df$t1_psh_vic_3) <- "Kallat dig homo, bög, lesbisk eller liknande ord?"
val_labels(df$t1_psh_vic_3) <- c(
  "Aldrig" = 1,
  "En gång" = 2,
  "Några gånger" = 3,
  "Många gånger" = 4
)

var_label(df$t1_psh_vic_4) <- "Kallat dig kuk, fitta, hora eller liknande?"
val_labels(df$t1_psh_vic_4) <- c(
  "Aldrig" = 1,
  "En gång" = 2,
  "Några gånger" = 3,
  "Många gånger" = 4
)

var_label(df$t1_psh_vic_5) <- "Kommenterat eller skämtat om privata kroppsdelar (till exempel snopp/snippa, rumpa och bröst) eller om sex?"
val_labels(df$t1_psh_vic_5) <- c(
  "Aldrig" = 1,
  "En gång" = 2,
  "Några gånger" = 3,
  "Många gånger" = 4
)

var_label(df$t1_psh_vic_6) <- "Visat, skickat eller gett dig bilder eller meddelanden som har med nakenhet eller sex att göra?"
val_labels(df$t1_psh_vic_6) <- c(
  "Aldrig" = 1,
  "En gång" = 2,
  "Några gånger" = 3,
  "Många gånger" = 4
)

########## PSH_VIC T2
var_label(df$t2_psh_vic_1) <- "Tagit på dina privata kroppsdelar (till exempel snopp/snippa, rumpa och bröst)?"
val_labels(df$t2_psh_vic_1) <- c(
  "Aldrig" = 1,
  "En gång" = 2,
  "Några gånger" = 3,
  "Många gånger" = 4
)

var_label(df$t2_psh_vic_2) <- "Pussat eller kramat dig eller försökt göra det??"
val_labels(df$t2_psh_vic_2) <- c(
  "Aldrig" = 1,
  "En gång" = 2,
  "Några gånger" = 3,
  "Många gånger" = 4
)

var_label(df$t2_psh_vic_3) <- "Kallat dig homo, bög, lesbisk eller liknande ord?"
val_labels(df$t2_psh_vic_3) <- c(
  "Aldrig" = 1,
  "En gång" = 2,
  "Några gånger" = 3,
  "Många gånger" = 4
)

var_label(df$t2_psh_vic_4) <- "Kallat dig kuk, fitta, hora eller liknande?"
val_labels(df$t2_psh_vic_4) <- c(
  "Aldrig" = 1,
  "En gång" = 2,
  "Några gånger" = 3,
  "Många gånger" = 4
)

var_label(df$t2_psh_vic_5) <- "Kommenterat eller skämtat om privata kroppsdelar (till exempel snopp/snippa, rumpa och bröst) eller om sex?"
val_labels(df$t2_psh_vic_5) <- c(
  "Aldrig" = 1,
  "En gång" = 2,
  "Några gånger" = 3,
  "Många gånger" = 4
)

var_label(df$t2_psh_vic_6) <- "Visat, skickat eller gett dig bilder eller meddelanden som har med nakenhet eller sex att göra?"
val_labels(df$t2_psh_vic_6) <- c(
  "Aldrig" = 1,
  "En gång" = 2,
  "Några gånger" = 3,
  "Många gånger" = 4
)

########## PSH_VIC T3
var_label(df$t3_psh_vic_1) <- "Tagit på dina privata kroppsdelar (till exempel snopp/snippa, rumpa och bröst)?"
val_labels(df$t3_psh_vic_1) <- c(
  "Aldrig" = 1,
  "En gång" = 2,
  "Några gånger" = 3,
  "Många gånger" = 4
)

var_label(df$t3_psh_vic_2) <- "Pussat eller kramat dig eller försökt göra det??"
val_labels(df$t3_psh_vic_2) <- c(
  "Aldrig" = 1,
  "En gång" = 2,
  "Några gånger" = 3,
  "Många gånger" = 4
)

var_label(df$t3_psh_vic_3) <- "Kallat dig homo, bög, lesbisk eller liknande ord?"
val_labels(df$t3_psh_vic_3) <- c(
  "Aldrig" = 1,
  "En gång" = 2,
  "Några gånger" = 3,
  "Många gånger" = 4
)

var_label(df$t3_psh_vic_4) <- "Kallat dig kuk, fitta, hora eller liknande?"
val_labels(df$t3_psh_vic_4) <- c(
  "Aldrig" = 1,
  "En gång" = 2,
  "Några gånger" = 3,
  "Många gånger" = 4
)

var_label(df$t3_psh_vic_5) <- "Kommenterat eller skämtat om privata kroppsdelar (till exempel snopp/snippa, rumpa och bröst) eller om sex?"
val_labels(df$t3_psh_vic_5) <- c(
  "Aldrig" = 1,
  "En gång" = 2,
  "Några gånger" = 3,
  "Många gånger" = 4
)

var_label(df$t3_psh_vic_6) <- "Visat, skickat eller gett dig bilder eller meddelanden som har med nakenhet eller sex att göra?"
val_labels(df$t3_psh_vic_6) <- c(
  "Aldrig" = 1,
  "En gång" = 2,
  "Några gånger" = 3,
  "Många gånger" = 4
)

########## PSH_VIC T4
var_label(df$t4_psh_vic_1) <- "Tagit på dina privata kroppsdelar (till exempel snopp/snippa, rumpa och bröst)?"
val_labels(df$t4_psh_vic_1) <- c(
  "Aldrig" = 1,
  "En gång" = 2,
  "Några gånger" = 3,
  "Många gånger" = 4
)

var_label(df$t4_psh_vic_2) <- "Pussat eller kramat dig eller försökt göra det??"
val_labels(df$t4_psh_vic_2) <- c(
  "Aldrig" = 1,
  "En gång" = 2,
  "Några gånger" = 3,
  "Många gånger" = 4
)

var_label(df$t4_psh_vic_3) <- "Kallat dig homo, bög, lesbisk eller liknande ord?"
val_labels(df$t4_psh_vic_3) <- c(
  "Aldrig" = 1,
  "En gång" = 2,
  "Några gånger" = 3,
  "Många gånger" = 4
)

var_label(df$t4_psh_vic_4) <- "Kallat dig kuk, fitta, hora eller liknande?"
val_labels(df$t4_psh_vic_4) <- c(
  "Aldrig" = 1,
  "En gång" = 2,
  "Några gånger" = 3,
  "Många gånger" = 4
)

var_label(df$t4_psh_vic_5) <- "Kommenterat eller skämtat om privata kroppsdelar (till exempel snopp/snippa, rumpa och bröst) eller om sex?"
val_labels(df$t4_psh_vic_5) <- c(
  "Aldrig" = 1,
  "En gång" = 2,
  "Några gånger" = 3,
  "Många gånger" = 4
)

var_label(df$t4_psh_vic_6) <- "Visat, skickat eller gett dig bilder eller meddelanden som har med nakenhet eller sex att göra?"
val_labels(df$t4_psh_vic_6) <- c(
  "Aldrig" = 1,
  "En gång" = 2,
  "Några gånger" = 3,
  "Många gånger" = 4
)

########## PSH_VIC T5
var_label(df$t5_psh_vic_1) <- "Tagit på dina privata kroppsdelar (till exempel snopp/snippa, rumpa och bröst)?"
val_labels(df$t5_psh_vic_1) <- c(
  "Aldrig" = 1,
  "En gång" = 2,
  "Några gånger" = 3,
  "Många gånger" = 4
)

var_label(df$t5_psh_vic_2) <- "Pussat eller kramat dig eller försökt göra det??"
val_labels(df$t5_psh_vic_2) <- c(
  "Aldrig" = 1,
  "En gång" = 2,
  "Några gånger" = 3,
  "Många gånger" = 4
)

var_label(df$t5_psh_vic_3) <- "Kallat dig homo, bög, lesbisk eller liknande ord?"
val_labels(df$t5_psh_vic_3) <- c(
  "Aldrig" = 1,
  "En gång" = 2,
  "Några gånger" = 3,
  "Många gånger" = 4
)

var_label(df$t5_psh_vic_4) <- "Kallat dig kuk, fitta, hora eller liknande?"
val_labels(df$t5_psh_vic_4) <- c(
  "Aldrig" = 1,
  "En gång" = 2,
  "Några gånger" = 3,
  "Många gånger" = 4
)

var_label(df$t5_psh_vic_5) <- "Kommenterat eller skämtat om privata kroppsdelar (till exempel snopp/snippa, rumpa och bröst) eller om sex?"
val_labels(df$t5_psh_vic_5) <- c(
  "Aldrig" = 1,
  "En gång" = 2,
  "Några gånger" = 3,
  "Många gånger" = 4
)

var_label(df$t5_psh_vic_6) <- "Visat, skickat eller gett dig bilder eller meddelanden som har med nakenhet eller sex att göra?"
val_labels(df$t5_psh_vic_6) <- c(
  "Aldrig" = 1,
  "En gång" = 2,
  "Några gånger" = 3,
  "Många gånger" = 4
)

################## DATING VIOLENCE T4
var_label(df$t4_datingviolence_1) <- "De ville ha eller tjatade om att få en bild eller video på mig där jag var naken eller nästan naken trots att jag inte ville ge dem det."
val_labels(df$t4_datingviolence_1) <- c(
  "0 gånger" = 1,
  "1-3 gånger" = 2,
  "4-10 gånger" = 3,
  "Mer än 10 gånger" = 4
)

var_label(df$t4_datingviolence_2) <- "De gapade, skrek eller svor åt mig."
val_labels(df$t4_datingviolence_2) <- c(
  "0 gånger" = 1,
  "1-3 gånger" = 2,
  "4-10 gånger" = 3,
  "Mer än 10 gånger" = 4
)

var_label(df$t4_datingviolence_3) <- "De fick mig att känna att jag inte kunde göra slut med dem eller komma ur förhållandet."
val_labels(df$t4_datingviolence_3) <- c(
  "0 gånger" = 1,
  "1-3 gånger" = 2,
  "4-10 gånger" = 3,
  "Mer än 10 gånger" = 4
)

################## DATING VIOLENCE T5
var_label(df$t5_datingviolence_1) <- "De ville ha eller tjatade om att få en bild eller video på mig där jag var naken eller nästan naken trots att jag inte ville ge dem det."
val_labels(df$t5_datingviolence_1) <- c(
  "0 gånger" = 1,
  "1-3 gånger" = 2,
  "4-10 gånger" = 3,
  "Mer än 10 gånger" = 4
)

var_label(df$t5_datingviolence_2) <- "De gapade, skrek eller svor åt mig."
val_labels(df$t5_datingviolence_2) <- c(
  "0 gånger" = 1,
  "1-3 gånger" = 2,
  "4-10 gånger" = 3,
  "Mer än 10 gånger" = 4
)

var_label(df$t5_datingviolence_3) <- "De fick mig att känna att jag inte kunde göra slut med dem eller komma ur förhållandet."
val_labels(df$t5_datingviolence_3) <- c(
  "0 gånger" = 1,
  "1-3 gånger" = 2,
  "4-10 gånger" = 3,
  "Mer än 10 gånger" = 4
)

view_df(df,
        alternate.rows = T)

### Export as .rds
saveRDS(df, file = "data/prise_simulated_data.rds")

### Export as .csv
 write.csv(df, "data/prise_simulated_data.csv", row.names = FALSE)

