
import groovy.json.JsonSlurper;
 
node('slave') {
 git url: "https://github.com/elhousss/beats.git"
  def img
 stage ('Build Image'){
   img = docker.build("elhousss/beats")
 }
  stage ('Push image'){
     /* we'll push the image with two tags:
     * First, the incremental build number from Jenkins
     * Second, the 'latest' tag. */
     // https://hub.docker.com/r/elhousss/spring-boot-slf4j

     withDockerRegistry([credentialsId: 'elhousss', url: 'https://index.docker.io/v1/']) {
        img.push("${env.BUILD_NUMBER}")
        img.push("latest")
     }
}
}
