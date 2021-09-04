pipeline {

   agent any

   parameters {
      string(name:"EXTERNAL_IP", defaultValue:"51.81.32.201", description:"What is the external IP of the server?")
   }

   stages {
      stage('Build RebirthXI D2GS 1.13c: Patch 0.1') {
         steps {
            withEnv(['EXTERNAL_IP=' + params.EXTERNAL_IP]) {
               sh '''                                                                                                                                                  it
                  sed -i 's@{{external ip}}@'"$EXTERNAL_IP"'@' d2gs.reg
                  sed -i 's@{{secret}}@'"$SECRET"'@' d2gs.reg
                  docker build -t rebirth-xi-d2-d2gs:0.1 .
                  git reset --hard HEAD
               '''
            }
         }
      }
   }
}
