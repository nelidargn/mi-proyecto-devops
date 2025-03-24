#!/bin/bash

echo "Desplegando en AWS S3..."
aws s3 cp public/ s3://devopsbucket0.1/ --recursive
echo "¡Despliegue completado!"
