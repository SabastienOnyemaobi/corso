module github.com/alcionai/corso/src

go 1.26.0

toolchain go1.26.10

replace (
	github.com/kopia/kopia => github.com/alcionai/kopia v0.12.2-0.20240322180947-41471159a0a4

	// Alcion fork removes the validation of email addresses as we might get incomplete email addresses
	github.com/xhit/go-simple-mail/v2 v2.16.0 => github.com/alcionai/go-simple-mail/v2 v2.0.0-20231220071811-c70ebcd9a41a
)

require (
	github.com/Azure/azure-sdk-for-go/sdk/azidentity v1.15.0
	github.com/alcionai/clues v0.0.0-20240125221452-9fc7746dd20c
	github.com/armon/go-metrics v0.4.1
	github.com/aws/aws-xray-sdk-go v1.8.5
	github.com/cenkalti/backoff/v4 v4.3.0
	github.com/fatih/color v1.19.0
	github.com/golang-jwt/jwt/v5 v5.3.1
	github.com/google/uuid v1.6.0
	github.com/h2non/gock v1.2.0
	github.com/jaytaylor/html2text v0.0.0-20230321000545-74c2419ad056
	github.com/jhillyerd/enmime v1.3.0
	github.com/kopia/kopia v0.15.0
	github.com/microsoft/kiota-abstractions-go v1.12.1
	github.com/microsoft/kiota-authentication-azure-go v1.3.1
	github.com/microsoft/kiota-http-go v1.6.1
	github.com/microsoft/kiota-serialization-form-go v1.1.6
	github.com/microsoft/kiota-serialization-json-go v1.1.5
	github.com/microsoftgraph/msgraph-sdk-go v1.105.0
	github.com/microsoftgraph/msgraph-sdk-go-core v1.4.1
	github.com/pkg/errors v0.9.1
	github.com/puzpuzpuz/xsync/v3 v3.5.1
	github.com/rudderlabs/analytics-go v3.3.3+incompatible
	github.com/spatialcurrent/go-lazy v0.0.0-20211115014721-47315cc003d1
	github.com/spf13/cast v1.10.0
	github.com/spf13/cobra v1.10.2
	github.com/spf13/pflag v1.1.0
	github.com/spf13/viper v1.21.0
	github.com/stretchr/testify v1.12.1
	github.com/tidwall/pretty v1.2.2
	github.com/tomlazar/table v0.1.2
	github.com/vbauerster/mpb/v8 v8.1.6 // do not update; keep at v8.1.6
	github.com/xhit/go-simple-mail/v2 v2.16.0
	go.uber.org/goleak v1.3.0
	go.uber.org/zap v1.28.0
	golang.org/x/exp v0.0.0-20231127185646-65229373498e
	golang.org/x/time v0.16.0
	golang.org/x/tools v0.52.0
	gotest.tools/v3 v3.5.2
)

require (
	github.com/arran4/golang-ical v0.3.8
	github.com/emersion/go-vcard v0.1.0
	jaytaylor.com/html2text v0.0.0-20230321000545-74c2419ad056
)

