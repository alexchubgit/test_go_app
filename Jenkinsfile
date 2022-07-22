pipeline {
  agent {
    docker {
      image 'golang:1.18-alpine'
    }

  }
  stages {
    stage('Bulid') {
      steps {
        echo 'Build'
        dir(path: '/etc') {
          sh 'sh "pwd"'
        }

      }
    }

  }
}