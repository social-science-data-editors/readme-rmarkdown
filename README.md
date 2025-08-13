---
title: "Code and Data for: Reproduce to Validate: a Comprehensive Study on the Reproducibility of Economics Research"
author:
  - Anna Author
  - Béla Builder
  - Charles Contributor
date: "2025-08-13"
pubdate: "2025"
pubdoi: "10.1234/something"
tutorial: true
output:
  html_document: 
    keep_md: yes
    number_sections: yes
    toc: yes
    toc_depth: 1
  word_document: default
  pdf_document: 
    toc: true
    number_sections: true
    toc_depth: 1
editor_options: 
  chunk_output_type: console
bibliography: 
  - text/data.bib
  - text/references.bib
  - grateful-refs.bib
csl: _readme/chicago-author-date.csl
---




<div class="alert alert-info">
📚 This is only an example of a code-generated README, for demonstration purposes. To turn off these instructions, set the parameter <code>tutorial</code> to <code>false</code> in the front matter. 
For additional installation information, see <a href="NOTES.md">NOTES.md</a>.
</div>

(based on @herbert2024)

<div class="alert alert-info">
📚 Start off by naming the journal that you are submitting this to, and all the usual title and authorship information. If you want to be fancy, also add a suggested citation. Here, it is generated from the same YAML information as the Markdown is already using, plus some information about publication date and DOI.
</div>

> File prepared for **Worldwide Journal of Reproducible Economics**.


