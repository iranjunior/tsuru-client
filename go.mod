module github.com/tsuru/tsuru-client

go 1.12

require (
	github.com/Nvveen/Gotty v0.0.0-20170406111628-a8b993ba6abd // indirect
	github.com/ajg/form v0.0.0-20160822230020-523a5da1a92f
	github.com/digitalocean/godo v1.1.1 // indirect
	github.com/docker/docker v1.13.1
	github.com/docker/go-connections v0.4.0
	github.com/docker/machine v0.16.1
	github.com/fsouza/go-dockerclient v0.0.0-20180427001620-3a206030a28a
	github.com/ghodss/yaml v1.0.0
	github.com/pkg/errors v0.8.1
	github.com/pmorie/go-open-service-broker-client v0.0.0-20180330214919-dca737037ce6
	github.com/sabhiram/go-gitignore v0.0.0-20171017070213-362f9845770f
	github.com/sethvargo/go-password v0.1.1
	github.com/tsuru/config v0.0.0-20180418191556-87403ee7da02
	github.com/tsuru/gnuflag v0.0.0-20151217162021-86b8c1b864aa
	github.com/tsuru/go-tsuruclient v0.0.0-20200305184728-cd6d8a5e13ab
	github.com/tsuru/tablecli v0.0.0-20190131152944-7ded8a3383c6
	github.com/tsuru/tsuru v0.0.0-20200320140222-14c6bdc8fcc4
	golang.org/x/crypto v0.0.0-20190701094942-4def268fd1a4
	gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127
	gopkg.in/yaml.v2 v2.2.2
)

replace (
	github.com/docker/docker => github.com/docker/engine v0.0.0-20190219214528-cbe11bdc6da8
	github.com/docker/machine => github.com/cezarsa/machine v0.7.1-0.20190219165632-cdcfd549f935
	github.com/rancher/kontainer-engine => github.com/cezarsa/kontainer-engine v0.0.4-dev.0.20190725184110-8b6c46d5dadd
	github.com/samalba/dockerclient => github.com/cezarsa/dockerclient v0.0.0-20190924055524-af5052a88081
	gopkg.in/ahmetb/go-linq.v3 => github.com/ahmetb/go-linq v3.0.0+incompatible
	gopkg.in/check.v1 => gopkg.in/check.v1 v1.0.0-20161208181325-20d25e280405
)
