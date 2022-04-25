module github.com/samuel-buildable/gateway

go 1.18

require (
	github.com/gorilla/mux v1.7.2
	github.com/gorilla/websocket v1.4.0
	github.com/moleculer-go/moleculer v0.3.2
	github.com/onsi/ginkgo v1.16.2
	github.com/onsi/gomega v1.10.1
	github.com/sirupsen/logrus v1.4.2
	github.com/tidwall/gjson v1.9.3
)

require (
	github.com/fsnotify/fsnotify v1.4.9 // indirect
	github.com/go-stack/stack v1.8.0 // indirect
	github.com/gogo/protobuf v1.2.1 // indirect
	github.com/golang/snappy v0.0.1 // indirect
	github.com/hashicorp/go-uuid v1.0.2 // indirect
	github.com/klauspost/compress v1.9.8 // indirect
	github.com/konsorten/go-windows-terminal-sequences v1.0.2 // indirect
	github.com/moleculer-go/goemitter v1.0.3 // indirect
	github.com/nats-io/go-nats v1.7.2 // indirect
	github.com/nats-io/go-nats-streaming v0.4.2 // indirect
	github.com/nats-io/nkeys v0.0.2 // indirect
	github.com/nats-io/nuid v1.0.1 // indirect
	github.com/nxadm/tail v1.4.8 // indirect
	github.com/pierrec/lz4 v2.6.0+incompatible // indirect
	github.com/segmentio/kafka-go v0.4.18 // indirect
	github.com/tidwall/match v1.1.1 // indirect
	github.com/tidwall/pretty v1.2.0 // indirect
	github.com/tidwall/sjson v1.0.4 // indirect
	go.mongodb.org/mongo-driver v1.5.2 // indirect
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9 // indirect
	golang.org/x/net v0.0.0-20201021035429-f5854403a974 // indirect
	golang.org/x/sys v0.0.0-20210503173754-0981d6026fa6 // indirect
	golang.org/x/text v0.3.5 // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	gopkg.in/yaml.v2 v2.3.0 // indirect
)

// Fix issue with no event being added if there's no payload
