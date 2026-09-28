# Combined Cycle Power Plant data

[`CCPP.rds`](CCPP.rds) contains the first worksheet of `Folds5x2_pp.xlsx` from the [UCI Combined Cycle Power Plant dataset](https://archive.ics.uci.edu/dataset/294/combined+cycle+power+plant), saved as an RDS file for this course.

The data contain 9,568 observations collected during 2006–2011 while the plant operated at full load. The predictors and electrical power output are hourly averages. The RDS object is a data frame with five numeric columns and no missing values.

The original workbook contains five worksheets with different shuffles of the same observations, intended for five repetitions of two-fold cross-validation (5×2 CV). The course uses only the first worksheet; the worksheets are not concatenated.

## Variables

| Column | Description | Unit |
|---|---|---|
| `AT` | Ambient temperature | °C |
| `V` | Exhaust vacuum | cm Hg |
| `AP` | Ambient pressure | mbar |
| `RH` | Relative humidity | % |
| `PE` | Net electrical power output | MW |

The course uses `PE` as the response and the remaining four variables as predictors.

## Attribution

Tüfekci, Pınar, and Kaya, Heysem. (2014). *Combined Cycle Power Plant* [Data set]. UCI Machine Learning Repository. [doi:10.24432/C5002N](https://doi.org/10.24432/C5002N).

Tüfekci, Pınar. (2014). Prediction of full load electrical power output of a base load operated combined cycle power plant using machine learning methods. *International Journal of Electrical Power & Energy Systems*, 60, 126–140. [doi:10.1016/j.ijepes.2014.02.027](https://doi.org/10.1016/j.ijepes.2014.02.027).

UCI distributes the dataset under [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/).