require (
	github.com/Azure/azure-sdk-for-go/sdk/storage/azblob v1.2.1 // indirect
	github.com/VividCortex/ewma v1.2.0 // indirect
	github.com/acarl005/stripansi v0.0.0-20180116102854-5a71ef0e047d // indirect
	github.com/andybalholm/brotli v1.2.8 // indirect
	github.com/aws/aws-sdk-go v1.48.6 // indirect
	github.com/cention-sany/utf7 v0.0.0-20170124080048-26cad61bd60a // indirect
	github.com/clipperhouse/uax29/v2 v2.7.0 // indirect
	github.com/fsnotify/fsnotify v1.9.0 // indirect
	github.com/go-viper/mapstructure/v2 v2.5.0 // indirect
	github.com/gofrs/flock v0.13.1 // indirect
	github.com/gogs/chardet v0.0.0-20211120154057-b7413eaefb8f // indirect
	github.com/google/go-cmp v0.7.0 // indirect
	github.com/h2non/parth v0.0.0-20190131123155-b4df798d6542 // indirect
	github.com/hashicorp/cronexpr v1.1.2 // indirect
	github.com/hashicorp/go-immutable-radix v1.3.1 // indirect
	github.com/klauspost/crc32 v1.3.0 // indirect
	github.com/matttproud/golang_protobuf_extensions/v2 v2.0.0 // indirect
	github.com/microsoft/kiota-serialization-multipart-go v1.1.2 // indirect
	github.com/minio/crc64nvme v1.1.1 // indirect
	github.com/olekukonko/tablewriter v0.0.5 // indirect
	github.com/pelletier/go-toml/v2 v2.4.3 // indirect
	github.com/philhofer/fwd v1.2.0 // indirect
	github.com/sagikazarmark/locafero v0.11.0 // indirect
	github.com/sourcegraph/conc v0.3.1-0.20240121214520-5f936abd7ae8 // indirect
	github.com/spf13/afero v1.15.0 // indirect
	github.com/ssor/bom v0.0.0-20170718123548-6386211fdfcf // indirect
	github.com/std-uritemplate/std-uritemplate/go/v2 v2.0.12 // indirect
	github.com/subosito/gotenv v1.6.0 // indirect
	github.com/tinylib/msgp v1.6.4 // indirect
	github.com/toorop/go-dkim v0.0.0-20201103131630-e1cd1a0a5208 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	github.com/valyala/fasthttp v1.52.0 // indirect
	github.com/zeebo/xxh3 v1.1.0 // indirect
	go.opentelemetry.io/auto/sdk v1.2.1 // indirect
	go.opentelemetry.io/otel/log v1.47.0 // indirect
	go.opentelemetry.io/otel/metric v1.47.0 // indirect
	go.yaml.in/yaml/v3 v3.0.5 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20260817212433-ac3dfec99bb1 // indirect
)

require (
	github.com/Azure/azure-sdk-for-go/sdk/azcore v1.23.3 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/internal v1.13.0 // indirect
	github.com/AzureAD/microsoft-authentication-library-for-go v1.10.1 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/bmizerany/assert v0.0.0-20160611221934-b7ed37b82869 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/chmduquesne/rollinghash v4.0.0+incompatible // indirect
	github.com/dustin/go-humanize v1.1.0
	github.com/edsrzf/mmap-go v1.1.0 // indirect
	github.com/go-logr/logr v1.4.4 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/hashicorp/golang-lru v1.0.2 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/klauspost/compress v1.20.4 // indirect
	github.com/klauspost/cpuid/v2 v2.4.0 // indirect
	github.com/klauspost/pgzip v1.2.6 // indirect
	github.com/klauspost/reedsolomon v1.12.0 // indirect
	github.com/kylelemons/godebug v1.1.0 // indirect
	github.com/mattn/go-colorable v0.1.15 // indirect
	github.com/mattn/go-isatty v0.0.22 // indirect
	github.com/mattn/go-runewidth v0.0.24 // indirect
	github.com/mgutz/ansi v0.0.0-20200706080929-d51e80ef957d // indirect
	github.com/microsoft/kiota-serialization-text-go v1.1.7
	github.com/minio/md5-simd v1.1.2 // indirect
	github.com/minio/minio-go/v7 v7.4.1
	github.com/natefinch/atomic v1.0.1 // indirect
	github.com/pierrec/lz4 v2.6.1+incompatible // indirect
	github.com/pkg/browser v0.0.0-20240102092130-5ac0b6a4141c // indirect
	github.com/prometheus/client_golang v1.18.0 // indirect
	github.com/prometheus/client_model v0.5.0 // indirect
	github.com/prometheus/common v0.45.0 // indirect
	github.com/prometheus/procfs v0.12.0 // indirect
	github.com/rs/xid v1.6.0 // indirect
	github.com/segmentio/backo-go v1.0.1 // indirect
	github.com/tidwall/gjson v1.20.1
	github.com/tidwall/match v1.1.1 // indirect
	github.com/xtgo/uuid v0.0.0-20140804021211-a0b114877d4c // indirect
	github.com/zeebo/blake3 v0.2.3 // indirect
	go.opentelemetry.io/otel v1.47.0 // indirect
	go.opentelemetry.io/otel/trace v1.47.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/crypto v0.58.0 // indirect
	golang.org/x/mod v0.42.0 // indirect
	golang.org/x/net v0.62.0
	golang.org/x/sync v0.25.0 // indirect
	golang.org/x/sys v0.50.0 // indirect
	golang.org/x/text v0.44.0 // indirect
	google.golang.org/grpc v1.85.0 // indirect
	google.golang.org/protobuf v1.36.12 // indirect
	gopkg.in/ini.v1 v1.67.3 // indirect
)
