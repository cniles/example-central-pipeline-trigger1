curl http://ec2-54-203-141-212.us-west-2.compute.amazonaws.com:8080/generic-webhook-trigger/invoke?token=mutli-repo-build-test \
     -H 'X-GitHub-Event: pull_request' \
     -T webhook_post.json
