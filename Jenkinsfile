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
                bat 'test.bat'
            }
        }
    }
}
