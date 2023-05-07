package stepdefinitions;

import com.codeborne.selenide.Selenide;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;

import static com.codeborne.selenide.Selenide.open;
import static org.assertj.core.api.Assertions.assertThat;

public class MyStepdefs {
    @Given("^I open the '(.*)' page$")
    public void openPage(String url) {
        open(url);
    }
    @Then("^I verify header is '(.*)'$")
    public void verifyHeader(String expectedHeaderName) {
        assertThat(expectedHeaderName ).as("Title change").isEqualTo(Selenide.title());
        System.out.println(Selenide.title());
    }
}
