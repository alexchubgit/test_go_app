pipeline {
  agent {
    dockerfile {
      filename 'Dockerfile'
    }

  }
  stages {
    stage('Build') {
      steps {
        echo 'Build'
        sh 'id'
        sh 'ping -c 4 8.8.8.8'
      }
    }

  }
}
