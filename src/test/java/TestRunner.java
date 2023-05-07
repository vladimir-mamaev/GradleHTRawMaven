import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        features = {"src/main/resources"},
        plugin = {"pretty", "html:target/cucumber-report"},
        glue ="stepdefinitions"

)
public class TestRunner {
}
