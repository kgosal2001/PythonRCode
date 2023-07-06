
R version 4.2.2 (2022-10-31) -- "Innocent and Trusting"
Copyright (C) 2022 The R Foundation for Statistical Computing
Platform: x86_64-apple-darwin17.0 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

[R.app GUI 1.79 (8160) x86_64-apple-darwin17.0]

[History restored from /Users/karanvirgosal/.Rapp.history]

> getwd()
[1] "/Users/karanvirgosal"
> setwd("/Users/karanvirgosal/Documents/Data analytics course/Cyclist Data")
> getwd()
[1] "/Users/karanvirgosal/Documents/Data analytics course/Cyclist Data"
> library(tidyverse)
Error in library(tidyverse) : there is no package called ‘tidyverse’
> install.packages(tidyverse)
Error in install.packages(tidyverse) : object 'tidyverse' not found
> > install.packages('tidyverse')
Error: unexpected '>' in ">"
> install.packages('tidyverse')
--- Please select a CRAN mirror for use in this session ---
also installing the dependencies ‘colorspace’, ‘sys’, ‘bit’, ‘ps’, ‘sass’, ‘cachem’, ‘memoise’, ‘base64enc’, ‘digest’, ‘fastmap’, ‘farver’, ‘labeling’, ‘munsell’, ‘RColorBrewer’, ‘viridisLite’, ‘rappdirs’, ‘rematch’, ‘askpass’, ‘bit64’, ‘prettyunits’, ‘processx’, ‘evaluate’, ‘highr’, ‘yaml’, ‘xfun’, ‘bslib’, ‘htmltools’, ‘jquerylib’, ‘tinytex’, ‘backports’, ‘ellipsis’, ‘generics’, ‘glue’, ‘assertthat’, ‘blob’, ‘DBI’, ‘lifecycle’, ‘R6’, ‘tidyselect’, ‘vctrs’, ‘withr’, ‘data.table’, ‘gtable’, ‘isoband’, ‘scales’, ‘gargle’, ‘uuid’, ‘cellranger’, ‘curl’, ‘ids’, ‘rematch2’, ‘cpp11’, ‘pkgconfig’, ‘mime’, ‘openssl’, ‘timechange’, ‘fansi’, ‘utf8’, ‘clipr’, ‘vroom’, ‘tzdb’, ‘progress’, ‘callr’, ‘fs’, ‘knitr’, ‘rmarkdown’, ‘selectr’, ‘stringi’, ‘broom’, ‘cli’, ‘crayon’, ‘dbplyr’, ‘dplyr’, ‘dtplyr’, ‘forcats’, ‘ggplot2’, ‘googledrive’, ‘googlesheets4’, ‘haven’, ‘hms’, ‘httr’, ‘jsonlite’, ‘lubridate’, ‘magrittr’, ‘modelr’, ‘pillar’, ‘purrr’, ‘readr’, ‘readxl’, ‘reprex’, ‘rlang’, ‘rstudioapi’, ‘rvest’, ‘stringr’, ‘tibble’, ‘tidyr’, ‘xml2’

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/colorspace_2.0-3.tgz'
Content type 'application/octet-stream' length 2624460 bytes (2.5 MB)
==================================================
downloaded 2.5 MB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/sys_3.4.1.tgz'
Content type 'application/octet-stream' length 46958 bytes (45 KB)
==================================================
downloaded 45 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/bit_4.0.5.tgz'
Content type 'application/octet-stream' length 1241800 bytes (1.2 MB)
==================================================
downloaded 1.2 MB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/ps_1.7.2.tgz'
Content type 'application/octet-stream' length 309375 bytes (302 KB)
==================================================
downloaded 302 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/sass_0.4.4.tgz'
Content type 'application/octet-stream' length 2391145 bytes (2.3 MB)
==================================================
downloaded 2.3 MB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/cachem_1.0.6.tgz'
Content type 'application/octet-stream' length 66396 bytes (64 KB)
==================================================
downloaded 64 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/memoise_2.0.1.tgz'
Content type 'application/octet-stream' length 48283 bytes (47 KB)
==================================================
downloaded 47 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/base64enc_0.1-3.tgz'
Content type 'application/octet-stream' length 31786 bytes (31 KB)
==================================================
downloaded 31 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/digest_0.6.31.tgz'
Content type 'application/octet-stream' length 297729 bytes (290 KB)
==================================================
downloaded 290 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/fastmap_1.1.0.tgz'
Content type 'application/octet-stream' length 187712 bytes (183 KB)
==================================================
downloaded 183 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/farver_2.1.1.tgz'
Content type 'application/octet-stream' length 1943238 bytes (1.9 MB)
==================================================
downloaded 1.9 MB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/labeling_0.4.2.tgz'
Content type 'application/octet-stream' length 60389 bytes (58 KB)
==================================================
downloaded 58 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/munsell_0.5.0.tgz'
Content type 'application/octet-stream' length 241895 bytes (236 KB)
==================================================
downloaded 236 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/RColorBrewer_1.1-3.tgz'
Content type 'application/octet-stream' length 53152 bytes (51 KB)
==================================================
downloaded 51 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/viridisLite_0.4.1.tgz'
Content type 'application/octet-stream' length 1297022 bytes (1.2 MB)
==================================================
downloaded 1.2 MB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/rappdirs_0.3.3.tgz'
Content type 'application/octet-stream' length 45784 bytes (44 KB)
==================================================
downloaded 44 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/rematch_1.0.1.tgz'
Content type 'application/octet-stream' length 12230 bytes (11 KB)
==================================================
downloaded 11 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/askpass_1.1.tgz'
Content type 'application/octet-stream' length 21686 bytes (21 KB)
==================================================
downloaded 21 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/bit64_4.0.5.tgz'
Content type 'application/octet-stream' length 577944 bytes (564 KB)
==================================================
downloaded 564 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/prettyunits_1.1.1.tgz'
Content type 'application/octet-stream' length 35099 bytes (34 KB)
==================================================
downloaded 34 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/processx_3.8.0.tgz'
Content type 'application/octet-stream' length 309385 bytes (302 KB)
==================================================
downloaded 302 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/evaluate_0.19.tgz'
Content type 'application/octet-stream' length 78009 bytes (76 KB)
==================================================
downloaded 76 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/highr_0.10.tgz'
Content type 'application/octet-stream' length 38958 bytes (38 KB)
==================================================
downloaded 38 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/yaml_2.3.6.tgz'
Content type 'application/octet-stream' length 204963 bytes (200 KB)
==================================================
downloaded 200 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/xfun_0.36.tgz'
Content type 'application/octet-stream' length 402525 bytes (393 KB)
==================================================
downloaded 393 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/bslib_0.4.2.tgz'
Content type 'application/octet-stream' length 4804888 bytes (4.6 MB)
==================================================
downloaded 4.6 MB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/htmltools_0.5.4.tgz'
Content type 'application/octet-stream' length 346622 bytes (338 KB)
==================================================
downloaded 338 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/jquerylib_0.1.4.tgz'
Content type 'application/octet-stream' length 526117 bytes (513 KB)
==================================================
downloaded 513 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/tinytex_0.43.tgz'
Content type 'application/octet-stream' length 133354 bytes (130 KB)
==================================================
downloaded 130 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/backports_1.4.1.tgz'
Content type 'application/octet-stream' length 98743 bytes (96 KB)
==================================================
downloaded 96 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/ellipsis_0.3.2.tgz'
Content type 'application/octet-stream' length 36516 bytes (35 KB)
==================================================
downloaded 35 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/generics_0.1.3.tgz'
Content type 'application/octet-stream' length 77771 bytes (75 KB)
==================================================
downloaded 75 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/glue_1.6.2.tgz'
Content type 'application/octet-stream' length 151803 bytes (148 KB)
==================================================
downloaded 148 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/assertthat_0.2.1.tgz'
Content type 'application/octet-stream' length 52693 bytes (51 KB)
==================================================
downloaded 51 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/blob_1.2.3.tgz'
Content type 'application/octet-stream' length 46035 bytes (44 KB)
==================================================
downloaded 44 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/DBI_1.1.3.tgz'
Content type 'application/octet-stream' length 745805 bytes (728 KB)
==================================================
downloaded 728 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/lifecycle_1.0.3.tgz'
Content type 'application/octet-stream' length 121220 bytes (118 KB)
==================================================
downloaded 118 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/R6_2.5.1.tgz'
Content type 'application/octet-stream' length 82629 bytes (80 KB)
==================================================
downloaded 80 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/tidyselect_1.2.0.tgz'
Content type 'application/octet-stream' length 218996 bytes (213 KB)
==================================================
downloaded 213 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/vctrs_0.5.1.tgz'
Content type 'application/octet-stream' length 1816088 bytes (1.7 MB)
==================================================
downloaded 1.7 MB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/withr_2.5.0.tgz'
Content type 'application/octet-stream' length 229317 bytes (223 KB)
==================================================
downloaded 223 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/data.table_1.14.6.tgz'
Content type 'application/octet-stream' length 2329531 bytes (2.2 MB)
==================================================
downloaded 2.2 MB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/gtable_0.3.1.tgz'
Content type 'application/octet-stream' length 158928 bytes (155 KB)
==================================================
downloaded 155 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/isoband_0.2.7.tgz'
Content type 'application/octet-stream' length 1869775 bytes (1.8 MB)
==================================================
downloaded 1.8 MB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/scales_1.2.1.tgz'
Content type 'application/octet-stream' length 608312 bytes (594 KB)
==================================================
downloaded 594 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/gargle_1.2.1.tgz'
Content type 'application/octet-stream' length 499492 bytes (487 KB)
==================================================
downloaded 487 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/uuid_1.1-0.tgz'
Content type 'application/octet-stream' length 68780 bytes (67 KB)
==================================================
downloaded 67 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/cellranger_1.1.0.tgz'
Content type 'application/octet-stream' length 101431 bytes (99 KB)
==================================================
downloaded 99 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/curl_4.3.3.tgz'
Content type 'application/octet-stream' length 738581 bytes (721 KB)
==================================================
downloaded 721 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/ids_1.0.1.tgz'
Content type 'application/octet-stream' length 120098 bytes (117 KB)
==================================================
downloaded 117 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/rematch2_2.1.2.tgz'
Content type 'application/octet-stream' length 45040 bytes (43 KB)
==================================================
downloaded 43 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/cpp11_0.4.3.tgz'
Content type 'application/octet-stream' length 296464 bytes (289 KB)
==================================================
downloaded 289 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/pkgconfig_2.0.3.tgz'
Content type 'application/octet-stream' length 17870 bytes (17 KB)
==================================================
downloaded 17 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/mime_0.12.tgz'
Content type 'application/octet-stream' length 35100 bytes (34 KB)
==================================================
downloaded 34 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/openssl_2.0.5.tgz'
Content type 'application/octet-stream' length 2880572 bytes (2.7 MB)
==================================================
downloaded 2.7 MB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/timechange_0.1.1.tgz'
Content type 'application/octet-stream' length 839857 bytes (820 KB)
==================================================
downloaded 820 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/fansi_1.0.3.tgz'
Content type 'application/octet-stream' length 363921 bytes (355 KB)
==================================================
downloaded 355 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/utf8_1.2.2.tgz'
Content type 'application/octet-stream' length 196851 bytes (192 KB)
==================================================
downloaded 192 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/clipr_0.8.0.tgz'
Content type 'application/octet-stream' length 51002 bytes (49 KB)
==================================================
downloaded 49 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/vroom_1.6.0.tgz'
Content type 'application/octet-stream' length 2741663 bytes (2.6 MB)
==================================================
downloaded 2.6 MB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/tzdb_0.3.0.tgz'
Content type 'application/octet-stream' length 1243874 bytes (1.2 MB)
==================================================
downloaded 1.2 MB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/progress_1.2.2.tgz'
Content type 'application/octet-stream' length 83891 bytes (81 KB)
==================================================
downloaded 81 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/callr_3.7.3.tgz'
Content type 'application/octet-stream' length 428266 bytes (418 KB)
==================================================
downloaded 418 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/fs_1.5.2.tgz'
Content type 'application/octet-stream' length 546478 bytes (533 KB)
==================================================
downloaded 533 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/knitr_1.41.tgz'
Content type 'application/octet-stream' length 1438158 bytes (1.4 MB)
==================================================
downloaded 1.4 MB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/rmarkdown_2.19.tgz'
Content type 'application/octet-stream' length 3653984 bytes (3.5 MB)
==================================================
downloaded 3.5 MB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/selectr_0.4-2.tgz'
Content type 'application/octet-stream' length 489031 bytes (477 KB)
==================================================
downloaded 477 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/stringi_1.7.8.tgz'
Content type 'application/octet-stream' length 14439459 bytes (13.8 MB)
==================================================
downloaded 13.8 MB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/broom_1.0.2.tgz'
Content type 'application/octet-stream' length 1855296 bytes (1.8 MB)
==================================================
downloaded 1.8 MB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/cli_3.5.0.tgz'
Content type 'application/octet-stream' length 1317481 bytes (1.3 MB)
==================================================
downloaded 1.3 MB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/crayon_1.5.2.tgz'
Content type 'application/octet-stream' length 161352 bytes (157 KB)
==================================================
downloaded 157 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/dbplyr_2.2.1.tgz'
Content type 'application/octet-stream' length 968717 bytes (946 KB)
==================================================
downloaded 946 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/dplyr_1.0.10.tgz'
Content type 'application/octet-stream' length 1310338 bytes (1.2 MB)
==================================================
downloaded 1.2 MB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/dtplyr_1.2.2.tgz'
Content type 'application/octet-stream' length 327459 bytes (319 KB)
==================================================
downloaded 319 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/forcats_0.5.2.tgz'
Content type 'application/octet-stream' length 375990 bytes (367 KB)
==================================================
downloaded 367 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/ggplot2_3.4.0.tgz'
Content type 'application/octet-stream' length 4211307 bytes (4.0 MB)
==================================================
downloaded 4.0 MB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/googledrive_2.0.0.tgz'
Content type 'application/octet-stream' length 1864541 bytes (1.8 MB)
==================================================
downloaded 1.8 MB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/googlesheets4_1.0.1.tgz'
Content type 'application/octet-stream' length 488738 bytes (477 KB)
==================================================
downloaded 477 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/haven_2.5.1.tgz'
Content type 'application/octet-stream' length 1046146 bytes (1021 KB)
==================================================
downloaded 1021 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/hms_1.1.2.tgz'
Content type 'application/octet-stream' length 97496 bytes (95 KB)
==================================================
downloaded 95 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/httr_1.4.4.tgz'
Content type 'application/octet-stream' length 502987 bytes (491 KB)
==================================================
downloaded 491 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/jsonlite_1.8.4.tgz'
Content type 'application/octet-stream' length 1114099 bytes (1.1 MB)
==================================================
downloaded 1.1 MB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/lubridate_1.9.0.tgz'
Content type 'application/octet-stream' length 976616 bytes (953 KB)
==================================================
downloaded 953 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/magrittr_2.0.3.tgz'
Content type 'application/octet-stream' length 227506 bytes (222 KB)
==================================================
downloaded 222 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/modelr_0.1.10.tgz'
Content type 'application/octet-stream' length 200734 bytes (196 KB)
==================================================
downloaded 196 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/pillar_1.8.1.tgz'
Content type 'application/octet-stream' length 673948 bytes (658 KB)
==================================================
downloaded 658 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/purrr_1.0.0.tgz'
Content type 'application/octet-stream' length 498303 bytes (486 KB)
==================================================
downloaded 486 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/readr_2.1.3.tgz'
Content type 'application/octet-stream' length 1860614 bytes (1.8 MB)
==================================================
downloaded 1.8 MB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/readxl_1.4.1.tgz'
Content type 'application/octet-stream' length 1530712 bytes (1.5 MB)
==================================================
downloaded 1.5 MB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/reprex_2.0.2.tgz'
Content type 'application/octet-stream' length 493129 bytes (481 KB)
==================================================
downloaded 481 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/rlang_1.0.6.tgz'
Content type 'application/octet-stream' length 1809273 bytes (1.7 MB)
==================================================
downloaded 1.7 MB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/rstudioapi_0.14.tgz'
Content type 'application/octet-stream' length 291350 bytes (284 KB)
==================================================
downloaded 284 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/rvest_1.0.3.tgz'
Content type 'application/octet-stream' length 210513 bytes (205 KB)
==================================================
downloaded 205 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/stringr_1.5.0.tgz'
Content type 'application/octet-stream' length 306202 bytes (299 KB)
==================================================
downloaded 299 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/tibble_3.1.8.tgz'
Content type 'application/octet-stream' length 720020 bytes (703 KB)
==================================================
downloaded 703 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/tidyr_1.2.1.tgz'
Content type 'application/octet-stream' length 998893 bytes (975 KB)
==================================================
downloaded 975 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/xml2_1.3.3.tgz'
Content type 'application/octet-stream' length 445926 bytes (435 KB)
==================================================
downloaded 435 KB

