region = "ap-singapore"
project = "dynamic_proj"
env_name = "prod"
bridge_region = "ap-tokyo"

// networking
vpc_cidr = "10.40.0.0/16"
pub_cidr = "10.40.0.0/24"
priv_a_cidr = "10.40.2.0/24"
priv_b_cidr = "10.40.3.0/24"
db_a_cidr = "10.40.4.0/24"
db_b_cidr = "10.40.5.0/24"

// SSL Cert ID
//certificate_id = "ETEY0GhU"

// DB Specs
//db_memory = "2"
//db_disk = "10"
//db_version = "10.4.12"

// CVM
instance_type = "S5.MEDIUM2"
gl_fe_image = "img-22trbn9x"
bo_fe_image = "img-22trbn9x"
gl_be_image = "img-22trbn9x"
bo_be_image = "img-22trbn9x"
job_proc_image = "img-22trbn9x"
bridge_image = "img-22trbn9x"

// domains
main_domain = "dynamic_proj.vip"
gl_fe_subdomain = "www.dynamic_proj.vip"
gl_be_subdomain = "gl-be.dynamic_proj.vip"
bo_fe_subdomain = "bo-fe.dynamic_proj.vip"
bo_be_subdomain = "bo-be.dynamic_proj.vip"
jp_subdomain = "jobproc.dynamic_proj.vip"

