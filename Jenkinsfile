pipeline{
    agent{
        docker { image 'sonarqube' }
    }
    stages{
        stage('Test'){
            steps{
                git clone https://github.com/Mosaad-20/repo.git
                sh 'cd repo'
                sh 'mvn sonar:sonar'
            }
        }
    }
}
