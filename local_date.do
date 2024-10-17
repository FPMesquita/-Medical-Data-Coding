
* local and global macro with the current local date *

local date_short : di %td_CYND date("$S_DATE", "DMY")
global date_short : di %td_CYND date("$S_DATE", "DMY")
local date_short : di trim("`date_short'")
global date_short : di trim("`date_short'")

* save a dta file with the current local date *

save "yourOutputFileName_`date_short'.dta", replace
