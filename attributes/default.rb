default['chronos']['home_dir']                                  = '/opt/chronos'
default['chronos']['config_dir']                                = '/etc/chronos'
default['chronos']['log_dir']                                   = '/var/log/chronos'
default['chronos']['jar_source']                                = nil
default['chronos']['user']                                      = 'root'
default['chronos']['group']                                     = 'root'
default['chronos']['java_heap']                                 = "#{(node['memory']['total'].to_i - (node['memory']['total'].to_i / 2)) / 1024}m"

default['chronos']['options']['default_job_owner']              = 'jobowner@notadomain.foo'
default['chronos']['options']['disable_after_failures']         = 0
default['chronos']['options']['failover_timeout']               = 1200
default['chronos']['options']['failure_retry']                  = 60000
default['chronos']['options']['ganglia_host_port']              = nil
default['chronos']['options']['ganglia_group_prefix']           = nil
default['chronos']['options']['ganglia_reporting_interval']     = 60
default['chronos']['options']['hostname']                       = nil
default['chronos']['options']['http_credentials']               = nil
default['chronos']['options']['http_port']                      = nil
default['chronos']['options']['https_port']                     = nil
default['chronos']['options']['leader_max_idle_time']           = 5000
default['chronos']['options']['log_config']                     = nil
default['chronos']['options']['mail_from']                      = nil
default['chronos']['options']['mail_password']                  = nil
default['chronos']['options']['mail_server']                    = nil
default['chronos']['options']['mail_ssl']                       = false
default['chronos']['options']['mail_user']                      = nil
default['chronos']['options']['raven_dsn']                      = nil
default['chronos']['options']['master']                         = nil
default['chronos']['options']['mesos_checkpoint']               = false
default['chronos']['options']['mesos_framework_name']           = nil
default['chronos']['options']['mesos_role']                     = nil
default['chronos']['options']['mesos_task_cpu']                 = 0.1
default['chronos']['options']['mesos_task_disk']                = 256
default['chronos']['options']['mesos_task_mem']                 = 128
default['chronos']['options']['schedule_horizon']               = 60
default['chronos']['options']['ssl_keystore_password']          = nil
default['chronos']['options']['ssl_keystore_path']              = nil
default['chronos']['options']['user']                           = 'root'
default['chronos']['options']['zk_path']                       = '/chronos'
default['chronos']['options']['zk_timeout']                     = 10000

default['chronos']['zookeeper_server_list']                     = []
default['chronos']['zookeeper_port']                            = 2181
default['chronos']['zookeeper_path']                            = 'mesos'

default['chronos']['zookeeper_exhibitor_discovery']             = false
default['chronos']['zookeeper_exhibitor_url']                   = nil
