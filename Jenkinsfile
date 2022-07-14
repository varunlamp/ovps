pipeline
{
agent any
tools
{
maven "C:\maven\apache-maven-3.8.5"
}
stages
{
stage('compile')
{
steps
{
git 'https://github.com/varunlamp/maven.git'
bat "mvn -Dmaven.compile.failure.ignore=true clean package"
}
}
stage('package')
{
steps
{
git 'https://github.com/varunlamp/maven.git'
}
}
post 
{
success{
mailto:varunpolampalli2001@gmail.com, subject 'project sucess'
}
}
}
