package runner;
import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(features="C:\\Users\\binayak\\workspace\\cucumbertages\\src\\main\\java\\features\\fature.feature",
				  glue={"LoginGmailStepDefination"},
				  format={"pretty","html:html_output","json:json_output/cucumber.json","junit:junit_xml/cucumber.xml"},
				  monochrome=true,
				  dryRun=false,
				  strict=true,
				  tags={"~@SmokeTest","@RegreesionTest","~@End2endTest"})
public class RunnerTest {

}
