pipeline {
  agent {
    docker {
      image 'golang:1.16-alpine'
      args '-v /var/run/docker.sock:/var/run/docker.sock -v /var/run/dbus/system_bus_socket:/var/run/dbus/system_bus_socket -e HOME=${workspace} --group-add docker'
    }

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