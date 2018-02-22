

cap program drop texvalue

program texvalue

local outtext = "`1'"
file open myfile using "`3'", write replace
file write myfile "`outtext'%"
file close myfile

end

exit
