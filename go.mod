module github.com/cep21/tdigestbench

go 1.13

require (
	github.com/caio/go-tdigest v2.3.0+incompatible
	github.com/cep21/benchdraw v0.1.0 // indirect
	github.com/golangci/golangci-lint v1.17.1
	github.com/influxdata/tdigest v0.0.0-20181121200506-bf2b5ad3c0a9
	github.com/leesper/go_rng v0.0.0-20190531154944-a612b043e353 // indirect
	github.com/segmentio/tdigest v2.2.0+incompatible
	gonum.org/v1/gonum v0.0.0-20190906213552-0a637e253bfb // indirect
)

replace (
	github.com/go-critic/go-critic v0.0.0-20181204210945-1df300866540 => github.com/go-critic/go-critic v0.3.5-0.20190526074819-1df300866540
	github.com/golangci/errcheck v0.0.0-20181003203344-ef45e06d44b6 => github.com/golangci/errcheck v0.0.0-20181223084120-ef45e06d44b6
	github.com/golangci/go-tools v0.0.0-20180109140146-af6baa5dc196 => github.com/golangci/go-tools v0.0.0-20190318060251-af6baa5dc196
	github.com/golangci/gofmt v0.0.0-20181105071733-0b8337e80d98 => github.com/golangci/gofmt v0.0.0-20181222123516-0b8337e80d98
	github.com/golangci/gosec v0.0.0-20180901114220-66fb7fc33547 => github.com/golangci/gosec v0.0.0-20190211064107-66fb7fc33547
	github.com/golangci/ineffassign v0.0.0-20180808204949-42439a7714cc => github.com/golangci/ineffassign v0.0.0-20190609212857-42439a7714cc
	github.com/golangci/lint-1 v0.0.0-20180610141402-ee948d087217 => github.com/golangci/lint-1 v0.0.0-20190420132249-ee948d087217
	mvdan.cc/unparam v0.0.0-20190124213536-fbb59629db34 => mvdan.cc/unparam v0.0.0-20190209190245-fbb59629db34
)
