pipeline {
  agent {
    docker { image 'node:16-alpine' }
  }
  stages {
    stage('Bulid') {
      steps {
        echo 'Build'
        isUnix()
        sh 'whoami'
      }
    }

  }
}
