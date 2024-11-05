@Library('shared_library') _
pipeline {
    agent any

    stages {
        stage('Build Application'){
            steps {
                buildApplication()
            }
        }

        stage('Build Docker Image'){
            steps {
                buildDockerImage('hello_world_image_v1')
            }
        }

        stage('Run Docker Image'){
            steps {
                runDockerContainer('hello_world_image_v1')
            }
        }
    }
}