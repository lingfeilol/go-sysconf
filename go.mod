module github.com/tklauser/go-sysconf

go 1.13

replace (
	golang.org/x/sys => golang.org/x/sys v0.0.0-20220722155257-8c9f86f7a55f
)

require (
	github.com/tklauser/numcpus v0.6.0
	golang.org/x/sys v0.6.0
)
