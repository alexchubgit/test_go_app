pipeline {
  agent {
    docker { image 'node:16-alpine' }
  }
  stages {
    stage('Bulid') {
      agent any
      steps {
        echo 'Build'
        isUnix()
        sh 'whoami'
      }
    }

  }
}
