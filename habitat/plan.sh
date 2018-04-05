# plan.sh for sample-node-app 
pkg_name=sample-node-app
pkg_origin=sandratiffin
pkg_version="1.0.2"
pkg_scaffolding="core/scaffolding-node"

declare -A scaffolding_env

# Define path to config file
scaffolding_env[APP_CONFIG]="{{pkg.svc_config_path}}/config.json"
