pipeline {

  agent any
  
  stages {
  
    stage("build") {
      steps {
        sh 'docker-compose up'
      }
    }
  
    stage("test") {
      steps {
        echo 'testing the application'
      }
    }
  
    stage("deploy") {
      steps {
        echo 'deploying the application'
      }
    }
  
  }
}
