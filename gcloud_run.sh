#!/bin/sh
# To use jupyter
# gcloud compute ssh --zone=$ZONE jupyter@$INSTANCE_NAME -- -L 8080:localhost:8080
if [ $# -eq 0 ];
then
	gcloud compute ssh --zone="asia-southeast1-b" anshul-dl
else
	gcloud compute ssh  $INSTANCE_NAME
fi
