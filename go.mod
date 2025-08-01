module github.com/k0sproject/k0s

go 1.24.0

// k0s
require (
	github.com/BurntSushi/toml v1.5.0
	github.com/Masterminds/semver/v3 v3.4.0
	github.com/Masterminds/sprig v2.22.0+incompatible
	github.com/Microsoft/go-winio v0.6.2
	github.com/Microsoft/hcsshim v0.11.7
	github.com/asaskevich/govalidator v0.0.0-20230301143203-a9d515a09cc2
	github.com/avast/retry-go v3.0.0+incompatible
	github.com/bombsimon/logrusr/v4 v4.1.0
	github.com/cilium/ebpf v0.19.0
	github.com/cloudflare/cfssl v1.6.4
	github.com/containerd/cgroups/v3 v3.0.5
	github.com/containerd/containerd v1.7.27
	github.com/containerd/platforms v0.2.1
	github.com/distribution/reference v0.6.0
	github.com/dustin/go-humanize v1.0.1
	github.com/evanphx/json-patch v5.9.11+incompatible
	github.com/fsnotify/fsnotify v1.9.0
	github.com/go-logr/logr v1.4.3
	github.com/go-openapi/jsonpointer v0.21.1
	github.com/go-playground/validator/v10 v10.27.0
	github.com/google/go-cmp v0.7.0
	github.com/k0sproject/bootloose v0.9.0
	github.com/k0sproject/version v0.7.0
	github.com/kardianos/service v1.2.4
	github.com/logrusorgru/aurora/v3 v3.0.0
	github.com/mesosphere/toml-merge v0.2.0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/image-spec v1.1.1
	github.com/opencontainers/runtime-spec v1.2.1
	github.com/otiai10/copy v1.14.1
	github.com/pelletier/go-toml v1.9.5
	github.com/robfig/cron v1.2.0
	github.com/rqlite/rqlite v4.6.0+incompatible
	github.com/segmentio/analytics-go v3.1.0+incompatible
	github.com/sirupsen/logrus v1.9.3
	github.com/spf13/cobra v1.9.1
	github.com/spf13/pflag v1.0.7
	github.com/stretchr/testify v1.10.0
	github.com/urfave/cli v1.22.17
	github.com/vishvananda/netlink v1.3.1
	github.com/vmware-tanzu/sonobuoy v0.57.3
	github.com/zcalusic/sysinfo v1.1.3
	go.etcd.io/etcd/api/v3 v3.6.4
	go.etcd.io/etcd/client/pkg/v3 v3.6.4
	go.etcd.io/etcd/client/v3 v3.6.4
	go.etcd.io/etcd/etcdutl/v3 v3.6.4
	go.uber.org/zap v1.27.0
	golang.org/x/crypto v0.40.0
	golang.org/x/mod v0.26.0
	golang.org/x/sync v0.16.0
	golang.org/x/sys v0.34.0
	golang.org/x/text v0.27.0
	golang.org/x/tools v0.35.0
	google.golang.org/grpc v1.74.2
	helm.sh/helm/v3 v3.18.4
	oras.land/oras-go/v2 v2.6.0
)

// Kubernetes
require (
	k8s.io/api v0.34.0-beta.0
	k8s.io/apiextensions-apiserver v0.34.0-beta.0
	k8s.io/apimachinery v0.34.0-beta.0
	k8s.io/cli-runtime v0.34.0-beta.0
	k8s.io/client-go v0.34.0-beta.0
	k8s.io/cloud-provider v0.34.0-beta.0
	k8s.io/cluster-bootstrap v0.34.0-beta.0
	k8s.io/component-base v0.34.0-beta.0
	k8s.io/component-helpers v0.34.0-beta.0
	k8s.io/cri-api v0.34.0-beta.0
	k8s.io/kube-aggregator v0.34.0-beta.0
	k8s.io/kubectl v0.34.0-beta.0
	k8s.io/kubelet v0.34.0-beta.0
	k8s.io/kubernetes v1.34.0-beta.0
	k8s.io/mount-utils v0.34.0-beta.0
	k8s.io/utils v0.0.0-20250604170112-4c0f3b243397
	sigs.k8s.io/controller-runtime v0.21.0
	sigs.k8s.io/yaml v1.6.0
)

