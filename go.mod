module github.com/jetstack/cert-manager

go 1.16

// This fork allows us to add alternative certificate chains for ACME see
// https://github.com/cert-manager/crypto#cert-manager-fork-of-golangxcrypto .
// It will be replaced after
// https://go-review.googlesource.com/c/crypto/+/277294/  gets merged.
replace golang.org/x/crypto => github.com/cert-manager/crypto v0.0.0-20210409161129-d4c19753215a

require (
	github.com/Azure/azure-sdk-for-go v56.3.0+incompatible
	github.com/Azure/go-autorest/autorest v0.11.24
	github.com/Azure/go-autorest/autorest/adal v0.9.18
	github.com/Azure/go-autorest/autorest/to v0.4.0
	github.com/Azure/go-autorest/autorest/validation v0.1.0 // indirect
	github.com/Venafi/vcert/v4 v4.13.1
	github.com/akamai/AkamaiOPEN-edgegrid-golang v1.1.0
	github.com/aws/aws-sdk-go v1.43.16
	github.com/cloudflare/cloudflare-go v0.13.2
	github.com/cpu/goacmedns v0.0.3
	github.com/digitalocean/godo v1.44.0
	github.com/go-logr/logr v1.3.0
	github.com/google/gofuzz v1.2.0
	github.com/googleapis/gnostic v0.5.5
	github.com/hashicorp/vault/api v1.0.4
	github.com/hashicorp/vault/sdk v0.1.13
	github.com/kr/pretty v0.3.1
	github.com/miekg/dns v1.1.43
	github.com/mitchellh/go-homedir v1.1.0
	github.com/munnerz/crd-schema-fuzz v1.0.0
	github.com/onsi/ginkgo v1.16.5
	github.com/onsi/gomega v1.29.0
	github.com/pavel-v-chernykh/keystore-go v2.1.0+incompatible
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.16.0
	github.com/sergi/go-diff v1.1.0
	github.com/smartystreets/assertions v1.2.0 // indirect
	github.com/spf13/cobra v1.8.0
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.8.4
	golang.org/x/crypto v0.17.0
	golang.org/x/net v0.17.0
	golang.org/x/oauth2 v0.10.0
	golang.org/x/sync v0.3.0
	gomodules.xyz/jsonpatch/v2 v2.2.0
	google.golang.org/api v0.126.0
	helm.sh/helm/v3 v3.14.3
	k8s.io/api v0.29.0
	k8s.io/apiextensions-apiserver v0.29.0
	k8s.io/apimachinery v0.29.0
	k8s.io/apiserver v0.29.0
	k8s.io/cli-runtime v0.29.0
	k8s.io/client-go v0.29.0
	k8s.io/code-generator v0.29.0
	k8s.io/component-base v0.29.0
	k8s.io/klog/v2 v2.110.1
	k8s.io/kube-aggregator v0.21.0
	k8s.io/kube-openapi v0.0.0-20231010175941-2dd684a91f00
	k8s.io/kubectl v0.29.0
	k8s.io/utils v0.0.0-20230726121419-3b25d923346b
	sigs.k8s.io/controller-runtime v0.9.2
	sigs.k8s.io/controller-tools v0.6.0
	sigs.k8s.io/gateway-api v0.3.0
	sigs.k8s.io/yaml v1.3.0
	software.sslmate.com/src/go-pkcs12 v0.0.0-20200830195227-52f69702a001
)

replace golang.org/x/net => golang.org/x/net v0.0.0-20210224082022-3d97a244fca7

// To be replaced once there is a release of kubernetes/apiserver that uses gnostic v0.5. See https://github.com/jetstack/cert-manager/pull/3926#issuecomment-828923436
replace github.com/googleapis/gnostic => github.com/googleapis/gnostic v0.4.1

// See https://github.com/kubernetes/kubernetes/issues/101567
replace k8s.io/code-generator => github.com/kmodules/code-generator v0.21.1-rc.0.0.20210428003838-7eafae069eb0

replace k8s.io/gengo => github.com/kmodules/gengo v0.0.0-20210428002657-a8850da697c2

// See https://github.com/kubernetes/kubernetes/pull/99817
replace k8s.io/kube-openapi => k8s.io/kube-openapi v0.0.0-20210305001622-591a79e4bda7
