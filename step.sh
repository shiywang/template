./kubectl create -f nginx.yaml
./kubectl set image deployment/nginx nginx=gcr.io/google_containers/nginx-slim:0.8
./kubectl set image deployment/nginx nginx=gcr.io/google_containers/nginx-slim:0.7
./kubectl set image deployment/nginx nginx=gcr.io/google_containers/nginx-slim:0.9
./kubectl rollout history deployment 
./kubectl get pods
./kubectl rollout history deployment 
