# NOTES on Usage

- This file contains additional information on usage and installation of the code in this repository.

You will, of course, need R, though the version is not critical. 
The core files you will need are 

```
- README.Rmd
- _readme/
    chicago-author-date.csl
    datafiles.xlsx
    libraries.R
    programs-info.xlsx
    table-mapping.xlsx
    tables_programs.csv
```

which you will need to adapt to your own needs.

Auxiliary files used are the various libraries on the system (this does not use `renv`), but that can be adjusted as well:

```
./_readme/libraries.R
./global-libraries.R
./programs/libraries.R
./programs/config.R
```

The example uses a `Dockerfile`, but again, this is not critical. 

You will want to adjust the `LICENSE.txt` file, as it has hard-coded dates and author names. And of course, it might not meet your needs.