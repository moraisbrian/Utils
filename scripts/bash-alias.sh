alias kubectl-ns='kubectl config set-context $(kubectl config current-context) --namespace'

alias docker-clean='containers="$(docker ps -aq)" && if [ -n "$containers" ]; then docker stop $containers && docker rm $containers; fi && images="$(docker images -aq)" && if [ -n "$images" ]; then docker rmi $images; fi && networks="$(docker network ls -q)" && if [ -n "$networks" ]; then docker network prune -f; fi && volumes="$(docker volume ls -q)" && if [ -n "$volumes" ]; then docker volume prune -f; fi'
