pipeline 
{
    agent any

    stages 
	{
        stage('Build') 
		{
            steps {
                echo 'Hello World build'
            }
        }
        
        stage('Test') 
		{
            steps {
                echo 'Hello World test'
            }
        }
        
        stage('Deploy') 
		{
            steps {
                echo 'Hello World deploy'
            }
        }
		
    }
	post 
		{
            
          always 
		  {
            emailext body: 'Pipeline body', subject: 'Pipeline status', to: 'aemdevopssudip@gmail.com'
          }
    
	    }
}
