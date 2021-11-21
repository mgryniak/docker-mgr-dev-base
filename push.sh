#!/bin/bash
docker build --no-cache -t mgryniak/mgr-dev-base .
docker push mgryniak/mgr-dev-base