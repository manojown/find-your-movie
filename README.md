# find-your-movie backend

## Technologies we used

- NodeJS
- Express
- MongoDB
- Mongoose

## Help with setup
 clone repository locally and run 

```bash
cd movie-finder
npm install && npm start
```
## Up your development with single command (if docker install :)

Add database server url to proceed (In docker-compose.yml)
```
cd find-your-movie
docker-compose up
```

## Other Notes 

- we can add pm2 for cluster module for vertical scalling so we can get benifit of all core.
- document db for data base if want to scale without hadling infrastructure or use mongodb sharding for scaling ( need to setup config.js file)
- serverless can be a great choice if we are not intresting to manage load balancer , ec2 predefine ami and other headach
- efficient solution for searching can be a elasticsearch instead mongodb (tries data strcuture based solution)

