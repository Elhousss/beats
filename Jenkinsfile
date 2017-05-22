
import groovy.json.JsonSlurper;
 
node('slave') {
 git url: "https://github.com/elhousss/beats.git"
  def img
 stage ('Build Image'){
   img = docker.build("elhousss/beats")
 }
}
