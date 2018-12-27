declare -A GIT_PROMPT_SYMBOLS
GIT_PROMPT_SYMBOLS=(
	"prefix" "%F{23}%f%F{87}%K{23}  %f"
	"branch" "%F{87}%K{23}"
	"behind" "%F{216}%{←%G%}"
	"ahead" "%F{216}%{→%G%}"
	"separator" "%F{250} %f"
	"staged" "%F{117}%{♦%G%}"
	"changed" "%F{226}%{◊%G%}"
	"conflicts" "%F{9}%{≠%G%}"
	"untracked" "%F{214}%{…%G%}"
	"clean" "%F{10}%B%{✓%G%}%b"
	"suffix" "%F{87}%K{23} %f%k"
)
