
import groovy.json.JsonSlurper;
 
node('slave') {
  def img
 stage ('Build Image'){
   img = docker.build("elhousss/beats")
 }
}
