pipeline {
    agent any

    triggers {
        // Jenkins будет проверять GitHub каждую минуту
        pollSCM('* * * * *')
    }

    stages {
        stage('Checkout Code') {
            steps {
                // Очищаем workspace перед сборкой
                cleanWs()

                // Забираем свежий код из GitHub
                checkout scm
            }
        }

        stage('Docker Deploy') {
            steps {
                echo 'Перезапускаем контейнеры команды project_02...'

                // Важно: явно указываем -p project_02,
                // чтобы Jenkins управлял тем же docker compose проектом
                sh 'docker compose -p project_02 down'
                sh 'docker compose -p project_02 up -d --build'
            }
        }
    }
}