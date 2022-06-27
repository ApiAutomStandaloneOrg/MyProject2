package testRunner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(features= {"src\\test\\java\\features"},
plugin= {
		"pretty", "html:target/site/cucumber-pretty",
		"json:target/cucumber/cucumber.json", 
		"usage:target/usage.jsonx",
		"junit:target/cucumber.xml"	
},
glue= {"stepDefinations"},
dryRun=true,
monochrome=true
		)


public class TestRunner {

}