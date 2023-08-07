pipeline{
    agent{
        docker { image 'sonarqube' }
    }
    stages{
        stage('Test'){
            steps{
                sh 'mvn sonar:sonar'
            }
        }
    }
}
