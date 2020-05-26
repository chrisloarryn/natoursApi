pipeline {
    agent {
        docker {
            image 'node:10-alpine'
            args '-p 3000:3000'
        }
    }
     environment {
            CI = 'true'
        }
    stages {
        stage('Dependencies') {
            steps {
                sh 'npm install'
            }
        }
        stage("first"){
            steps {
                sh 'npm rebuild --verbose sharp'
            }
        }
        stage("Start") {
            steps {
                sh 'npm run start:dev'
            }
        }

    }
}