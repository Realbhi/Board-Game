pipeline {
    agent any
    
    tools {
        maven 'maven3.9'
        jdk 'jdk17'
    }
    stages {
        stage('Hello') {
            steps {
                echo 'Hello World'
            }
        }
      
        
        stage('compile') {
            steps {
                sh "mvn compile"
            }
        }
        
        stage('Test') {
            steps {
                sh "mvn test"
            }
        }
        
        stage('Package') {
            steps {
                sh "mvn package"
            }
        }
    }
}
