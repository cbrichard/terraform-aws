pipeline {
    agent any

    stages {
        stage('Test') {
            steps {
                echo 'Running Plan..'
                terraform plan
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying Terraform Plan....'
            }
        }
    }
}
