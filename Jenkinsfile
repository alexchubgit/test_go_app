pipeline {
  agent {
    docker {
      image 'golang:1.16-alpine'
    }

  }
  stages {
    stage('Bulid') {
      steps {
        echo 'Build'
        sh 'whoami'
      }
    }

  }
}