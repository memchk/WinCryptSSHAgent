module github.com/buptczq/WinCryptSSHAgent

go 1.14

require (
	github.com/Microsoft/go-winio v0.4.14
	github.com/bi-zone/go-ole v1.2.5
	github.com/bi-zone/wmi v1.1.4
	github.com/fullsailor/pkcs7 v0.0.0-20190404230743-d7302db945fa
	github.com/hattya/go.notify v0.0.0-20200507123844-18670158b53e
	github.com/linuxkit/virtsock v0.0.0-20180830132707-8e79449dea07
	golang.org/x/crypto v0.0.0-20200510223506-06a226fb4e37
	golang.org/x/sys v0.0.0-20201113233024-12cec1faf1ba
)

replace github.com/hattya/go.notify v0.0.0-20200507123844-18670158b53e => github.com/buptczq/go.notify v0.0.0-20210108030838-37adc71f67d9
