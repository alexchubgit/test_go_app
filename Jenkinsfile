pipeline {
  agent { // agent directive
    // Equivalent to "docker build -f Dockerfile.build --build-arg version=1.0.2 ./build/
    dockerfile { // dockerfile parameter
      filename             'Dockerfile' // filename argument and value
      dir                  'build'
      label                'my-defined-label'
      additionalBuildArgs  '--build-arg version=1.0.2'
      args                 '-v /tmp:/tmp'
    }
  }  
  agent any
  stages {
    stage('Bulid') {
      agent any
      steps {
        echo 'Build'
        sh 'whoami'
      }
    }

  }
}
