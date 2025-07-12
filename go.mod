module github.com/travisjeffery/jocko

go 1.23.0

toolchain go1.24.3

require (
	github.com/Shopify/sarama v1.13.0
	github.com/bsm/sarama-cluster v2.1.10+incompatible
	github.com/cenkalti/backoff v2.0.0+incompatible
	github.com/cespare/xxhash v1.0.0
	github.com/davecgh/go-spew v1.1.1
	github.com/go-kit/kit v0.6.0
	github.com/hashicorp/consul v1.0.3
	github.com/hashicorp/go-memdb v0.0.0-20171005030753-75ff99613d28
	github.com/hashicorp/memberlist v0.1.3
	github.com/hashicorp/raft v1.1.1
	github.com/hashicorp/raft-boltdb v0.0.0-20191021154308-4207f1bf0617
	github.com/hashicorp/serf v0.8.5
	github.com/mitchellh/go-testing-interface v0.0.0-20171004221916-a61a99592b77
	github.com/opentracing/opentracing-go v1.0.2
	github.com/pkg/errors v0.8.1
	github.com/satori/go.uuid v1.2.0
	github.com/spf13/cobra v0.0.1
	github.com/stretchr/testify v1.8.4
	github.com/tj/go-gracefully v0.0.0-20141227061038-005c1d102f1b
	github.com/travisjeffery/go-dynaport v0.0.0-20171203090423-24009f4f2f49
	github.com/tysontate/gommap v0.0.2
	github.com/uber/jaeger-client-go v2.11.2+incompatible
	github.com/uber/jaeger-lib v1.3.1
	github.com/ugorji/go v0.0.0-20180112141927-9831f2c3ac10
	upspin.io v0.0.0-20180517055408-63f1073c7a3a
)

require (
	github.com/OneOfOne/xxhash v1.2.8 // indirect
	github.com/Shopify/toxiproxy v2.1.4+incompatible // indirect
	github.com/VividCortex/gohistogram v1.0.0 // indirect
	github.com/apache/thrift v0.0.0-20161221203622-b2a4d4ae21c7 // indirect
	github.com/armon/go-metrics v0.0.0-20190430140413-ec5e00d3c878 // indirect
	github.com/beorn7/perks v0.0.0-20180321164747-3a771d992973 // indirect
	github.com/boltdb/bolt v1.3.1 // indirect
	github.com/codahale/hdrhistogram v0.0.0-20161010025455-3a0bb77429bd // indirect
	github.com/eapache/go-resiliency v1.0.0 // indirect
	github.com/eapache/go-xerial-snappy v0.0.0-20160609142408-bb955e01b934 // indirect
	github.com/eapache/queue v1.0.2 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/golang/snappy v0.0.0-20170215233205-553a64147049 // indirect
	github.com/google/btree v0.0.0-20180813153112-4030bb1f1f0c // indirect
	github.com/google/go-cmp v0.7.0 // indirect
	github.com/hashicorp/errwrap v1.0.0 // indirect
	github.com/hashicorp/go-hclog v0.9.1 // indirect
	github.com/hashicorp/go-immutable-radix v1.0.0 // indirect
	github.com/hashicorp/go-msgpack v0.5.5 // indirect
	github.com/hashicorp/go-multierror v1.0.0 // indirect
	github.com/hashicorp/go-sockaddr v1.0.0 // indirect
	github.com/hashicorp/golang-lru v0.5.0 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/miekg/dns v1.0.14 // indirect
	github.com/onsi/ginkgo v1.16.5 // indirect
	github.com/onsi/gomega v1.37.0 // indirect
	github.com/pierrec/lz4 v1.0.1 // indirect
	github.com/pierrec/xxHash v0.1.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_golang v0.9.2 // indirect
	github.com/prometheus/client_model v0.0.0-20180712105110-5c3871d89910 // indirect
	github.com/prometheus/common v0.0.0-20181126121408-4724e9255275 // indirect
	github.com/prometheus/procfs v0.0.0-20181204211112-1dc9a6cbc91a // indirect
	github.com/rcrowley/go-metrics v0.0.0-20161128210544-1f30fe9094a5 // indirect
	github.com/sean-/seed v0.0.0-20170313163322-e2103e2c3529 // indirect
	github.com/spaolacci/murmur3 v1.1.0 // indirect
	github.com/spf13/pflag v1.0.0 // indirect
	github.com/uber-go/atomic v1.11.0 // indirect
	golang.org/x/crypto v0.36.0 // indirect
	golang.org/x/net v0.37.0 // indirect
	golang.org/x/sync v0.12.0 // indirect
	golang.org/x/sys v0.31.0 // indirect
	google.golang.org/protobuf v1.36.5 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace (
	github.com/tysontate/gommap v0.0.2 => github.com/tysonmote/gommap v0.0.2
	github.com/uber-go/atomic v1.11.0 => go.uber.org/atomic v1.11.0
)
