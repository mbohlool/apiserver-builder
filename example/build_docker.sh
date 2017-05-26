make
docker build -t gcr.io/mehdy-k8s/mehdy-apiserver:$1 .
gcloud docker -- push gcr.io/mehdy-k8s/mehdy-apiserver:$1

