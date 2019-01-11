# Projecto de Base de Dados NoSQL

## MongoDB

1. Starts a mongodb docker container
2. Imports the documents via bash scripts

```shell
# From the root project
$ cd mongodb/
# Execute the suite passing the
# current directory as a volume to the container
$ bash scripts/exec_suite.sh $PWD
# Stop the container and delete the database
$ docker stop sakilla-mongodb
```
