#!/bin/bash
echo "sincronizando archivos con s3"
aws s3 sync src/ s3://bucketdeagustintor --delete --acl public-read
echo "despliegue completado"

