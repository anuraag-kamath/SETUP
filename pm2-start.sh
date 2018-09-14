

pm2 start spm/app.js --name spm

pm2 start uam/app.js --name uam

pm2 start dms/app.js --name dms

pm2 start proxy/app.js --name proxy

#Below one might not work so go to objects folder and fire up pm2 start app.js --name objects
#pm2 start objects/app.js --name objects