trying URL 'https://cran.microsoft.com/bin/macosx/contrib/4.2/tidyverse_1.3.2.tgz'
Content type 'application/octet-stream' length 420896 bytes (411 KB)
==================================================
downloaded 411 KB


The downloaded binary packages are in
	/var/folders/8y/j0yb0_sj6053tpnsvr8qwsf40000gn/T//RtmpHhtqyd/downloaded_packages
> library('tidyverse')
── Attaching packages ────────────────────────────────────── tidyverse 1.3.2 ──
✔ ggplot2 3.4.0      ✔ purrr   1.0.0 
✔ tibble  3.1.8      ✔ dplyr   1.0.10
✔ tidyr   1.2.1      ✔ stringr 1.5.0 
✔ readr   2.1.3      ✔ forcats 0.5.2 
── Conflicts ───────────────────────────────────────── tidyverse_conflicts() ──
✖ dplyr::filter() masks stats::filter()
✖ dplyr::lag()    masks stats::lag()
> library(lubridate)  #helps wrangle date attributes
Loading required package: timechange

Attaching package: ‘lubridate’

The following objects are masked from ‘package:base’:

    date, intersect, setdiff, union

> library(ggplot2)  #helps visualize data
> q2_2019 <- read_csv("Divvy_Trips_2019_Q2.csv")
Rows: 1108163 Columns: 12                                                                                         
── Column specification ───────────────────────────────────────────────────────
Delimiter: ","
chr  (4): 03 - Rental Start Station Name, 02 - Rental End Station Name, Use...
dbl  (5): 01 - Rental Details Rental ID, 01 - Rental Details Bike ID, 03 - ...
num  (1): 01 - Rental Details Duration In Seconds Uncapped
dttm (2): 01 - Rental Details Local Start Time, 01 - Rental Details Local E...

