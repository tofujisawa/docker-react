# Docker image for react
## Usage from native docker
1. `docker-compose build`
2. `docker-compose run --rm node sh -c 'create-react-app sample-project'`
3. `docker-compose up`
4. `docker-compose down`

## Usage from remote container
1. Connect to the container from VScode
2. `npx create-react-app my-app`