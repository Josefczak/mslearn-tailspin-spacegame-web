#$HOME/.dotnet/tools/dotnet-sonarscanner begin \
#  /key:"Josefczak_mslearn-tailspin-spacegame-web"
  
#  \
#  /d:sonar.host.url="https://sonarcloud.io" \
#  /d:sonar.login="026c3f8bea9257ddcefe5875b469c496a77a66bb" \
#  /d:sonar.cs.opencover.reportsPaths="./Tailspin.SpaceGame.Web.Tests/TestResults/Coverage/coverage.opencover.xml" \
#  /d:sonar.exclusions="**/wwwroot/lib/**/*" \
#  /o:"josefczak"

C:/tools/sonarscanner/bin/sonar-scanner.bat \
  -D"sonar.projectKey=Josefczak_mslearn-tailspin-spacegame-web" \
  -D"sonar.organization=josefczak" \
  -D"sonar.sources=." \
  -D"sonar.host.url=https://sonarcloud.io" \
  -D"sonar.login=026c3f8bea9257ddcefe5875b469c496a77a66bb" \
  -D"sonar.cfamily.build-wrapper-output=bw-output"