require (
	cel.dev/expr v0.24.0 // indirect
	dario.cat/mergo v1.0.1 // indirect
	github.com/AdaLogics/go-fuzz-headers v0.0.0-20230811130428-ced1acdcaa24 // indirect
	github.com/AdamKorcz/go-118-fuzz-build v0.0.0-20230306123547-8075edf89bb0 // indirect
	github.com/Azure/go-ansiterm v0.0.0-20250102033503-faa5f7b0171c // indirect
	github.com/MakeNowJust/heredoc v1.0.0 // indirect
	github.com/Masterminds/goutils v1.1.1 // indirect
	github.com/Masterminds/semver v1.5.0 // indirect
	github.com/Masterminds/sprig/v3 v3.3.0 // indirect
	github.com/Masterminds/squirrel v1.5.4 // indirect
	github.com/NYTimes/gziphandler v1.1.1 // indirect
	github.com/antlr4-go/antlr/v4 v4.13.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/blang/semver/v4 v4.0.0 // indirect
	github.com/bmizerany/assert v0.0.0-20160611221934-b7ed37b82869 // indirect
	github.com/briandowns/spinner v1.19.0 // indirect
	github.com/cenkalti/backoff/v4 v4.3.0 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/chai2010/gettext-go v1.0.2 // indirect
	github.com/containerd/cgroups v1.1.0 // indirect
	github.com/containerd/console v1.0.4 // indirect
	github.com/containerd/containerd/api v1.8.0 // indirect
	github.com/containerd/continuity v0.4.4 // indirect
	github.com/containerd/errdefs v1.0.0 // indirect
	github.com/containerd/fifo v1.1.0 // indirect
	github.com/containerd/go-cni v1.1.9 // indirect
	github.com/containerd/go-runc v1.1.0 // indirect
	github.com/containerd/log v0.1.0 // indirect
	github.com/containerd/ttrpc v1.2.7 // indirect
	github.com/containerd/typeurl/v2 v2.2.2 // indirect
	github.com/containernetworking/cni v1.1.2 // indirect
	github.com/containernetworking/plugins v1.2.0 // indirect
	github.com/coreos/go-semver v0.3.1 // indirect
	github.com/coreos/go-systemd/v22 v22.5.0 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.7 // indirect
	github.com/cyphar/filepath-securejoin v0.4.1 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/docker/docker v27.1.1+incompatible // indirect
	github.com/docker/go-connections v0.5.0 // indirect
	github.com/docker/go-events v0.0.0-20190806004212-e31b211e4f1c // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/emicklei/go-restful/v3 v3.12.2 // indirect
	github.com/evanphx/json-patch/v5 v5.9.11 // indirect
	github.com/exponent-io/jsonpath v0.0.0-20210407135951-1de76d718b3f // indirect
	github.com/fatih/camelcase v1.0.0 // indirect
	github.com/fatih/color v1.18.0 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/fxamacker/cbor/v2 v2.8.0 // indirect
	github.com/gabriel-vasile/mimetype v1.4.8 // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/go-errors/errors v1.4.2 // indirect
	github.com/go-gorp/gorp/v3 v3.1.0 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-openapi/jsonreference v0.20.2 // indirect
	github.com/go-openapi/swag v0.23.1 // indirect
	github.com/go-playground/locales v0.14.1 // indirect
	github.com/go-playground/universal-translator v0.18.1 // indirect
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/godbus/dbus/v5 v5.1.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang-jwt/jwt/v5 v5.2.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/google/btree v1.1.3 // indirect
	github.com/google/cel-go v0.25.0 // indirect
	github.com/google/certificate-transparency-go v1.1.4 // indirect
	github.com/google/gnostic-models v0.7.0 // indirect
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/gorilla/mux v1.8.1 // indirect
	github.com/gorilla/websocket v1.5.4-0.20250319132907-e064f32e3674 // indirect
	github.com/gosuri/uitable v0.0.4 // indirect
	github.com/gregjones/httpcache v0.0.0-20190611155906-901d90724c79 // indirect
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.26.3 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/go-version v1.7.0 // indirect
	github.com/huandu/xstrings v1.5.0 // indirect
	github.com/imdario/mergo v0.3.16 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/intel/goresctrl v0.5.0 // indirect
	github.com/jmoiron/sqlx v1.4.0 // indirect
	github.com/jonboulle/clockwork v0.5.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/kisielk/sqlstruct v0.0.0-20201105191214-5f3e10d3ab46 // indirect
	github.com/klauspost/compress v1.18.0 // indirect
	github.com/kylelemons/godebug v1.1.0 // indirect
	github.com/lann/builder v0.0.0-20180802200727-47ae307949d0 // indirect
	github.com/lann/ps v0.0.0-20150810152359-62de8c46ede0 // indirect
	github.com/leodido/go-urn v1.4.0 // indirect
	github.com/lib/pq v1.10.9 // indirect
	github.com/liggitt/tabwriter v0.0.0-20181228230101-89fcab3d43de // indirect
	github.com/lithammer/dedent v1.1.0 // indirect
	github.com/mailru/easyjson v0.9.0 // indirect
	github.com/mattn/go-colorable v0.1.14 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/mattn/go-runewidth v0.0.16 // indirect
	github.com/mattn/go-sqlite3 v1.14.22 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/go-wordwrap v1.0.1 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/moby/docker-image-spec v1.3.1 // indirect
	github.com/moby/locker v1.0.1 // indirect
	github.com/moby/spdystream v0.5.0 // indirect
	github.com/moby/sys/mountinfo v0.7.2 // indirect
	github.com/moby/sys/sequential v0.5.0 // indirect
	github.com/moby/sys/signal v0.7.0 // indirect
	github.com/moby/sys/symlink v0.2.0 // indirect
	github.com/moby/sys/user v0.3.0 // indirect
	github.com/moby/sys/userns v0.1.0 // indirect
	github.com/moby/term v0.5.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.3-0.20250322232337-35a7c28c31ee // indirect
	github.com/monochromegane/go-gitignore v0.0.0-20200626010858-205db1a8cc00 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/mxk/go-flowrate v0.0.0-20140419014527-cca7078d478f // indirect
	github.com/opencontainers/selinux v1.11.1 // indirect
	github.com/otiai10/mint v1.6.3 // indirect
	github.com/peterbourgon/diskv v2.0.1+incompatible // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/prometheus/client_golang v1.22.0 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common v0.62.0 // indirect
	github.com/prometheus/procfs v0.15.1 // indirect
	github.com/rifflock/lfshook v0.0.0-20180920164130-b9218ef580f5 // indirect
	github.com/rivo/uniseg v0.4.7 // indirect
	github.com/rogpeppe/go-internal v1.14.1 // indirect
	github.com/rubenv/sql-migrate v1.8.0 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/satori/go.uuid v1.2.1-0.20181028125025-b2ce2384e17b // indirect
	github.com/segmentio/backo-go v0.0.0-20200129164019-23eae7c10bd3 // indirect
	github.com/shopspring/decimal v1.4.0 // indirect
	github.com/spf13/cast v1.7.0 // indirect
	github.com/stoewer/go-strcase v1.3.0 // indirect
	github.com/stretchr/objx v0.5.2 // indirect
	github.com/vishvananda/netns v0.0.5 // indirect
	github.com/weppos/publicsuffix-go v0.15.1-0.20210511084619-b1f36a2d6c0b // indirect
	github.com/x448/float16 v0.8.4 // indirect
	github.com/xeipuuv/gojsonpointer v0.0.0-20190905194746-02993c407bfb // indirect
	github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415 // indirect
	github.com/xeipuuv/gojsonschema v1.2.0 // indirect
	github.com/xiang90/probing v0.0.0-20221125231312-a49e3df8f510 // indirect
	github.com/xlab/treeprint v1.2.0 // indirect
	github.com/xtgo/uuid v0.0.0-20140804021211-a0b114877d4c // indirect
	github.com/zmap/zcrypto v0.0.0-20210511125630-18f1e0152cfc // indirect
	github.com/zmap/zlint/v3 v3.1.0 // indirect
	go.etcd.io/bbolt v1.4.2 // indirect
	go.etcd.io/etcd/pkg/v3 v3.6.4 // indirect
	go.etcd.io/etcd/server/v3 v3.6.4 // indirect
	go.etcd.io/raft/v3 v3.6.0 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/auto/sdk v1.1.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.60.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.58.0 // indirect
	go.opentelemetry.io/otel v1.36.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.34.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.34.0 // indirect
	go.opentelemetry.io/otel/metric v1.36.0 // indirect
	go.opentelemetry.io/otel/sdk v1.36.0 // indirect
	go.opentelemetry.io/otel/trace v1.36.0 // indirect
	go.opentelemetry.io/proto/otlp v1.5.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	go.yaml.in/yaml/v2 v2.4.2 // indirect
	go.yaml.in/yaml/v3 v3.0.4 // indirect
	golang.org/x/exp v0.0.0-20241108190413-2d47ceb2692f // indirect
	golang.org/x/net v0.42.0 // indirect
	golang.org/x/oauth2 v0.30.0 // indirect
	golang.org/x/term v0.33.0 // indirect
	golang.org/x/time v0.9.0 // indirect
	gomodules.xyz/jsonpatch/v2 v2.4.0 // indirect
	google.golang.org/genproto v0.0.0-20240227224415-6ceb2ff114de // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20250528174236-200df99c418a // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20250528174236-200df99c418a // indirect
	google.golang.org/protobuf v1.36.6 // indirect
	gopkg.in/evanphx/json-patch.v4 v4.12.0 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.2.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/apiserver v0.34.0-beta.0 // indirect
	k8s.io/controller-manager v0.34.0-beta.0 // indirect
	k8s.io/klog/v2 v2.130.1 // indirect
	k8s.io/kms v0.34.0-beta.0 // indirect
	k8s.io/kube-openapi v0.0.0-20250710124328-f3f2b991d03b // indirect
	k8s.io/metrics v0.34.0-beta.0 // indirect
	sigs.k8s.io/apiserver-network-proxy/konnectivity-client v0.33.0 // indirect
	sigs.k8s.io/json v0.0.0-20241014173422-cfa47c3a1cc8 // indirect
	sigs.k8s.io/kustomize/api v0.19.0 // indirect
	sigs.k8s.io/kustomize/kustomize/v5 v5.6.0 // indirect
	sigs.k8s.io/kustomize/kyaml v0.19.0 // indirect
	sigs.k8s.io/randfill v1.0.0 // indirect
	sigs.k8s.io/structured-merge-diff/v6 v6.2.0 // indirect
)

