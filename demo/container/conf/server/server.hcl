node_name = "consul-server"
client_addr = "0.0.0.0" # UI/DNS/API
bind_addr = "0.0.0.0" # Cluster communication between agents
server = true
bootstrap_expect = 1
data_dir = "/opt/consul"
log_level = "DEBUG"
ui_config{
	enabled = true
}



