# lint:ignore:2sp_soft_tabs
type Clickhouse::Clickhouse_replication = Struct[{zookeeper_servers => Array[Pattern['[^\:]+:[0-9]{1,5}']],
                                                  Optional[macros]  => Hash[String, Any],
                                                  Optional[session_timeout] => Integer,
                                                  Optional[operation_timeout] => Integer,
                                                  Optional[root] => String,
                                                  Optional[user] => String,
                                                  Optional[password] => String}]
# lint:endignore
