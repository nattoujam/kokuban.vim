let s:colors = {
 \ "none" : { "gui": "NONE", "cterm": "NONE"},
 \ "blackBoard": {"gui": "#04059a", "cterm": "22"}
 \ }

set hi Normal guibg=s:colors[blackBoard] ctermbg=s:colors[blackBoard]
