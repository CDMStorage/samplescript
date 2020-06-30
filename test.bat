pipeline {
    agent any
    stages {
 	stage('git-checkout') {
            steps {
                echo "git-checkingout"
                git 'https://github.com/CDMStorage/samplescript.git'
            }
        }
        stage('build') {
            steps {
                echo "Hello World!"
		bat 'test.bat'
                sh "echo Hello from the shell"
                sh "hostname"
                sh "uptime"
            }
        }


    }
}

