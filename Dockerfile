FROM quay.io/keycloak/keycloak:21.1.1
WORKDIR /app
COPY /keystore/keycloak-ingress-tls-cert.pem /opt/
COPY /keystore/keycloak-ingress-tls-key.pem /opt/

