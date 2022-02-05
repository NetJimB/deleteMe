# Basic Docker Notes
# https://github.com/collabnix/dockerlabs/blob/master/beginners/building-your-first-alpine-container.md

git clone [repository]
docker build - t [project] .   # Dont forget the period at the end
docker run -d -p [port] --name [reop name] [visible name]
docker tag [visible name] [tag value]

#  push to docker hub
docker login
docker push [destinationRepo/projectName]

#  docker ps similar to docer image ls?
docker ps

# attach to container?
docker attach [containerID]

# show os information
cat /etc/os-release

#  Updating APK Packages
apk update
apk add git
# Now lets come out of it by Ctrl+P+Q and commit the changes

# commit   ex:   docker commit -m "Added GIT" 620 ajeetraina/alpine-git
docker commit -m "message" [containerid] [projectName]

#  docker tag --help       ex:  docker tag ajeetraina/alpine-git:latest ajeetraina/alpine-git:1.0
docker tag [projectName/project:tag] [projectName/project:[newTag]]

# PUSH to DockerHub
docker login
docker push [projectName:tag]

