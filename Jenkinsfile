pipeline{
    agent any
    stages{
        stage('Git clone'){
            steps{
                git branch: 'master', url: 'https://github.com/anushagowda20/Maven_Test.git'
            }  
        }
        stage('Maven Build'){
            steps{
                sh 'mvn package' 
            }  
        }  
    }    
}
