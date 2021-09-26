helm repo add bitnami https://charts.bitnami.com/bitnami

helm repo update

helm install keycloak-autoparts bitnami/keycloak \
    --set proxyAddressForwarding=true \
    --set auth.adminPassword=adsf7vb9!4kjl@1 \
    --set service.type=ClusterIP