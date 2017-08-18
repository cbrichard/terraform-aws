pipeline {
    agent any

    stages {
        stage('Plan') {
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
