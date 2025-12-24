pipeline {
    agent {label 'slave-3'} 
    
    tools {
        maven 'maven3'
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
