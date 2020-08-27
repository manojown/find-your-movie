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

- we can add pm2 for cluster module for vertical scaling so we can get the benefits of all core.
- document DB for the database if want to scale without handling infrastructure or use MongoDB sharding for scaling ( need to setup config.js file)
- serverless can be a great choice if we are not interesting to manage load balancer, ec2 predefine AMI, Downtime,  and other headaches
- efficient solution for searching can be an elastic search instead MongoDB (tries data structure based solution)