ℹ Use `spec()` to retrieve the full column specification for this data.
ℹ Specify the column types or set `show_col_types = FALSE` to quiet this message.
> q3_2019 <- read_csv("Divvy_Trips_2019_Q3.csv")
Rows: 1640718 Columns: 12                                                                                         
── Column specification ───────────────────────────────────────────────────────
Delimiter: ","
chr  (4): from_station_name, to_station_name, usertype, gender
dbl  (5): trip_id, bikeid, from_station_id, to_station_id, birthyear
num  (1): tripduration
dttm (2): start_time, end_time

ℹ Use `spec()` to retrieve the full column specification for this data.
ℹ Specify the column types or set `show_col_types = FALSE` to quiet this message.
> q4_2019 <- read_csv("Divvy_Trips_2019_Q4.csv")
Rows: 704054 Columns: 12                                                                                          
── Column specification ───────────────────────────────────────────────────────
Delimiter: ","
chr  (4): from_station_name, to_station_name, usertype, gender
dbl  (5): trip_id, bikeid, from_station_id, to_station_id, birthyear
num  (1): tripduration
dttm (2): start_time, end_time

ℹ Use `spec()` to retrieve the full column specification for this data.
ℹ Specify the column types or set `show_col_types = FALSE` to quiet this message.
> q1_2020 <- read_csv("Divvy_Trips_2020_Q1.csv")
Rows: 426887 Columns: 13                                                     
── Column specification ───────────────────────────────────────────────────────
Delimiter: ","
chr  (5): ride_id, rideable_type, start_station_name, end_station_name, mem...
dbl  (6): start_station_id, end_station_id, start_lat, start_lng, end_lat, ...
dttm (2): started_at, ended_at

