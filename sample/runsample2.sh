dapr run --app-id dapr-limiter --app-protocol http --dapr-http-port 3501 --config ../.dapr/config.yaml  --resources-path ../.dapr/components -- go run .
