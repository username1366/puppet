class { "nginx":
  worker_processes => "auto",
  worker_connections => 1024,
  worker_rlimit_nofile => '2000'
}
