pipeline {
  agent any
  stages {
    stage('Build') {
      agent any
      steps {
        echo 'Build'
        sh 'go build'
      }
    }

    stage('Test') {
      agent any
      steps {
        echo 'Test'
      }
    }

    stage('Deploy') {
      agent any
      steps {
        echo 'Deploy'
      }
    }

  }
}