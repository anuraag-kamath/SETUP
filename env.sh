# JWT KEY
set JWT_KEY=omegathanos

#PORTS
set UAM_PORT=12001
set SPM_PORT=12002
set DMS_PORT=12003
set OBJ_PORT=12004
set PROXY_PORT=12000

## EMAIL
set EMAIL_ID=EMAIL_ID
set EMAIL_PASSWORD=EMAIL_PASSWORD 
set EMAIL_PROVIDER=gmail

# MONGO DB CONFIGS
set UAM_MONGODB_URL=mongodb://mongo:27017/uam
set SPM_MONGODB_URL=mongodb://mongo:27017/bpm
set DMS_MONGODB_URL=mongodb://mongo:27017/dms
set OBJ_MONGODB_URL=mongodb://mongo:27017/dms
set LOGGER_MONGODB_URL=mongodb://mongo:27017/logger

# URLS for proxy
set ACTIVATION_URL=http://localhost:12000
set PROXY_URL=http://proxy:12000
set UAM_URL=http://uam:12001
set BPM_URL=http://bpm:12002
set DMS_URL=http://dms:12003
set OBJ_URL=http://objects:12004

# Misc
set LOGGING_ENABLED=Y
set successfulLoginURL=/index.html  