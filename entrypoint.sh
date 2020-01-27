#!/bin/bash
rm -rf /usr/share/nginx/html
git clone https://$GIT_TOKEN:$GIT_PASSWORD@$GIT_REPOSITORY /usr/share/nginx/html
nginx -g "daemon off;"
