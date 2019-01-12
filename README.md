# Projecto de Base de Dados NoSQL

## MongoDB

1. Starts a mongodb docker container
2. Imports the documents via bash scripts

### Installation

```shell
# From the root project
$ cd mongodb/
# Execute the suite passing the current directory as a volume to the container
$ bash scripts/exec_suite.sh $PWD
# Enter mongo shell
$ bash scripts/mongo_shell.sh
# Stop the container and delete the database
$ docker stop sakila-mongodb
```

### Scripts

- `exec_suite`: Runs the suite of scripts to deploy a mongodb container and migrate the database
- `start_docker`: Starts a mongodb docker container
- `run_migration`: Imports all json files from a directory and imports them to mongodb
- `import_data`: Executes mongoimport command receiving a database, collection and file as arguments
- `export_data`: Executes mongoexport command receiving a database, collection and output file as arguments
- `mongo_shell`: Enter mongo shell using sakila database
