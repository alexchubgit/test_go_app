pipeline {
  agent any
  stages {
    stage('Bulid') {
      agent any
      steps {
        echo 'Build'
        sh 'whoami'
        dockerNode(image: 'golang:1.16-alpine')
      }
    }

  }
}