ℹ Use `spec()` to retrieve the full column specification for this data.
ℹ Specify the column types or set `show_col_types = FALSE` to quiet this message.
> (q4_2019 <- rename(q4_2019
+                    ,ride_id = trip_id
+                    ,rideable_type = bikeid 
+                    ,started_at = start_time  
+                    ,ended_at = end_time  
+                    ,start_station_name = from_station_name 
+                    ,start_station_id = from_station_id 
+                    ,end_station_name = to_station_name 
+                    ,end_station_id = to_station_id 
+                    ,member_casual = usertype))
# A tibble: 704,054 × 12
    ride_id started_at          ended_at            rideable_…¹ tripd…² start…³
      <dbl> <dttm>              <dttm>                    <dbl>   <dbl>   <dbl>
 1 25223640 2019-10-01 00:01:39 2019-10-01 00:17:20        2215     940      20
 2 25223641 2019-10-01 00:02:16 2019-10-01 00:06:34        6328     258      19
 3 25223642 2019-10-01 00:04:32 2019-10-01 00:18:43        3003     850      84
 4 25223643 2019-10-01 00:04:32 2019-10-01 00:43:43        3275    2350     313
 5 25223644 2019-10-01 00:04:34 2019-10-01 00:35:42        5294    1867     210
 6 25223645 2019-10-01 00:04:38 2019-10-01 00:10:51        1891     373     156
 7 25223646 2019-10-01 00:04:52 2019-10-01 00:22:45        1061    1072      84
 8 25223647 2019-10-01 00:04:57 2019-10-01 00:29:16        1274    1458     156
 9 25223648 2019-10-01 00:05:20 2019-10-01 00:29:18        6011    1437     156
