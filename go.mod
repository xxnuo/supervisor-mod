module github.com/xxnuo/supervisor-mod

go 1.17

require (
	github.com/gorilla/mux v1.8.0
	github.com/gorilla/rpc v1.2.0
	github.com/jessevdk/go-flags v1.5.0
	github.com/kardianos/service v1.2.1
	github.com/ochinchina/go-daemon v0.1.5
	github.com/ochinchina/go-ini v1.0.1
	github.com/ochinchina/go-reaper v0.0.0-20181016012355-6b11389e79fc
	github.com/ochinchina/gorilla-xmlrpc v0.0.0-20171012055324-ecf2fe693a2c
	github.com/prometheus/client_golang v1.12.2
	github.com/sirupsen/logrus v1.9.0
	github.com/xxnuo/supervisor-mod/config v0.0.0-20220721095143-c2527852d28f
	github.com/xxnuo/supervisor-mod/events v0.0.0-20220721095143-c2527852d28f
	github.com/xxnuo/supervisor-mod/faults v0.0.0-20220721095143-c2527852d28f
	github.com/xxnuo/supervisor-mod/logger v0.0.0-20220721095143-c2527852d28f
	github.com/xxnuo/supervisor-mod/process v0.0.0-20220520055329-8fdf6b62a44f
	github.com/xxnuo/supervisor-mod/signals v0.0.0-20220721095143-c2527852d28f
	github.com/xxnuo/supervisor-mod/types v0.0.0-20220520055329-8fdf6b62a44f
	github.com/xxnuo/supervisor-mod/util v0.0.0-20220721095143-c2527852d28f
	github.com/xxnuo/supervisor-mod/xmlrpcclient v0.0.0-20220520055329-8fdf6b62a44f
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/hashicorp/go-envparse v0.1.0 // indirect
	github.com/kardianos/osext v0.0.0-20190222173326-2bc1f35cddc0 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/mitchellh/go-ps v1.0.0 // indirect
	github.com/ochinchina/filechangemonitor v0.3.1 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.37.0 // indirect
	github.com/prometheus/procfs v0.7.3 // indirect
	github.com/robfig/cron/v3 v3.0.1 // indirect
	github.com/rogpeppe/go-charset v0.0.0-20190617161244-0dc95cdf6f31 // indirect
	github.com/stretchr/testify v1.7.1 // indirect
	golang.org/x/sys v0.0.0-20220715151400-c0bba94af5f8 // indirect
	google.golang.org/protobuf v1.33.0 // indirect
	gopkg.in/yaml.v3 v3.0.0 // indirect
)

replace (
	github.com/xxnuo/supervisor-mod/config => ./config
	github.com/xxnuo/supervisor-mod/events => ./events
	github.com/xxnuo/supervisor-mod/faults => ./faults
	github.com/xxnuo/supervisor-mod/logger => ./logger
	github.com/xxnuo/supervisor-mod/process => ./process
	github.com/xxnuo/supervisor-mod/signals => ./signals
	github.com/xxnuo/supervisor-mod/types => ./types
	github.com/xxnuo/supervisor-mod/util => ./util
	github.com/xxnuo/supervisor-mod/xmlrpcclient => ./xmlrpcclient
)
