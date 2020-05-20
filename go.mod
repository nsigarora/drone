module github.com/nsigarora/drone

replace (
	github.com/docker/docker/internal/testutil => gotest.tools/v3 v3.0.0
	github.com/h2non/gock => gopkg.in/h2non/gock.v1 v1.0.14
	github.com/hashicorp/consul => github.com/hashicorp/consul v1.4.5
)

go 1.13

require (
	github.com/99designs/httpsignatures-go v0.0.0-20170731043157-88528bf4ca7e
	github.com/Azure/azure-storage-blob-go v0.8.0
	github.com/Azure/go-autorest/autorest/adal v0.8.3 // indirect
	github.com/asaskevich/govalidator v0.0.0-20200428143746-21a406dcc535
	github.com/aws/aws-sdk-go v1.31.1
	github.com/coreos/go-semver v0.3.0
	github.com/dchest/authcookie v0.0.0-20190824115100-f900d2294c8e
	github.com/dchest/uniuri v0.0.0-20200228104902-7aecb25e1fe5
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/docker/docker/internal/testutil v0.0.0-00010101000000-000000000000 // indirect
	github.com/drone/drone v1.7.0
	github.com/drone/drone-go v1.3.1
	github.com/drone/drone-runtime v1.1.0
	github.com/drone/drone-ui v0.8.2
	github.com/drone/drone-yaml v1.2.4-0.20200326192514-6f4d6dfb39e4
	github.com/drone/envsubst v1.0.2
	github.com/drone/go-license v1.0.2
	github.com/drone/go-login v1.0.4-0.20190311170324-2a4df4f242a2
	github.com/drone/go-scm v1.6.1-0.20200129164755-ee0770ce7ae6
	github.com/drone/signal v1.0.0
	github.com/dustin/go-humanize v1.0.0
	github.com/go-chi/chi v4.1.1+incompatible
	github.com/go-chi/cors v1.1.1
	github.com/go-sql-driver/mysql v1.5.0
	github.com/golang/mock v1.4.3
	github.com/google/go-cmp v0.4.1
	github.com/google/go-jsonnet v0.15.0
	github.com/google/wire v0.4.0
	github.com/gosimple/slug v1.9.0
	github.com/h2non/gock v1.0.15
	github.com/hashicorp/consul v0.0.0-00010101000000-000000000000 // indirect
	github.com/hashicorp/go-immutable-radix v1.2.0 // indirect
	github.com/hashicorp/go-msgpack v1.1.5 // indirect
	github.com/hashicorp/go-multierror v1.1.0
	github.com/hashicorp/go-plugin v1.2.2 // indirect
	github.com/hashicorp/go-retryablehttp v0.6.6
	github.com/hashicorp/go-version v1.2.0 // indirect
	github.com/hashicorp/golang-lru v0.5.4
	github.com/hashicorp/nomad v0.0.0-20190125003214-134391155854
	github.com/hashicorp/raft v1.1.2 // indirect
	github.com/hashicorp/serf v0.9.2 // indirect
	github.com/hashicorp/vault/api v1.0.4 // indirect
	github.com/jmoiron/sqlx v1.2.0
	github.com/joho/godotenv v1.3.0
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/lib/pq v1.5.2
	github.com/mattn/go-sqlite3 v2.0.3+incompatible
	github.com/mitchellh/go-testing-interface v1.14.1 // indirect
	github.com/mitchellh/hashstructure v1.0.0 // indirect
	github.com/oxtoacart/bpool v0.0.0-20190530202638-03653db5a59c
	github.com/prometheus/client_golang v1.6.0
	github.com/robfig/cron v1.2.0
	github.com/segmentio/ksuid v1.0.2
	github.com/sirupsen/logrus v1.6.0
	github.com/ugorji/go/codec v1.1.7 // indirect
	github.com/unrolled/secure v1.0.7
	golang.org/x/crypto v0.0.0-20200510223506-06a226fb4e37
	golang.org/x/sync v0.0.0-20200317015054-43a5402ce75a
	gopkg.in/yaml.v2 v2.3.0
	k8s.io/api v0.18.2
	k8s.io/apimachinery v0.18.2
	k8s.io/client-go v11.0.0+incompatible
	k8s.io/utils v0.0.0-20200520001619-278ece378a50 // indirect
)

replace github.com/hashicorp/nomad/api => github.com/hashicorp/nomad/api v0.0.0-20200519202514-3c50825e17ad
