# prise7_9_manuscript2_psh_tdv

This is the repository for the second paper for my dissertation. In this study, we will look at the association between previous victimisation and current victimisations levels.

# DATA SIMULATION & CODEBOOK

## Variable Naming

The prise_datasimulation_and_codebook.R file was used to simulate data for each of the variables for the analysis.

The structure of the variable naming is as follows:

timepoint_variablename_variablesubscale_variablenumber

In example: t4_psh_vic_5 is the T4 (grade 7) peer sexual harassment scale victimisation sub scale and the 5th item.

Some scales do not have sub scales, such as dating violence and are therefore coded:

t5_datingviolence_1 which is the T5 (grade 8) dating violence scale and the first item. See the codebook file (prise_codebook.pdf) for specific item questions and response options.

## Viewing data

There are 3 options to load the data:

1.  Import the prise_simulated_data.rds file into R using the following code: df \<- readRDS(path/to/file/prise_simulated_data.rds) and run view(df)

2.  Run the R-script where the data is generated (prise_datasimulation_and_codebook.R) and run the following code: view(df)

3.  Import the attached .csv file into any other statistical software of choice (such as SPSS). The .csv file contains row names.

## Viewing the codebook There are 2 options of viewing the codebook

1.  Run the R-script (prise_datasimulation_and_codebook.R) which should generate the codebook in the Viewer pane. If not, run the following code (WARNING! Running the following code will install the package sjPlot which is used to generate the codebook pdf):

```{r}
install.packages(sjPlot)
library(sjPlot)
view_df(df)
```

Alternatively,

2.  Open the attached codebook.pdf file in the output folder
