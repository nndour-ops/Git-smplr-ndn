#' Family Planning Track 20 Data for 2024 (FPET)
#'
#' This dataset contains information on contraceptive use, unmet need, and biases
#' in family planning data across various countries and regions, spanning multiple years.
#'
#' @format A tibble with 2,057 rows and 34 variables:
#' \describe{
#'   \item{division_numeric_code}{Numeric code representing the country or region.}
#'   \item{start_date}{Start year of the data collection.}
#'   \item{end_date}{End year of the data collection.}
#'   \item{is_in_union}{Whether the respondent is in a union (Y/N).}
#'   \item{age_range}{The age range of the respondents.}
#'   \item{data_series_type}{Type of data series (e.g., National survey, MICS, DHS, etc.).}
#'   \item{group_type_relative_to_baseline}{Type of group relative to the baseline.}
#'   \item{contraceptive_use_modern}{Proportion of women using modern contraceptive methods.}
#'   \item{contraceptive_use_traditional}{Proportion of women using traditional contraceptive methods.}
#'   \item{contraceptive_use_any}{Proportion of women using any contraceptive method.}
#'   \item{unmet_need_modern}{Whether there is an unmet need for modern contraceptive methods (logical).}
#'   \item{unmet_need_any}{Proportion of women with unmet need for any contraceptive method.}
#'   \item{is_pertaining_to_methods_used_since_last_pregnancy}{Indicator if the data pertains to methods used since last pregnancy.}
#'   \item{has_geographical_region_bias}{Indicates geographical region bias in data collection (Y/N).}
#'   \item{modern_method_bias}{Bias related to modern contraceptive methods.}
#'   \item{se_modern}{Standard error for modern contraceptive use.}
#'   \item{se_traditional}{Standard error for traditional contraceptive use.}
#'   \item{se_unmet_need}{Standard error for unmet contraceptive need.}
#'   \item{source_id}{ID of the data source.}
#'   \item{record_id}{Unique record identifier.}
#'   \item{region_code}{Code for the region (logical).}
#'   \item{possible_outlier}{Indicates if the data point is a possible outlier.}
#'   \item{possible_outlier_userinput}{Indicated by user if the data point is a possible outlier.}
#' }
#' @source Real-world data
#' @usage data(fpet_track20data2024)
#' @examples
#' data(fpet_track20data2024)
#' head(fpet_track20data2024)
"fpet_track20data2024"
