kubectl apply -f ..\resources\namespace.yaml
helm upgrade frontend ..\resources\spring --install -n op5-helm --values ..\resources\values-custom.yaml
