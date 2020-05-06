pipeline {
    agent {
        label "golang"
    }
    stages {
	stage("Build") {
		steps {
		    container('golang') {
			sh "go build"
			sh "sleep 60"
			echo "123"
			date
			}
		
		}
	}
    }
}
