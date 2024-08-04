There are three ways


    CLI: io.cucumber.core.cli.Main
    Maven exec
    Scenario in parallel

  --> as -Dexec.classpathScope=test --> so feature and stepdefination file should be in same package
          -->mvn exec:java                                  \
            -Dexec.classpathScope=test                 \
            -Dexec.mainClass=io.cucumber.core.cli.Main \
            -Dexec.args="/path/to/your/feature/files --glue hellocucumber --glue anotherpackage"


  to actual run plese delte target folder
                  --> mvn clean test
                  -->mvn exec:java Dexec.classpathScope=test
                                            --> clean test failed so used --><properties>
                                                                <maven.compiler.source>1.8</maven.compiler.source>
                                                                <maven.compiler.target>1.8</maven.compiler.target>
                                                                </properties>
                                                                <dependencies>




  JUnit: Runner class
  Supports annotation method
  Feature in Parallel


  TestNG: Runner class
  Supports annotation method
  Scenario in Parallel