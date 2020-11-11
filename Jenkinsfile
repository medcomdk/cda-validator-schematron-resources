podTemplate(
   containers: [
   containerTemplate(image: 'docker', name: 'docker', command: 'cat', ttyEnabled: true)
   ],
   volumes: [hostPathVolume(hostPath: '/var/run/docker.sock', mountPath: '/var/run/docker.sock')],
)	{
	node(POD_LABEL) {

		def scmInfo
	
		stage('Clone repository') {
			scmInfo = checkout scm
		}
		
		stage('Initialize') {
			currentBuild.displayName = "$currentBuild.displayName-${scmInfo.GIT_COMMIT}"
		}

		stage('Build image') {
         		container('docker') {
				docker.build("kvalitetsit/cda-validator-schematron-resource:${scmInfo.GIT_COMMIT}", "./schematron")
				}
      		}
	
		stage('Tag Docker image and push to registry') {
			container('docker') {

				docker.withRegistry('', 'dockerhub') {
					def image = docker.image("kvalitetsit/cda-validator-schematron-resource:${scmInfo.GIT_COMMIT}")
					image.push("${scmInfo.GIT_COMMIT}")
					if(env.TAG_NAME != null && env.TAG_NAME.matches("^v[0-9]*\\.[0-9]*\\.[0-9]*")) {
	                		        echo "Tagging version kvalitetsit"
			                        image.push(env.TAG_NAME.substring(1))
			                        image.push("latest")
	                		}
				}
			}
		}

	}
}
