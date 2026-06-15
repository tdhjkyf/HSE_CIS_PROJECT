stage('Post-Build: Smoke Tests') {
    steps {
        echo 'Контейнеры развернуты. Ожидание инициализации веб-серверов...'
        sleep 5

        echo 'Тестирование доступности статического фронтенда Nginx на внешнем порту...'
        sh '''
            STATUS_CODE=$(curl -s -o /dev/null -w "%{http_code}" http://localhost:8002/)
            echo "Frontend HTTP Status Code: $STATUS_CODE"
            if [ "$STATUS_CODE" -ne 200 ]; then
                echo "АВАРИЯ: Фронтенд вернул код $STATUS_CODE вместо ожидаемого 200!"
                exit 1
            fi
        '''

        echo 'Тестирование сквозного проксирования Nginx -> Backend API...'
        sh '''
            API_CODE=$(curl -s -o /dev/null -w "%{http_code}" http://localhost:8002/api/health)
            echo "Backend API HTTP Status Code: $API_CODE"
            if [ "$API_CODE" -ne 200 ]; then
                echo "АВАРИЯ: Эндпоинт здоровья недоступен через Nginx (Код: $API_CODE)!"
                exit 1
            fi
        '''
        echo 'Все автоматические проверки качества успешно завершены! Сборка валидна.'
    }
}
