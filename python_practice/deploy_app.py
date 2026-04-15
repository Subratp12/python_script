def deploy_app(app_name, environment):
    print(f"Deploying {app_name} to {environment} environment")
deploy_app("nginx", "Production")
deploy_app("apache2", "Production")
