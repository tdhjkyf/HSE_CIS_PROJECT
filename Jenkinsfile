pipeline {
    agent any

    triggers {
        pollSCM('* * * * *')
    }

    stages {
        stage('Checkout Code') {
            steps {
                cleanWs()
                checkout scm
            }
        }

        stage('Docker Deploy') {
            steps {
                echo 'Перезапускаем контейнеры команды project_02...'
                sh 'docker compose -p project_02 down'
                sh 'docker compose -p project_02 up -d --build'
            }
        }
    }
}