10 25223649 2019-10-01 00:05:20 2019-10-01 02:23:46        2957    8306     336
# … with 704,044 more rows, 6 more variables: start_station_name <chr>,
#   end_station_id <dbl>, end_station_name <chr>, member_casual <chr>,
#   gender <chr>, birthyear <dbl>, and abbreviated variable names
#   ¹​rideable_type, ²​tripduration, ³​start_station_id
# ℹ Use `print(n = ...)` to see more rows, and `colnames()` to see all variable names
> 
> (q3_2019 <- rename(q3_2019
+                    ,ride_id = trip_id
+                    ,rideable_type = bikeid 
+                    ,started_at = start_time  
+                    ,ended_at = end_time  
+                    ,start_station_name = from_station_name 
+                    ,start_station_id = from_station_id 
+                    ,end_station_name = to_station_name 
+                    ,end_station_id = to_station_id 
+                    ,member_casual = usertype))
# A tibble: 1,640,718 × 12
    ride_id started_at          ended_at            rideable_…¹ tripd…² start…³
      <dbl> <dttm>              <dttm>                    <dbl>   <dbl>   <dbl>
 1 23479388 2019-07-01 00:00:27 2019-07-01 00:20:41        3591    1214     117
 2 23479389 2019-07-01 00:01:16 2019-07-01 00:18:44        5353    1048     381
 3 23479390 2019-07-01 00:01:48 2019-07-01 00:27:42        6180    1554     313
 4 23479391 2019-07-01 00:02:07 2019-07-01 00:27:10        5540    1503     313
 5 23479392 2019-07-01 00:02:13 2019-07-01 00:22:26        6014    1213     168
 6 23479393 2019-07-01 00:02:21 2019-07-01 00:07:31        4941     310     300
 7 23479394 2019-07-01 00:02:24 2019-07-01 00:23:12        3770    1248     168
 8 23479395 2019-07-01 00:02:26 2019-07-01 00:28:16        5442    1550     313
 9 23479396 2019-07-01 00:02:34 2019-07-01 00:28:57        2957    1583      43
