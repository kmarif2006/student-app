pipeline{
    agent any
    stages{
        stage('Build'){
            steps { bat 'mvn clean package'}
        }
        stage('Docker Build'){
            steps { bat 'docker build -t student-app .'}
        }
        stage('Docker Run'){
            steps{ bat 'docker run -d -p 8001:3000 --name student-app student-app'}
        }
    }
}