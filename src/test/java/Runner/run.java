package Runner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import io.cucumber.junit.CucumberOptions.SnippetType;

@RunWith(Cucumber.class)
@CucumberOptions(
		
		features = "src/test/resources",
		glue = "Steps",
		tags = "@tag",
		monochrome = true,
		dryRun = false,
		plugin = {"pretty", "html:target/htmlreportLogin.html"},
		snippets = SnippetType.CAMELCASE
		
		
		
		
		
		
		)

public class run {

}
