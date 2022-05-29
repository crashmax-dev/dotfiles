function dk --wraps='docker kill $(docker ps -q)' --description 'alias dk=docker kill $(docker ps -q)'
  docker kill $(docker ps -q) $argv; 
end