// Replacements duplicated from upstream Kubernetes
replace (
	// https://github.com/kubernetes/kubernetes/blob/v1.34.0-beta.0/go.mod#L227-L259
	k8s.io/api => k8s.io/api v0.34.0-beta.0
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.34.0-beta.0
	k8s.io/apimachinery => k8s.io/apimachinery v0.34.0-beta.0
	k8s.io/apiserver => k8s.io/apiserver v0.34.0-beta.0
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.34.0-beta.0
	k8s.io/client-go => k8s.io/client-go v0.34.0-beta.0
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.34.0-beta.0
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.34.0-beta.0
	k8s.io/code-generator => k8s.io/code-generator v0.34.0-beta.0
	k8s.io/component-base => k8s.io/component-base v0.34.0-beta.0
	k8s.io/component-helpers => k8s.io/component-helpers v0.34.0-beta.0
	k8s.io/controller-manager => k8s.io/controller-manager v0.34.0-beta.0
	k8s.io/cri-api => k8s.io/cri-api v0.34.0-beta.0
	k8s.io/cri-client => k8s.io/cri-client v0.34.0-beta.0
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.34.0-beta.0
	k8s.io/dynamic-resource-allocation => k8s.io/dynamic-resource-allocation v0.34.0-beta.0
	k8s.io/endpointslice => k8s.io/endpointslice v0.34.0-beta.0
	k8s.io/externaljwt => k8s.io/externaljwt v0.34.0-beta.0
	k8s.io/kms => k8s.io/kms v0.34.0-beta.0
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.34.0-beta.0
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.34.0-beta.0
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.34.0-beta.0
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.34.0-beta.0
	k8s.io/kubectl => k8s.io/kubectl v0.34.0-beta.0
	k8s.io/kubelet => k8s.io/kubelet v0.34.0-beta.0
	k8s.io/metrics => k8s.io/metrics v0.34.0-beta.0
	k8s.io/mount-utils => k8s.io/mount-utils v0.34.0-beta.0
	k8s.io/pod-security-admission => k8s.io/pod-security-admission v0.34.0-beta.0
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.34.0-beta.0
	k8s.io/sample-cli-plugin => k8s.io/sample-cli-plugin v0.34.0-beta.0
	k8s.io/sample-controller => k8s.io/sample-controller v0.34.0-beta.0
)