[![DOI:10.1234/something](https://zenodo.org/badge/DOI/10.1234/something.svg)](https://doi.org/10.1234/something)

# Cite as

> Anna Author; Béla Builder; Charles Contributor, 2025, "Code and Data for: Reproduce to Validate: a Comprehensive Study on the Reproducibility of Economics Research", Borealis, V1, https://doi.org/10.1234/something


# Overview



<div class="alert alert-info">
📚 You will need to create your own summary! But note the use of the data citations. This README heavily uses bibliographic files, see the YAML info and the various <code>bib</code> files.
</div>

The code in this replication package constructs the analysis file from the four data sources [@raw-data-2019; @openalex-data;  @crossref-data]. The code is in R, but also uses public APIs to download some data. The replication package also includes PDF copies the survey used to query the replicators. The original Google Forms surveys cannot be exported. 

# Data Availability and Provenance Statements



<div class="alert alert-info">
📚 Be clear about which data you can include. This may not be obvious from just the list we later include.
</div>

All data are public, and can be redistributed. The key data [@raw-data-2019] are provided in a separate repository ([https://doi.org/10.5281/zenodo.2639920](https://doi.org/10.5281/zenodo.2639920)), but are downloaded automatically. Data pulled via APIs are provided as of the date last downloaded, with no guarantees that the code to access the API still works.

## Statement about Rights

- [x] I certify that the author(s) of the manuscript have legitimate access to and permission to use the data used in this manuscript. 
- [x] I certify that the author(s) of the manuscript have documented permission to redistribute/publish the data contained within this replication package. Appropriate permission are documented in the [LICENSE.txt](LICENSE.txt) file.


## License for Data



<div class="alert alert-info">
📚 Note that this is not just an omnibus license. We explicitly state the license under which we obtained some of the data that we are redistributing here.
</div>

- Original data [@raw-data-2019] (not included) are licensed as [CC-BY-NC-4.0](https://creativecommons.org/licenses/by-nc/4.0/legalcode).
- Data from @openalex-data are obtained under a [CC0](https://creativecommons.org/publicdomain/zero/1.0/) Public Domain attribution.
- Data fom @crossref-data is "is open and available for reuse without restriction" ([https://www.crossref.org/documentation/retrieve-metadata/](https://www.crossref.org/documentation/retrieve-metadata/))

All derivative data contained herein, if not otherwise encumbered, is available under a [CC-BY-NC-4.0](https://creativecommons.org/licenses/by-nc/4.0/legalcode) license. Usage by commercial entities is permitted, reselling the data is not.


## Summary of Availability

- [x] All data **are** publicly available.
- [ ] Some data **cannot be made** publicly available.
- [ ] **No data can be made** publicly available.



<div class="alert alert-info">
📚 Here we leverage the fact that we are running code to also embed some checks. The immediately following section on Files Failing Checks should not appear in the final version! It will show in this example because the repository does not contain any data files, and thus fails the check..
</div>



```
## Warning: 19 files fail check - are present but should be absent
```
### Files failing check
 
> This list is only printed out when the normative provision of the files (i.e., whether the file should be present in the public replication package) does not match the actual presence of the file.
> 
> This entire section disappears when everything is in order!
> 
> The normative list is maintainaed MANUALLY in /home/rstudio/Github/readme-rmarkdown/_readme/datafiles.xlsx, and should be updated whenever the normative provision of files changes.


|Data Source                                                       |Filename                                          |Provided.real |Provided.norm |
|:-----------------------------------------------------------------|:-------------------------------------------------|:-------------|:-------------|
|Crossref (2023)                                                   |./data/crossref/crossref_aejdois.Rds              |FALSE         |TRUE          |
|Crossref (2023)                                                   |./data/crossref/crossref_info.csv                 |FALSE         |TRUE          |
|Crossref (2023)                                                   |./data/crossref/crossref_info.Rds                 |FALSE         |TRUE          |
|OurResearch (2023)                                                |./data/openalex/citations-per-paper.Rds           |FALSE         |TRUE          |
|OurResearch (2023)                                                |./data/openalex/openalex-aejae-authors.Rds        |FALSE         |TRUE          |
|OurResearch (2023)                                                |./data/openalex/openalex-aejae.Rds                |FALSE         |TRUE          |
|OurResearch (2023)                                                |./data/openalex/openalex-hindex.Rds               |FALSE         |TRUE          |
|OurResearch (2023)                                                |./data/openalex/openalex-institutions-aejae.Rds   |FALSE         |TRUE          |
|Reuters (2016), Clarivate (2018) and manual edits                 |./data/h_index_data/h-index-assignment1.2019.csv  |FALSE         |TRUE          |
|Reuters (2016), Clarivate (2018) and manual edits                 |./data/h_index_data/h-index-assignment1.2019.xlsx |FALSE         |TRUE          |
|Generated during acquisition of Crossref data                     |./data/crossref/crossref_timing.Rds               |FALSE         |TRUE          |
|Generated for data quality audit purposes                         |./data/crossref/audit-exp.xlsx                    |FALSE         |TRUE          |
|Hand-generated by authors based on AEA websites                   |./data/crossref/issns.Rds                         |FALSE         |TRUE          |
|Generated from openAlex data                                      |./data/openalex/affiliations.csv                  |FALSE         |TRUE          |
|Hand-edited data to override or complement openAlex data          |./data/openalex/affiliation-impute.csv            |FALSE         |TRUE          |
|Hand-edited data to override or complement openAlex data          |./data/openalex/affiliation-impute.xlsx           |FALSE         |TRUE          |
|Machine-imputed institutions using auxiliary openAlex information |./data/openalex/affiliations-imputed.Rds          |FALSE         |TRUE          |
|Records to remove from extracted openAlex data                    |./data/openalex/blacklist.xlsx                    |FALSE         |TRUE          |
|Procedural file to map short names to long variable names         |./data/auxiliary/mainOA-mapping.xlsx              |FALSE         |TRUE          |



## Complete List of Data Files by Data Source



<div class="alert alert-info">
📚 Done right, this should list all the data files used by th code. Maintaining this is manual, but could be automated further, though that is tricky.
</div>


The following table lists the complete set of data files **used** by the code, and whether they are provided as part of the replication package.



|Data Source                                                       |Filename                                          |Provided |
|:-----------------------------------------------------------------|:-------------------------------------------------|:--------|
|Kingi et al (2019)                                                |./data/replication_data/entryQ_pub.Rds            |FALSE    |
|Kingi et al (2019)                                                |./data/replication_data/exitQ_pub.Rds             |FALSE    |
|Kingi et al (2019)                                                |./data/replication_data/replication_list_pub.Rds  |FALSE    |
|Crossref (2023)                                                   |./data/crossref/crossref_aejdois.Rds              |FALSE    |
|Crossref (2023)                                                   |./data/crossref/crossref_info.csv                 |FALSE    |
|Crossref (2023)                                                   |./data/crossref/crossref_info.Rds                 |FALSE    |
|OurResearch (2023)                                                |./data/openalex/citations-per-paper.Rds           |FALSE    |
|OurResearch (2023)                                                |./data/openalex/openalex-aejae-authors.Rds        |FALSE    |
|OurResearch (2023)                                                |./data/openalex/openalex-aejae.Rds                |FALSE    |
|OurResearch (2023)                                                |./data/openalex/openalex-hindex.Rds               |FALSE    |
|OurResearch (2023)                                                |./data/openalex/openalex-institutions-aejae.Rds   |FALSE    |
|Reuters (2016), Clarivate (2018) and manual edits                 |./data/h_index_data/h-index-assignment1.2019.csv  |FALSE    |
|Reuters (2016), Clarivate (2018) and manual edits                 |./data/h_index_data/h-index-assignment1.2019.xlsx |FALSE    |
|Generated during acquisition of Crossref data                     |./data/crossref/crossref_timing.Rds               |FALSE    |
|Generated for data quality audit purposes                         |./data/crossref/audit-exp.xlsx                    |FALSE    |
|Hand-generated by authors based on AEA websites                   |./data/crossref/issns.Rds                         |FALSE    |
|Generated from openAlex data                                      |./data/openalex/affiliations.csv                  |FALSE    |
|Hand-edited data to override or complement openAlex data          |./data/openalex/affiliation-impute.csv            |FALSE    |
|Hand-edited data to override or complement openAlex data          |./data/openalex/affiliation-impute.xlsx           |FALSE    |
|Machine-imputed institutions using auxiliary openAlex information |./data/openalex/affiliations-imputed.Rds          |FALSE    |
|Records to remove from extracted openAlex data                    |./data/openalex/blacklist.xlsx                    |FALSE    |
|Procedural file to map short names to long variable names         |./data/auxiliary/mainOA-mapping.xlsx              |FALSE    |



## Details on each Data Source



<div class="alert alert-info">
📚 We then write text that cites the data, and explains more details. No way to automate this, but we do list the actual files drawn from each of these sources.
</div>


### @raw-data-2019 

The data were collected through the methods described in the paper. Data were collected over several years, and deposited at @raw-data-2019 in 2019, with replicator names replaced by random identifiers. 


|Data Source        |Filename                                         |Provided |
|:------------------|:------------------------------------------------|:--------|
|Kingi et al (2019) |./data/replication_data/entryQ_pub.Rds           |FALSE    |
|Kingi et al (2019) |./data/replication_data/exitQ_pub.Rds            |FALSE    |
|Kingi et al (2019) |./data/replication_data/replication_list_pub.Rds |FALSE    |


### Crossref data

Crossref were extracted as needed to obtain bibliographic information (author names, article titles, publication dates) [@crossref-data], using the `rcrossref` package to query the API `. The database itself is free to access. More information about it can be read in @crossref-paper . Note that data can and is updated, so running the query again 


|Data Source                                     |Filename                             |Provided |
|:-----------------------------------------------|:------------------------------------|:--------|
|Crossref (2023)                                 |./data/crossref/crossref_aejdois.Rds |FALSE    |
|Crossref (2023)                                 |./data/crossref/crossref_info.csv    |FALSE    |
|Crossref (2023)                                 |./data/crossref/crossref_info.Rds    |FALSE    |
|Generated during acquisition of Crossref data   |./data/crossref/crossref_timing.Rds  |FALSE    |
|Generated for data quality audit purposes       |./data/crossref/audit-exp.xlsx       |FALSE    |
|Hand-generated by authors based on AEA websites |./data/crossref/issns.Rds            |FALSE    |


### openAlex data

Data were accessed in 2023 to increase the time series covered by the bibliometric analysis [@openalex-data]. The openAlex database is described in @openalex2022. OpenAlex data are accessed via an API, and computed statistics, such as the h-index, are limited to the past 10 years. We therefore had to recompute some numbers. We also saved our extract, as future extracts may have different numbers, due to improvements in entity disambiguation (author names) and other factors outside of our control.

Not all data elements are complete in the openAlex data. We output data for various quality checks, and did manual research to "impute" attributes such as affiliations. All "overrides" are captured in a separate file. 

Thus, the openAlex data has (a) the raw data as downloaded; (b) the problematic data, as output for manual review (c) the edited/imputed data as used to complement the downloaded data.


|Data Source                                                       |Filename                                        |Provided |
|:-----------------------------------------------------------------|:-----------------------------------------------|:--------|
|OurResearch (2023)                                                |./data/openalex/citations-per-paper.Rds         |FALSE    |
|OurResearch (2023)                                                |./data/openalex/openalex-aejae-authors.Rds      |FALSE    |
|OurResearch (2023)                                                |./data/openalex/openalex-aejae.Rds              |FALSE    |
|OurResearch (2023)                                                |./data/openalex/openalex-hindex.Rds             |FALSE    |
|OurResearch (2023)                                                |./data/openalex/openalex-institutions-aejae.Rds |FALSE    |
|Generated from openAlex data                                      |./data/openalex/affiliations.csv                |FALSE    |
|Hand-edited data to override or complement openAlex data          |./data/openalex/affiliation-impute.csv          |FALSE    |
|Hand-edited data to override or complement openAlex data          |./data/openalex/affiliation-impute.xlsx         |FALSE    |
|Machine-imputed institutions using auxiliary openAlex information |./data/openalex/affiliations-imputed.Rds        |FALSE    |
|Records to remove from extracted openAlex data                    |./data/openalex/blacklist.xlsx                  |FALSE    |


# Computational requirements



<div class="alert alert-info">
📚 There are a few ways to document the software requirements. You could do this manually. Here, we use the fact that we used Docker, to parse the Dockerfile itself. Note that in this tutorial, the Dockerfile stems from an actual paper, and the specific Docker was not actually used to run this README! In practice, you would run this with the same Docker that you used to conduct the analysis, and the two should be in sync.
</div>

## Software Requirements




- [x] The replication package contains one or more programs to install all dependencies and set up the necessary directory structure. 

- R version 4.4.2 (2024-10-31) on x86_64, linux-gnu
  - Docker image is used (see appendix), with system libraries defined by the relevant image (rocker/verse:4.2.2) (optional, but recommended)
  - RSPM (now [Posit Package Manager, PPM](https://packagemanager.posit.co/client/)) is used, set to 2022-11-22. All libraries are installed from that time-stamped repository.



<div class="alert alert-info">
📚 We leverage the fact that all of our library-loading code is in program files that have the word "libraries" in them, so we parse the project directories for these files. You would do this differently if using renv, see the appendix for how to document libraries in that case.
</div>


|Libraries are defined in |
|:------------------------|
|_readme/libraries.R      |
|global-libraries.R       |
|programs/libraries.R     |

### Software citations


<div class="alert alert-info">
📚 Few economists cite the software they use, but it is really important to recognize the work that others have done, and which we re-use. There is a nice R package (what else) that allows you to cite all the packages that are loaded. We write out the file in a first run (it might not exist), and the second run will have it available for Markdown to create the appropriate reference section.
</div>

Only directly loaded libraries are cited. For all libraries used in the runtime environment, see the Appendix.


|Package   |Version |Citation                                       |
|:---------|:-------|:----------------------------------------------|
|base      |4.4.2   |@base                                          |
|devtools  |2.4.5   |@devtools                                      |
|knitr     |1.49    |@knitr2014; @knitr2015; @knitr2024             |
|remotes   |2.5.0   |@remotes                                       |
|renv      |1.0.11  |@renv                                          |
|rmarkdown |2.29    |@rmarkdown2018; @rmarkdown2020; @rmarkdown2024 |
|rprojroot |2.0.4   |@rprojroot                                     |
|tidyverse |2.0.0   |@tidyverse                                     |


## Controlled Randomness


<div class="alert alert-info">
📚 The information here must be manually edited. The Template README provides categories, for ease of classification.
</div>


- [ ] Random seed is set at line _____ of program ______
- [x] No Pseudo random generator is used in the analysis described here.

Note that re-running the API queries (turned off by default) **will** generate different data, which is likely to affect the regression output.

## Memory, Runtime, Storage Requirements

### Summary

Approximate time needed to reproduce the analyses on a standard (CURRENT YEAR) desktop machine (when not running API queries):

- [ ] <10 minutes
- [x] 10-60 minutes
- [ ] 1-2 hours
- [ ] 2-8 hours
- [ ] 8-24 hours
- [ ] 1-3 days
- [ ] 3-14 days
- [ ] > 14 days

API queries can take a long time, are not guaranteed to work, and are not guaranteed to return the same results. All API queries are stored as of the last run, and made available in the replication package.

Approximate storage space needed:

- [ ] < 25 MBytes
- [x] 25 MB - 250 MB
- [ ] 250 MB - 2 GB
- [ ] 2 GB - 25 GB
- [ ] 25 GB - 250 GB
- [ ] > 250 GB

- [ ] Not feasible to run on a desktop machine, as described below.

### Details


<div class="alert alert-info">
📚 We do get some information programmatically. If running this on Windows, it will not work as-is, adjust as necessary.
</div>

The code was last run on 

- OS: "Ubuntu 24.04.1 LTS"
- Processor:  13th Gen Intel(R) Core(TM) i7-1365U, 12 cores
- Memory available: 30GB memory

- R version 4.4.2 (2024-10-31) on x86_64, linux-gnu



# Description of programs/code



<div class="alert alert-info">
📚 We maintain a description of all the programs that we use, and then simply print out the ones that are found on the system. The high-level description must be manually edited.
</div>

Each numbered R program can be run independently, in the sequence implied by the numbering scheme. 
A convenience bash main script (`run.sh`) to run all programs is provided in the root of the project, and will run all data cleaning and analysis programs.

Of note, several programs leverage APIs, which can yield different results, and might take  long time. The programs will detect previously downloaded data files, and skip the download part if those files are present. To start with a fresh download, delete the following files:


Internet access is required to run the programs, 

- to download the key input files [@raw-data-2019]
- when re-running queries to the APIs

The programs can be run without internet access if manually downloaded files from [https://doi.org/10.5281/zenodo.2639920](https://doi.org/10.5281/zenodo.2639920) are placed into `dataloc`.

##  License for Code


The code (all files ending in `.R`, `.Rmd`, and `.sh`) is licensed under a BSD license. See [LICENSE.txt](LICENSE.txt) for details.

# Instructions to Replicators

If using Docker image on Linux or macOS system:

- run `start_rstudio.sh` and connect to [https://localhost:8787](https://localhost:8787)
- in the "Terminal" of the RStudio app, run `bash ./run.sh`

or equivalently,

- in the terminal of a computer with Docker installed, run `bash ./run_docker.sh ./run.sh`

Alternative ways to run this (these were not tested):

- optionally, before running project code, run `Rscript -e "renv::init()"` (on Windows, `Rscript.exe -e "renv::init()"` ) to isolate the project libraries from your system (assumes `renv` is installed, see [renv](https://rstudio.github.io/renv/articles/renv.html)).
- Using the same R version as described above, run each program individually as desired, in the order indicated above.

## Details

> INSTRUCTIONS: The following list needs to be manually maintained!


|Filename                                  |Note                                                                                  |
|:-----------------------------------------|:-------------------------------------------------------------------------------------|
|./global-libraries.R                      |Defines libraries used globally in various pieces (text, analysis, and documentation) |
|./pathconfig.R                            |Defines various relative paths                                                        |
|./programs/01_download_replication_data.R |Download the Replication Lab data from Zenodo.                                        |
|./programs/02_get_crossref.R              |Old program to get Crossref info on articles. May no longer work.                     |
|./programs/10_analysis.R                  |Core analysis                                                                         |
|./programs/20_appendix.R                  |Appendix analysis                                                                     |
|./programs/30_intext.R                    |Prints out any in-text numbers not otherwise computed in tables.                      |
|./programs/99_zz_info.R                   |System information                                                                    |
|./programs/config.R                       |Basic configuration                                                                   |
|./programs/libraries.R                    |All libraries used                                                                    |


# List of tables and programs


The provided code reproduces:

- [x] All numbers provided in text in the paper
- [x] All tables and figures in the paper
- [ ] Selected tables and figures in the paper, as explained and justified below.

The code also produces numerous tables which were not included in the paper. 


|Table number |Program                |LaTeX file                                |
|:------------|:----------------------|:-----------------------------------------|
|1            |programs/10_analysis.R |text/includes/table_article_selection.tex |
|2            |NA                     |No code                                   |
|3            |programs/31_results2.R |text/analysis/table_code.tex              |
|4            |programs/31_results2.R |text/analysis/table_code_year.tex         |
|A1           |programs/20_appendix.R |text/analysis/table_appendix.tex          |
|A2           |programs/10_analysis.R |text/includes/table_absence.tex           |

---

# Acknowledgements

This README based on the template (V1.1) created by @template-readme. 

# References


<div class="alert alert-info">
📚 None of these references are added by hand, they are here because somewhere in the text, we included them. Reference management for a README!
</div>



<div id="refs"></div>

#  Appendix {-} 

## Appendix: System and package info

Packages are listed here if they are loaded by the code.




```
## ─ Session info ───────────────────────────────────────────────────────────────────────────────────────────────────────
##  setting  value
##  version  R version 4.4.2 (2024-10-31)
##  os       Ubuntu 24.04.1 LTS
##  system   x86_64, linux-gnu
##  ui       X11
##  language (EN)
##  collate  en_US.UTF-8
##  ctype    en_US.UTF-8
##  tz       Etc/UTC
##  date     2025-08-13
##  pandoc   3.6 @ /usr/bin/pandoc
## 
## ─ Packages ───────────────────────────────────────────────────────────────────────────────────────────────────────────
##  package     * version  date (UTC) lib source
##  cachem        1.1.0    2024-05-16 [1] RSPM (R 4.4.0)
##  cli           3.6.3    2024-06-21 [1] RSPM (R 4.4.0)
##  crul          1.3      2022-09-03 [1] RSPM (R 4.4.2)
##  curl          6.0.1    2024-11-14 [1] RSPM (R 4.4.0)
##  devtools    * 2.4.5    2022-10-11 [1] RSPM (R 4.4.0)
##  digest        0.6.37   2024-08-19 [1] RSPM (R 4.4.0)
##  dplyr       * 1.1.4    2023-11-17 [1] RSPM (R 4.4.0)
##  DT            0.26     2022-10-19 [1] RSPM (R 4.4.2)
##  ellipsis      0.3.2    2021-04-29 [1] RSPM (R 4.4.0)
##  fansi         1.0.6    2023-12-08 [1] RSPM (R 4.4.0)
##  fastmap       1.2.0    2024-05-15 [1] RSPM (R 4.4.0)
##  fs            1.6.5    2024-10-30 [1] RSPM (R 4.4.0)
##  generics      0.1.3    2022-07-05 [1] RSPM (R 4.4.0)
##  glue          1.8.0    2024-09-30 [1] RSPM (R 4.4.0)
##  grateful    * 0.2.12   2025-08-13 [1] Github (Pakillo/grateful@a81fa39)
##  htmltools     0.5.8.1  2024-04-04 [1] RSPM (R 4.4.0)
##  htmlwidgets   1.6.4    2023-12-06 [1] RSPM (R 4.4.0)
##  httpcode      0.3.0    2020-04-10 [1] RSPM (R 4.4.0)
##  httpuv        1.6.15   2024-03-26 [1] RSPM (R 4.4.0)
##  jsonlite      1.8.9    2024-09-20 [1] RSPM (R 4.4.0)
##  later         1.4.1    2024-11-27 [1] RSPM (R 4.4.0)
##  lifecycle     1.0.4    2023-11-07 [1] RSPM (R 4.4.0)
##  magrittr      2.0.3    2022-03-30 [1] RSPM (R 4.4.0)
##  memoise       2.0.1    2021-11-26 [1] RSPM (R 4.4.0)
##  mime          0.12     2021-09-28 [1] RSPM (R 4.4.0)
##  miniUI        0.1.1.1  2018-05-18 [1] RSPM (R 4.4.0)
##  pillar        1.9.0    2023-03-22 [1] RSPM (R 4.4.0)
##  pkgbuild      1.4.5    2024-10-28 [1] RSPM (R 4.4.0)
##  pkgconfig     2.0.3    2019-09-22 [1] RSPM (R 4.4.0)
##  pkgload       1.4.0    2024-06-28 [1] RSPM (R 4.4.0)
##  plyr          1.8.8    2022-11-11 [1] RSPM (R 4.4.0)
##  profvis       0.4.0    2024-09-20 [1] RSPM (R 4.4.0)
##  promises      1.3.2    2024-11-28 [1] RSPM (R 4.4.0)
##  purrr         1.0.2    2023-08-10 [1] RSPM (R 4.4.0)
##  R6            2.5.1    2021-08-19 [1] RSPM (R 4.4.0)
##  Rcpp          1.0.13-1 2024-11-02 [1] RSPM (R 4.4.0)
##  rcrossref   * 1.2.0    2022-11-11 [1] RSPM (R 4.4.0)
##  remotes       2.5.0    2024-03-17 [1] RSPM (R 4.4.0)
##  rlang         1.1.4    2024-06-04 [1] RSPM (R 4.4.0)
##  rprojroot   * 2.0.4    2023-11-05 [1] RSPM (R 4.4.0)
##  rstudioapi    0.17.1   2024-10-22 [1] RSPM (R 4.4.0)
##  sessioninfo   1.2.2    2021-12-06 [1] RSPM (R 4.4.0)
##  shiny         1.10.0   2024-12-14 [1] RSPM (R 4.4.0)
##  stringi       1.8.4    2024-05-06 [1] RSPM (R 4.4.0)
##  stringr     * 1.5.1    2023-11-14 [1] RSPM (R 4.4.0)
##  tibble        3.2.1    2023-03-20 [1] RSPM (R 4.4.0)
##  tictoc      * 1.1      2022-09-03 [1] RSPM (R 4.4.0)
##  tidyselect    1.2.1    2024-03-11 [1] RSPM (R 4.4.0)
##  urlchecker    1.0.1    2021-11-30 [1] RSPM (R 4.4.0)
##  usethis     * 3.1.0    2024-11-26 [1] RSPM (R 4.4.0)
##  utf8          1.2.4    2023-10-22 [1] RSPM (R 4.4.0)
##  vctrs         0.6.5    2023-12-01 [1] RSPM (R 4.4.0)
##  xml2          1.3.6    2023-12-04 [1] RSPM (R 4.4.0)
##  xtable        1.8-4    2019-04-21 [1] RSPM (R 4.4.0)
## 
##  [1] /usr/local/lib/R/site-library
##  [2] /usr/local/lib/R/library
## 
## ──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
##                _                           
## platform       x86_64-pc-linux-gnu         
## arch           x86_64                      
## os             linux-gnu                   
## system         x86_64, linux-gnu           
## status                                     
## major          4                           
## minor          4.2                         
## year           2024                        
## month          10                          
## day            31                          
## svn rev        87279                       
## language       R                           
## version.string R version 4.4.2 (2024-10-31)
## nickname       Pile of Leaves
```

## Appendix: R Libraries Available on This System

This lists the packages that are installed. If you are not using a package environment manager, this list might be very long and useless.

### Standard R Environment

No renv environment detected. Listing installed packages from library paths:

Total packages installed: 259


Table: List of installed packages (259 total)

|              |Package       |Version    |LibPath                       |
|:-------------|:-------------|:----------|:-----------------------------|
|abind         |abind         |1.4-5      |/usr/local/lib/R/site-library |
|arrow         |arrow         |18.1.0     |/usr/local/lib/R/site-library |
|askpass       |askpass       |1.2.1      |/usr/local/lib/R/site-library |
|assertthat    |assertthat    |0.2.1      |/usr/local/lib/R/site-library |
|backports     |backports     |1.5.0      |/usr/local/lib/R/site-library |
|base          |base          |4.4.2      |/usr/local/lib/R/library      |
|base64enc     |base64enc     |0.1-3      |/usr/local/lib/R/site-library |
|bdsmatrix     |bdsmatrix     |1.3-6      |/usr/local/lib/R/site-library |
|bibtex        |bibtex        |0.5.0      |/usr/local/lib/R/site-library |
|bindr         |bindr         |0.1.1      |/usr/local/lib/R/site-library |
|bindrcpp      |bindrcpp      |0.2.2      |/usr/local/lib/R/site-library |
|BiocManager   |BiocManager   |1.30.25    |/usr/local/lib/R/site-library |
|bit           |bit           |4.5.0.1    |/usr/local/lib/R/site-library |
|bit64         |bit64         |4.5.2      |/usr/local/lib/R/site-library |
|bitops        |bitops        |1.0-7      |/usr/local/lib/R/site-library |
|blob          |blob          |1.2.4      |/usr/local/lib/R/site-library |
|blogdown      |blogdown      |1.19       |/usr/local/lib/R/site-library |
|bookdown      |bookdown      |0.41       |/usr/local/lib/R/site-library |
|boot          |boot          |1.3-31     |/usr/local/lib/R/library      |
|brew          |brew          |1.0-10     |/usr/local/lib/R/site-library |
|brio          |brio          |1.1.5      |/usr/local/lib/R/site-library |
|broom         |broom         |1.0.7      |/usr/local/lib/R/site-library |
|bslib         |bslib         |0.8.0      |/usr/local/lib/R/site-library |
|cachem        |cachem        |1.1.0      |/usr/local/lib/R/site-library |
|callr         |callr         |3.7.6      |/usr/local/lib/R/site-library |
|carData       |carData       |3.0-5      |/usr/local/lib/R/site-library |
|cellranger    |cellranger    |1.1.0      |/usr/local/lib/R/site-library |
|class         |class         |7.3-22     |/usr/local/lib/R/library      |
|cli           |cli           |3.6.3      |/usr/local/lib/R/site-library |
|clipr         |clipr         |0.8.0      |/usr/local/lib/R/site-library |
|cluster       |cluster       |2.1.6      |/usr/local/lib/R/library      |
|codetools     |codetools     |0.2-20     |/usr/local/lib/R/library      |
|collapse      |collapse      |1.8.9      |/usr/local/lib/R/site-library |
|colorspace    |colorspace    |2.1-1      |/usr/local/lib/R/site-library |
|commonmark    |commonmark    |1.9.2      |/usr/local/lib/R/site-library |
|compiler      |compiler      |4.4.2      |/usr/local/lib/R/library      |
|conflicted    |conflicted    |1.2.0      |/usr/local/lib/R/site-library |
|covr          |covr          |3.6.4      |/usr/local/lib/R/site-library |
|cpp11         |cpp11         |0.5.1      |/usr/local/lib/R/site-library |
|crayon        |crayon        |1.5.3      |/usr/local/lib/R/site-library |
|credentials   |credentials   |2.0.2      |/usr/local/lib/R/site-library |
|crosstalk     |crosstalk     |1.2.0      |/usr/local/lib/R/site-library |
|crul          |crul          |1.3        |/usr/local/lib/R/site-library |
|curl          |curl          |6.0.1      |/usr/local/lib/R/site-library |
|data.table    |data.table    |1.16.4     |/usr/local/lib/R/site-library |
|datasets      |datasets      |4.4.2      |/usr/local/lib/R/library      |
|DBI           |DBI           |1.2.3      |/usr/local/lib/R/site-library |
|dbplyr        |dbplyr        |2.5.0      |/usr/local/lib/R/site-library |
|desc          |desc          |1.4.3      |/usr/local/lib/R/site-library |
|devtools      |devtools      |2.4.5      |/usr/local/lib/R/site-library |
|DiagrammeR    |DiagrammeR    |1.0.11     |/usr/local/lib/R/site-library |
|diffobj       |diffobj       |0.3.5      |/usr/local/lib/R/site-library |
|digest        |digest        |0.6.37     |/usr/local/lib/R/site-library |
|distill       |distill       |1.6        |/usr/local/lib/R/site-library |
|docopt        |docopt        |0.7.1      |/usr/local/lib/R/site-library |
|downlit       |downlit       |0.4.4      |/usr/local/lib/R/site-library |
|dplyr         |dplyr         |1.1.4      |/usr/local/lib/R/site-library |
|DT            |DT            |0.26       |/usr/local/lib/R/site-library |
|dtplyr        |dtplyr        |1.3.1      |/usr/local/lib/R/site-library |
|duckdb        |duckdb        |1.1.3-1    |/usr/local/lib/R/site-library |
|ellipsis      |ellipsis      |0.3.2      |/usr/local/lib/R/site-library |
|evaluate      |evaluate      |1.0.1      |/usr/local/lib/R/site-library |
|extrafont     |extrafont     |0.18       |/usr/local/lib/R/site-library |
|extrafontdb   |extrafontdb   |1.0        |/usr/local/lib/R/site-library |
|fansi         |fansi         |1.0.6      |/usr/local/lib/R/site-library |
|farver        |farver        |2.1.2      |/usr/local/lib/R/site-library |
|fastDummies   |fastDummies   |1.6.3      |/usr/local/lib/R/site-library |
|fastmap       |fastmap       |1.2.0      |/usr/local/lib/R/site-library |
|fauxpas       |fauxpas       |0.5.0      |/usr/local/lib/R/site-library |
|fontawesome   |fontawesome   |0.5.3      |/usr/local/lib/R/site-library |
|forcats       |forcats       |1.0.0      |/usr/local/lib/R/site-library |
|foreign       |foreign       |0.8-87     |/usr/local/lib/R/library      |
|Formula       |Formula       |1.2-4      |/usr/local/lib/R/site-library |
|fs            |fs            |1.6.5      |/usr/local/lib/R/site-library |
|fst           |fst           |0.9.8      |/usr/local/lib/R/site-library |
|fstcore       |fstcore       |0.9.18     |/usr/local/lib/R/site-library |
|gargle        |gargle        |1.5.2      |/usr/local/lib/R/site-library |
|geepack       |geepack       |1.3.9      |/usr/local/lib/R/site-library |
|generics      |generics      |0.1.3      |/usr/local/lib/R/site-library |
|gert          |gert          |2.1.4      |/usr/local/lib/R/site-library |
|ggplot2       |ggplot2       |3.5.1      |/usr/local/lib/R/site-library |
|gh            |gh            |1.4.1      |/usr/local/lib/R/site-library |
|gitcreds      |gitcreds      |0.1.2      |/usr/local/lib/R/site-library |
|glue          |glue          |1.8.0      |/usr/local/lib/R/site-library |
|googledrive   |googledrive   |2.1.1      |/usr/local/lib/R/site-library |
|googlesheets4 |googlesheets4 |1.1.1      |/usr/local/lib/R/site-library |
|graphics      |graphics      |4.4.2      |/usr/local/lib/R/library      |
|grateful      |grateful      |0.2.12     |/usr/local/lib/R/site-library |
|grDevices     |grDevices     |4.4.2      |/usr/local/lib/R/library      |
|grid          |grid          |4.4.2      |/usr/local/lib/R/library      |
|gtable        |gtable        |0.3.6      |/usr/local/lib/R/site-library |
|haven         |haven         |2.5.4      |/usr/local/lib/R/site-library |
|highr         |highr         |0.11       |/usr/local/lib/R/site-library |
|hms           |hms           |1.1.3      |/usr/local/lib/R/site-library |
|htmltools     |htmltools     |0.5.8.1    |/usr/local/lib/R/site-library |
|htmlwidgets   |htmlwidgets   |1.6.4      |/usr/local/lib/R/site-library |
|httpcode      |httpcode      |0.3.0      |/usr/local/lib/R/site-library |
|httpuv        |httpuv        |1.6.15     |/usr/local/lib/R/site-library |
|httr          |httr          |1.4.7      |/usr/local/lib/R/site-library |
|httr2         |httr2         |1.0.7      |/usr/local/lib/R/site-library |
|hunspell      |hunspell      |3.0.2      |/usr/local/lib/R/site-library |
|ids           |ids           |1.0.1      |/usr/local/lib/R/site-library |
|igraph        |igraph        |2.1.2      |/usr/local/lib/R/site-library |
|ini           |ini           |0.3.1      |/usr/local/lib/R/site-library |
|isoband       |isoband       |0.2.7      |/usr/local/lib/R/site-library |
|jquerylib     |jquerylib     |0.1.4      |/usr/local/lib/R/site-library |
|jsonlite      |jsonlite      |1.8.9      |/usr/local/lib/R/site-library |
|KernSmooth    |KernSmooth    |2.23-24    |/usr/local/lib/R/library      |
|knitr         |knitr         |1.49       |/usr/local/lib/R/site-library |
|labeling      |labeling      |0.4.3      |/usr/local/lib/R/site-library |
|Lahman        |Lahman        |12.0-0     |/usr/local/lib/R/site-library |
|later         |later         |1.4.1      |/usr/local/lib/R/site-library |
|lattice       |lattice       |0.22-6     |/usr/local/lib/R/library      |
|lazyeval      |lazyeval      |0.2.2      |/usr/local/lib/R/site-library |
|lifecycle     |lifecycle     |1.0.4      |/usr/local/lib/R/site-library |
|littler       |littler       |0.3.20     |/usr/local/lib/R/site-library |
|lubridate     |lubridate     |1.9.4      |/usr/local/lib/R/site-library |
|magrittr      |magrittr      |2.0.3      |/usr/local/lib/R/site-library |
|markdown      |markdown      |1.4        |/usr/local/lib/R/site-library |
|MASS          |MASS          |7.3-61     |/usr/local/lib/R/library      |
|Matrix        |Matrix        |1.7-1      |/usr/local/lib/R/library      |
|MatrixModels  |MatrixModels  |0.5-1      |/usr/local/lib/R/site-library |
|memoise       |memoise       |2.0.1      |/usr/local/lib/R/site-library |
|methods       |methods       |4.4.2      |/usr/local/lib/R/library      |
|mgcv          |mgcv          |1.9-1      |/usr/local/lib/R/library      |
|mime          |mime          |0.12       |/usr/local/lib/R/site-library |
|miniUI        |miniUI        |0.1.1.1    |/usr/local/lib/R/site-library |
|minqa         |minqa         |1.2.5      |/usr/local/lib/R/site-library |
|miscTools     |miscTools     |0.6-26     |/usr/local/lib/R/site-library |
|modelr        |modelr        |0.1.11     |/usr/local/lib/R/site-library |
|munsell       |munsell       |0.5.1      |/usr/local/lib/R/site-library |
|nlme          |nlme          |3.1-166    |/usr/local/lib/R/library      |
|nloptr        |nloptr        |2.0.3      |/usr/local/lib/R/site-library |
|nnet          |nnet          |7.3-19     |/usr/local/lib/R/library      |
|numDeriv      |numDeriv      |2016.8-1.1 |/usr/local/lib/R/site-library |
|nycflights13  |nycflights13  |1.0.2      |/usr/local/lib/R/site-library |
|openalexR     |openalexR     |2.0.1      |/usr/local/lib/R/site-library |
|openssl       |openssl       |2.3.0      |/usr/local/lib/R/site-library |
|packrat       |packrat       |0.9.2      |/usr/local/lib/R/site-library |
|parallel      |parallel      |4.4.2      |/usr/local/lib/R/library      |
|pcse          |pcse          |1.9.1.1    |/usr/local/lib/R/site-library |
|pillar        |pillar        |1.9.0      |/usr/local/lib/R/site-library |
|pkgbuild      |pkgbuild      |1.4.5      |/usr/local/lib/R/site-library |
|pkgconfig     |pkgconfig     |2.0.3      |/usr/local/lib/R/site-library |
|pkgdown       |pkgdown       |2.1.1      |/usr/local/lib/R/site-library |
|pkgload       |pkgload       |1.4.0      |/usr/local/lib/R/site-library |
|PKI           |PKI           |0.1-14     |/usr/local/lib/R/site-library |
|plogr         |plogr         |0.2.0      |/usr/local/lib/R/site-library |
|plyr          |plyr          |1.8.8      |/usr/local/lib/R/site-library |
|png           |png           |0.1-8      |/usr/local/lib/R/site-library |
|praise        |praise        |1.0.0      |/usr/local/lib/R/site-library |
|prettyunits   |prettyunits   |1.2.0      |/usr/local/lib/R/site-library |
|processx      |processx      |3.8.4      |/usr/local/lib/R/site-library |
|profvis       |profvis       |0.4.0      |/usr/local/lib/R/site-library |
|progress      |progress      |1.2.3      |/usr/local/lib/R/site-library |
|promises      |promises      |1.3.2      |/usr/local/lib/R/site-library |
|ps            |ps            |1.8.1      |/usr/local/lib/R/site-library |
|pscl          |pscl          |1.5.5      |/usr/local/lib/R/site-library |
|purrr         |purrr         |1.0.2      |/usr/local/lib/R/site-library |
|quantreg      |quantreg      |5.94       |/usr/local/lib/R/site-library |
|r2d3          |r2d3          |0.2.6      |/usr/local/lib/R/site-library |
|R6            |R6            |2.5.1      |/usr/local/lib/R/site-library |
|ragg          |ragg          |1.3.3      |/usr/local/lib/R/site-library |
|rappdirs      |rappdirs      |0.3.3      |/usr/local/lib/R/site-library |
|rbibutils     |rbibutils     |2.2.10     |/usr/local/lib/R/site-library |
|rcmdcheck     |rcmdcheck     |1.4.0      |/usr/local/lib/R/site-library |
|RColorBrewer  |RColorBrewer  |1.1-3      |/usr/local/lib/R/site-library |
|Rcpp          |Rcpp          |1.0.13-1   |/usr/local/lib/R/site-library |
|RcppEigen     |RcppEigen     |0.3.3.9.3  |/usr/local/lib/R/site-library |
|rcrossref     |rcrossref     |1.2.0      |/usr/local/lib/R/site-library |
|RCurl         |RCurl         |1.98-1.9   |/usr/local/lib/R/site-library |
|Rdpack        |Rdpack        |2.4        |/usr/local/lib/R/site-library |
|readr         |readr         |2.1.5      |/usr/local/lib/R/site-library |
|readxl        |readxl        |1.4.3      |/usr/local/lib/R/site-library |
|redland       |redland       |1.0.17-18  |/usr/local/lib/R/site-library |
|rematch       |rematch       |2.0.0      |/usr/local/lib/R/site-library |
|rematch2      |rematch2      |2.1.2      |/usr/local/lib/R/site-library |
|remotes       |remotes       |2.5.0      |/usr/local/lib/R/site-library |
|renv          |renv          |1.0.11     |/usr/local/lib/R/site-library |
|repr          |repr          |1.1.4      |/usr/local/lib/R/site-library |
|reprex        |reprex        |2.1.1      |/usr/local/lib/R/site-library |
|rex           |rex           |1.2.1      |/usr/local/lib/R/site-library |
|rJava         |rJava         |1.0-11     |/usr/local/lib/R/site-library |
|rjson         |rjson         |0.2.21     |/usr/local/lib/R/site-library |
|rlang         |rlang         |1.1.4      |/usr/local/lib/R/site-library |
|RMariaDB      |RMariaDB      |1.3.3      |/usr/local/lib/R/site-library |
|rmarkdown     |rmarkdown     |2.29       |/usr/local/lib/R/site-library |
|roxygen2      |roxygen2      |7.3.2      |/usr/local/lib/R/site-library |
|rpart         |rpart         |4.1.23     |/usr/local/lib/R/library      |
|RPostgres     |RPostgres     |1.4.7      |/usr/local/lib/R/site-library |
|rprojroot     |rprojroot     |2.0.4      |/usr/local/lib/R/site-library |
|rsconnect     |rsconnect     |1.3.3      |/usr/local/lib/R/site-library |
|RSQLite       |RSQLite       |2.3.9      |/usr/local/lib/R/site-library |
|rstudioapi    |rstudioapi    |0.17.1     |/usr/local/lib/R/site-library |
|rticles       |rticles       |0.27       |/usr/local/lib/R/site-library |
|Rttf2pt1      |Rttf2pt1      |1.3.11     |/usr/local/lib/R/site-library |
|rversions     |rversions     |2.1.2      |/usr/local/lib/R/site-library |
|rvest         |rvest         |1.0.4      |/usr/local/lib/R/site-library |
|sass          |sass          |0.4.9      |/usr/local/lib/R/site-library |
|scales        |scales        |1.3.0      |/usr/local/lib/R/site-library |
|scatterplot3d |scatterplot3d |0.3-42     |/usr/local/lib/R/site-library |
|selectr       |selectr       |0.4-2      |/usr/local/lib/R/site-library |
|servr         |servr         |0.32       |/usr/local/lib/R/site-library |
|sessioninfo   |sessioninfo   |1.2.2      |/usr/local/lib/R/site-library |
|shiny         |shiny         |1.10.0     |/usr/local/lib/R/site-library |
|skimr         |skimr         |2.1.4      |/usr/local/lib/R/site-library |
|sourcetools   |sourcetools   |0.1.7-1    |/usr/local/lib/R/site-library |
|SparseM       |SparseM       |1.81       |/usr/local/lib/R/site-library |
|spatial       |spatial       |7.3-17     |/usr/local/lib/R/library      |
|spelling      |spelling      |2.2        |/usr/local/lib/R/site-library |
|splines       |splines       |4.4.2      |/usr/local/lib/R/library      |
|stargazer     |stargazer     |5.2.3      |/usr/local/lib/R/site-library |
|stats         |stats         |4.4.2      |/usr/local/lib/R/library      |
|stats4        |stats4        |4.4.2      |/usr/local/lib/R/library      |
|stringi       |stringi       |1.8.4      |/usr/local/lib/R/site-library |
|stringr       |stringr       |1.5.1      |/usr/local/lib/R/site-library |
|survival      |survival      |3.7-0      |/usr/local/lib/R/library      |
|sys           |sys           |3.4.3      |/usr/local/lib/R/site-library |
|systemfonts   |systemfonts   |1.1.0      |/usr/local/lib/R/site-library |
|tcltk         |tcltk         |4.4.2      |/usr/local/lib/R/library      |
|testit        |testit        |0.13       |/usr/local/lib/R/site-library |
|testthat      |testthat      |3.2.2      |/usr/local/lib/R/site-library |
|textshaping   |textshaping   |0.4.1      |/usr/local/lib/R/site-library |
|tibble        |tibble        |3.2.1      |/usr/local/lib/R/site-library |
|tictoc        |tictoc        |1.1        |/usr/local/lib/R/site-library |
|tidyr         |tidyr         |1.3.1      |/usr/local/lib/R/site-library |
|tidyselect    |tidyselect    |1.2.1      |/usr/local/lib/R/site-library |
|tidyverse     |tidyverse     |2.0.0      |/usr/local/lib/R/site-library |
|timechange    |timechange    |0.3.0      |/usr/local/lib/R/site-library |
|tinytex       |tinytex       |0.54       |/usr/local/lib/R/site-library |
|tools         |tools         |4.4.2      |/usr/local/lib/R/library      |
|triebeard     |triebeard     |0.3.0      |/usr/local/lib/R/site-library |
|tufte         |tufte         |0.13       |/usr/local/lib/R/site-library |
|tzdb          |tzdb          |0.4.0      |/usr/local/lib/R/site-library |
|urlchecker    |urlchecker    |1.0.1      |/usr/local/lib/R/site-library |
|urltools      |urltools      |1.7.3      |/usr/local/lib/R/site-library |
|usethis       |usethis       |3.1.0      |/usr/local/lib/R/site-library |
|utf8          |utf8          |1.2.4      |/usr/local/lib/R/site-library |
|utils         |utils         |4.4.2      |/usr/local/lib/R/library      |
|uuid          |uuid          |1.2-1      |/usr/local/lib/R/site-library |
|vcr           |vcr           |1.2.0      |/usr/local/lib/R/site-library |
|vctrs         |vctrs         |0.6.5      |/usr/local/lib/R/site-library |
|viridisLite   |viridisLite   |0.4.2      |/usr/local/lib/R/site-library |
|visNetwork    |visNetwork    |2.1.2      |/usr/local/lib/R/site-library |
|vroom         |vroom         |1.6.5      |/usr/local/lib/R/site-library |
|waldo         |waldo         |0.6.1      |/usr/local/lib/R/site-library |
|webmockr      |webmockr      |0.8.2      |/usr/local/lib/R/site-library |
|webshot       |webshot       |0.5.5      |/usr/local/lib/R/site-library |
|whisker       |whisker       |0.4.1      |/usr/local/lib/R/site-library |
|whoami        |whoami        |1.3.0      |/usr/local/lib/R/site-library |
|withr         |withr         |3.0.2      |/usr/local/lib/R/site-library |
|xaringan      |xaringan      |0.30       |/usr/local/lib/R/site-library |
|xfun          |xfun          |0.49       |/usr/local/lib/R/site-library |
|xml2          |xml2          |1.3.6      |/usr/local/lib/R/site-library |
|xopen         |xopen         |1.0.1      |/usr/local/lib/R/site-library |
|xtable        |xtable        |1.8-4      |/usr/local/lib/R/site-library |
|yaml          |yaml          |2.3.10     |/usr/local/lib/R/site-library |
|zip           |zip           |2.3.1      |/usr/local/lib/R/site-library |
|zoo           |zoo           |1.8-11     |/usr/local/lib/R/site-library |
## Appendix: Dockerfile



```
## FROM rocker/verse:4.2.2
## 
## RUN apt-get update \
##     && DEBIAN_FRONTEND=noninteractive apt-get install -y \
##          locales \
##          libcurl4-openssl-dev \
##          libssl-dev \
##         imagemagick \
##         libmagick++-dev \
##         gsfonts \
##         pandoc \
##         libicu-dev \
##         libtcl8.6 \
##         libtk8.6 \
##     && rm -rf /var/lib/apt/lists/* \
##     && localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
## RUN apt-get update \
##     && DEBIAN_FRONTEND=noninteractive apt-get install -y \
##         texlive-latex-recommended texlive-latex-base texlive-binaries texlive-latex-extra\
##         texlive-humanities texlive-bibtex-extra biber \
##     && rm -rf /var/lib/apt/lists/* \
##     && localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
## 
## COPY global-libraries.R install1.R
## COPY programs/libraries.R install2.R
## COPY readme-libraries.R install4.R
## 
## RUN cat install?.R > install.R && Rscript install.R
```