10 23479397 2019-07-01 00:02:45 2019-07-01 00:29:14        6091    1589      43
# … with 1,640,708 more rows, 6 more variables: start_station_name <chr>,
#   end_station_id <dbl>, end_station_name <chr>, member_casual <chr>,
#   gender <chr>, birthyear <dbl>, and abbreviated variable names
#   ¹​rideable_type, ²​tripduration, ³​start_station_id
# ℹ Use `print(n = ...)` to see more rows, and `colnames()` to see all variable names
> (q2_2019 <- rename(q2_2019
+                    ,ride_id = "01 - Rental Details Rental ID"
+                    ,rideable_type = "01 - Rental Details Bike ID" 
+                    ,started_at = "01 - Rental Details Local Start Time"  
+                    ,ended_at = "01 - Rental Details Local End Time"  
+                    ,start_station_name = "03 - Rental Start Station Name" 
+                    ,start_station_id = "03 - Rental Start Station ID"
+                    ,end_station_name = "02 - Rental End Station Name" 
+                    ,end_station_id = "02 - Rental End Station ID"
+                    ,member_casual = "User Type"))
# A tibble: 1,108,163 × 12
    ride_id started_at          ended_at            rideable_…¹ 01 - …² start…³
      <dbl> <dttm>              <dttm>                    <dbl>   <dbl>   <dbl>
 1 22178529 2019-04-01 00:02:22 2019-04-01 00:09:48        6251     446      81
 2 22178530 2019-04-01 00:03:02 2019-04-01 00:20:30        6226    1048     317
 3 22178531 2019-04-01 00:11:07 2019-04-01 00:15:19        5649     252     283
 4 22178532 2019-04-01 00:13:01 2019-04-01 00:18:58        4151     357      26
 5 22178533 2019-04-01 00:19:26 2019-04-01 00:36:13        3270    1007     202
 6 22178534 2019-04-01 00:19:39 2019-04-01 00:23:56        3123     257     420
 7 22178535 2019-04-01 00:26:33 2019-04-01 00:35:41        6418     548     503
 8 22178536 2019-04-01 00:29:48 2019-04-01 00:36:11        4513     383     260
 9 22178537 2019-04-01 00:32:07 2019-04-01 01:07:44        3280    2137     211
10 22178538 2019-04-01 00:32:19 2019-04-01 01:07:39        5534    2120     211
# … with 1,108,153 more rows, 6 more variables: start_station_name <chr>,
#   end_station_id <dbl>, end_station_name <chr>, member_casual <chr>,
#   `Member Gender` <chr>, `05 - Member Details Member Birthday Year` <dbl>,
#   and abbreviated variable names ¹​rideable_type,
#   ²​`01 - Rental Details Duration In Seconds Uncapped`, ³​start_station_id
# ℹ Use `print(n = ...)` to see more rows, and `colnames()` to see all variable names
> q4_2019 <-  mutate(q4_2019, ride_id = as.character(ride_id)
+                    ,rideable_type = as.character(rideable_type)) 
> q3_2019 <-  mutate(q3_2019, ride_id = as.character(ride_id)
+                    ,rideable_type = as.character(rideable_type)) 
> q2_2019 <-  mutate(q2_2019, ride_id = as.character(ride_id)
+                    ,rideable_type = as.character(rideable_type)) 
> all_trips <- bind_rows(q2_2019, q3_2019, q4_2019, q1_2020)
> all_trips <- all_trips %>%  
+   select(-c(start_lat, start_lng, end_lat, end_lng, birthyear, gender, "01 - Rental Details Duration In Seconds Uncapped", "05 - Member Details Member Birthday Year", "Member Gender", "tripduration"))
> 
> colnames(all_trips)
[1] "ride_id"            "started_at"         "ended_at"          
[4] "rideable_type"      "start_station_id"   "start_station_name"
[7] "end_station_id"     "end_station_name"   "member_casual"     
> summary(all_trips)
   ride_id            started_at                    
 Length:3879822     Min.   :2019-04-01 00:02:22.00  
 Class :character   1st Qu.:2019-06-23 07:49:09.25  
 Mode  :character   Median :2019-08-14 17:43:38.00  
                    Mean   :2019-08-26 00:49:59.38  
                    3rd Qu.:2019-10-12 12:10:21.00  
                    Max.   :2020-03-31 23:51:34.00  
                                                    
    ended_at                      rideable_type      start_station_id
 Min.   :2019-04-01 00:09:48.00   Length:3879822     Min.   :  1.0   
 1st Qu.:2019-06-23 08:20:27.75   Class :character   1st Qu.: 77.0   
 Median :2019-08-14 18:02:04.00   Mode  :character   Median :174.0   
 Mean   :2019-08-26 01:14:37.06                      Mean   :202.9   
 3rd Qu.:2019-10-12 12:36:16.75                      3rd Qu.:291.0   
 Max.   :2020-05-19 20:10:34.00                      Max.   :675.0   
                                                                     
 start_station_name end_station_id  end_station_name   member_casual     
 Length:3879822     Min.   :  1.0   Length:3879822     Length:3879822    
 Class :character   1st Qu.: 77.0   Class :character   Class :character  
 Mode  :character   Median :174.0   Mode  :character   Mode  :character  
                    Mean   :203.8                                        
                    3rd Qu.:291.0                                        
                    Max.   :675.0                                        
                    NA's   :1                                            
> table(all_trips$member_casual)

    casual   Customer     member Subscriber 
     48480     857474     378407    2595461 
> all_trips <-  all_trips %>% 
+   mutate(member_casual = recode(member_casual
+                            ,"Subscriber" = "member"
+                            ,"Customer" = "casual"))
> 
> table(all_trips$member_casual)

 casual  member 
 905954 2973868 
