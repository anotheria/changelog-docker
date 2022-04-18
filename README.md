# changelog-docker
Docker file for changelog project

1. You need to checkout the changelog-backend project in the same directory as this project.
2. Build changelog-backend (ROOT.war must be located in the changelog-backend/target directory).
3. Place following script to build the container in parent directory of both (or use the commands directly).

''' 
cp changelog-backend/target/ROOT.war changelog-docker/
docker build -t changelog -t anotheria/changelog changelog-docker
docker push anotheria/changelog:latest
'''
