pipeline{
    agent any
    stages{
        stage('Build'){
            steps { sh 'mvn clean package'}
        }
        stage('Docker Build'){
            steps {sh 'docker build -t student-app .'}
        }
        stage('Docker Run'){
            steps{sh 'docker run -d -p 8001:3000 --name student-app student-app'}
        }
    }
}