> 
> all_trips$date <- as.Date(all_trips$started_at) #The default format is yyyy-mm-dd
> all_trips$month <- format(as.Date(all_trips$date), "%m")
> all_trips$day <- format(as.Date(all_trips$date), "%d")
> all_trips$year <- format(as.Date(all_trips$date), "%Y")
> all_trips$day_of_week <- format(as.Date(all_trips$date), "%A")
> 
> all_trips$ride_length <- difftime(all_trips$ended_at,all_trips$started_at)
> str(all_trips)
tibble [3,879,822 × 15] (S3: tbl_df/tbl/data.frame)
 $ ride_id           : chr [1:3879822] "22178529" "22178530" "22178531" "22178532" ...
 $ started_at        : POSIXct[1:3879822], format: "2019-04-01 00:02:22" "2019-04-01 00:03:02" ...
 $ ended_at          : POSIXct[1:3879822], format: "2019-04-01 00:09:48" "2019-04-01 00:20:30" ...
 $ rideable_type     : chr [1:3879822] "6251" "6226" "5649" "4151" ...
 $ start_station_id  : num [1:3879822] 81 317 283 26 202 420 503 260 211 211 ...
 $ start_station_name: chr [1:3879822] "Daley Center Plaza" "Wood St & Taylor St" "LaSalle St & Jackson Blvd" "McClurg Ct & Illinois St" ...
 $ end_station_id    : num [1:3879822] 56 59 174 133 129 426 500 499 211 211 ...
 $ end_station_name  : chr [1:3879822] "Desplaines St & Kinzie St" "Wabash Ave & Roosevelt Rd" "Canal St & Madison St" "Kingsbury St & Kinzie St" ...
 $ member_casual     : chr [1:3879822] "member" "member" "member" "member" ...
 $ date              : Date[1:3879822], format: "2019-04-01" "2019-04-01" ...
 $ month             : chr [1:3879822] "04" "04" "04" "04" ...
 $ day               : chr [1:3879822] "01" "01" "01" "01" ...
 $ year              : chr [1:3879822] "2019" "2019" "2019" "2019" ...
 $ day_of_week       : chr [1:3879822] "Monday" "Monday" "Monday" "Monday" ...
 $ ride_length       : 'difftime' num [1:3879822] 446 1048 252 357 ...
  ..- attr(*, "units")= chr "secs"
> is.factor(all_trips$ride_length)
[1] FALSE
> is.factor(all_trips$ride_length)
[1] FALSE
> all_trips$ride_length <- as.numeric(as.character(all_trips$ride_length))
> is.numeric(all_trips$ride_length)
[1] TRUE
> all_trips_v2 <- all_trips[!(all_trips$start_station_name == "HQ QR" | all_trips$ride_length<0),]
> mean(all_trips_v2$ride_length)
[1] 1479.139
> median(all_trips_v2$ride_length) #midpoint number in the ascending array of ride lengths
[1] 712
> max(all_trips_v2$ride_length) #longest ride
[1] 9387024
> min(all_trips_v2$ride_length) #shortest ride
[1] 1
> summary(all_trips_v2$ride_length)
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
      1     412     712    1479    1289 9387024 
> aggregate(all_trips_v2$ride_length ~ all_trips_v2$member_casual, FUN = mean)
  all_trips_v2$member_casual all_trips_v2$ride_length
1                     casual                3552.7502
2                     member                 850.0662
> aggregate(all_trips_v2$ride_length ~ all_trips_v2$member_casual, FUN = median)
  all_trips_v2$member_casual all_trips_v2$ride_length
1                     casual                     1546
2                     member                      589
> aggregate(all_trips_v2$ride_length ~ all_trips_v2$member_casual, FUN = max)
  all_trips_v2$member_casual all_trips_v2$ride_length
1                     casual                  9387024
2                     member                  9056634
> aggregate(all_trips_v2$ride_length ~ all_trips_v2$member_casual, FUN = min)
  all_trips_v2$member_casual all_trips_v2$ride_length
1                     casual                        2
2                     member                        1
> aggregate(all_trips_v2$ride_length ~ all_trips_v2$member_casual + all_trips_v2$day_of_week, FUN = mean)
   all_trips_v2$member_casual all_trips_v2$day_of_week
1                      casual                   Friday
2                      member                   Friday
3                      casual                   Monday
4                      member                   Monday
5                      casual                 Saturday
6                      member                 Saturday
7                      casual                   Sunday
8                      member                   Sunday
9                      casual                 Thursday
10                     member                 Thursday
11                     casual                  Tuesday
12                     member                  Tuesday
13                     casual                Wednesday
14                     member                Wednesday
   all_trips_v2$ride_length
1                 3773.8351
2                  824.5305
3                 3372.2869
4                  842.5726
5                 3331.9138
6                  968.9337
7                 3581.4054
8                  919.9746
9                 3682.9847
10                 823.9278
11                3596.3599
12                 826.1427
13                3718.6619
14                 823.9996
> all_trips_v2$day_of_week <- ordered(all_trips_v2$day_of_week, levels=c("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"))
> aggregate(all_trips_v2$ride_length ~ all_trips_v2$member_casual + all_trips_v2$day_of_week, FUN = mean)
   all_trips_v2$member_casual all_trips_v2$day_of_week all_trips_v2$ride_length
