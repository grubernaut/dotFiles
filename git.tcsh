set gitBranch = `sh -c "git symbolic-ref HEAD --short 2>/dev/null"||echo -n ""`
if ( "$gitBranch" != "" ) then
  set red   = "%{\033[1;31m%}"
  set green = "%{\033[0;32m%}"
  set white = "%{\033[0;37m%}"
  set gitStatus = `sh -c "git status -s"`
  if ( "$gitStatus" != "" ) then
    set gitBranch = "{${red}${gitBranch}${white}}"
  else
    set gitBranch = "{${green}${gitBranch}${white}}"
  endif
  unset red green white gitStatus
endif

endif

set prompt = "[%T]:%B%n%b:%c2:${gitBranch}λ "
