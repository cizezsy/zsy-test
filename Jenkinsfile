library "alauda-cicd"
AlaudaPipeline {
	config = [
			agent: 'golang-1.13',
			folder: '.',
			chart: [
			],
			scm: [
					credentials: 'gitlab-alauda'
			],
			docker: [
					credentials: "alaudak8s",
					enabled: false,
			],
			sonar: [
					binding: "sonarqube",
					enabled: false
			],
	]
	env = [
			GO111MODULE: "on",
			GOPROXY: "https://athens.alauda.cn",
			CGO_ENABLED: "0",
			GOOS: "linux",
	]
}