1                      casual                   Sunday                3581.4054
2                      member                   Sunday                 919.9746
3                      casual                   Monday                3372.2869
4                      member                   Monday                 842.5726
5                      casual                  Tuesday                3596.3599
6                      member                  Tuesday                 826.1427
7                      casual                Wednesday                3718.6619
8                      member                Wednesday                 823.9996
9                      casual                 Thursday                3682.9847
10                     member                 Thursday                 823.9278
11                     casual                   Friday                3773.8351
12                     member                   Friday                 824.5305
13                     casual                 Saturday                3331.9138
14                     member                 Saturday                 968.9337
> all_trips_v2 %>% 
+   mutate(weekday = wday(started_at, label = TRUE)) %>%  #creates weekday field using wday()
+   group_by(member_casual, weekday) %>%  #groups by usertype and weekday
+   summarise(number_of_rides = n()							#calculates the number of rides and average duration 
+             ,average_duration = mean(ride_length)) %>% 		# calculates the average duration
+   arrange(member_casual, weekday)								# sorts
`summarise()` has grouped output by 'member_casual'. You can override using the `.groups` argument.
# A tibble: 14 × 4
# Groups:   member_casual [2]
   member_casual weekday number_of_rides average_duration
   <chr>         <ord>             <int>            <dbl>
 1 casual        Sun              181293            3581.
 2 casual        Mon              103296            3372.
 3 casual        Tue               90510            3596.
 4 casual        Wed               92457            3719.
 5 casual        Thu              102679            3683.
 6 casual        Fri              122404            3774.
 7 casual        Sat              209543            3332.
 8 member        Sun              267965             920.
 9 member        Mon              472196             843.
10 member        Tue              508445             826.
11 member        Wed              500329             824.
12 member        Thu              484177             824.
13 member        Fri              452790             825.
14 member        Sat              287958             969.
> all_trips_v2 %>% 
+   mutate(weekday = wday(started_at, label = TRUE)) %>% 
+   group_by(member_casual, weekday) %>% 
+   summarise(number_of_rides = n()
+             ,average_duration = mean(ride_length)) %>% 
+   arrange(member_casual, weekday)  %>% 
+   ggplot(aes(x = weekday, y = number_of_rides, fill = member_casual)) +
+   geom_col(position = "dodge")
`summarise()` has grouped output by 'member_casual'. You can override using the `.groups` argument.
> all_trips_v2 %>% 
+   mutate(weekday = wday(started_at, label = TRUE)) %>% 
+   group_by(member_casual, weekday) %>% 
+   summarise(number_of_rides = n()
+             ,average_duration = mean(ride_length)) %>% 
+   arrange(member_casual, weekday)  %>% 
+   ggplot(aes(x = weekday, y = average_duration, fill = member_casual)) +
+   geom_col(position = "dodge")
`summarise()` has grouped output by 'member_casual'. You can override using the `.groups` argument.
> counts <- aggregate(all_trips_v2$ride_length ~ all_trips_v2$member_casual + all_trips_v2$day_of_week, FUN = mean)
> write.csv(counts, file = '~/Desktop/Casestudy/avg_ride_length.csv')
Error in file(file, ifelse(append, "a", "w")) : 
  cannot open the connection
In addition: Warning message:
In file(file, ifelse(append, "a", "w")) :
  cannot open file '/Users/karanvirgosal/Desktop/Casestudy/avg_ride_length.csv': No such file or directory
> 
> counts <- aggregate(all_trips_v2$ride_length ~ all_trips_v2$member_casual + all_trips_v2$day_of_week, FUN = mean)
> > write.csv(counts, file = '/Users/karanvirgosal/Documents/Data analytics course/Cyclist Data')
Error: unexpected '>' in ">"
> counts <- aggregate(all_trips_v2$ride_length ~ all_trips_v2$member_casual + all_trips_v2$day_of_week, FUN = mean)
> write.csv(counts, file = '/Users/karanvirgosal/Documents/Data analytics course/Cyclist Data')
Error in file(file, ifelse(append, "a", "w")) : 
  cannot open the connection
In addition: Warning messages:
1: In file(file, ifelse(append, "a", "w")) :
  'raw = FALSE' but '/Users/karanvirgosal/Documents/Data analytics course/Cyclist Data' is not a regular file
2: In file(file, ifelse(append, "a", "w")) :
  cannot open file '/Users/karanvirgosal/Documents/Data analytics course/Cyclist Data': Is a directory
> counts <- aggregate(all_trips_v2$ride_length ~ all_trips_v2$member_casual + all_trips_v2$day_of_week, FUN = mean)
> write.csv(counts, file = '/Users/karanvirgosal/Documents/Data analytics course/Cyclist Data/avg_ride_length.csv')
> write.csv(all_trips_v2, file = '/Users/karanvirgosal/Documents/Data analytics course/Cyclist Data/all_rides_2019.csv')
> 