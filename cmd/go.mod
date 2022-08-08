module github.com/KubrickLiu/cgroups/cmd

go 1.16

replace github.com/KubrickLiu/cgroups => ../

require (
	github.com/KubrickLiu/cgroups v0.0.0-00010101000000-000000000000
	github.com/sirupsen/logrus v1.8.1
	github.com/urfave/cli v1.22.5
)
