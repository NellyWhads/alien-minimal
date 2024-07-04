#!/usr/bin/env zsh

am_docker_st(){
  __docker_st=$(plib_docker_st)
  if [[ ${__docker_st} != "" ]]
	then
    echo -n " %F{$AM_DOCKER_COLOR}${AM_DOCKER_SYM}%f"
  else
    echo -ne ""
  fi
}
