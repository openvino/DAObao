storage "raft" {
  path    = "/vault/data"
  node_id = "xray"
}

listener "tcp" {
  address     = "0.0.0.0:8200"
  tls_disable = true
}

api_addr     = "http://xray.openvino.org:8200"
cluster_addr = "http://xray.openvino.org:8201"

disable_mlock = true
ui             = true

