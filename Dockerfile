FROM aquasec/trivy:0.74.0

COPY trivy-cache /root/.cache/trivy

ENTRYPOINT ["trivy"]

