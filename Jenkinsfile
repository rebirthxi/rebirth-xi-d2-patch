pipeline {

   agent any

   stages {
      stage('Build RebirthXI D2GS 1.13c: Patch 0.1') {
         steps {
            sh '''
               docker build -t rebirth-xi-d2-d2gs:0.1 .
            '''
         }
      }
   }
}
