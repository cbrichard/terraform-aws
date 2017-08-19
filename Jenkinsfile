pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'No Build Neccessary..'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
                sh 'terraform plan'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
        stage('Approve Plan') {
          steps {
            input message: 'The Plan looks good?', ok: 'Apply Plan', submitter: 'kiri', submitterParameter: 'approver'
            }
        }
    }
}
