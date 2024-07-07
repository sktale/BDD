package Section_7;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class MyStepdefs {
    @Given("I'm Dummy")
    public void iMDummy() {

        System.out.println("I'm Dummy");
    }

    @When("I do dummy things")
    public void iDoDummyThings() {
        System.out.println("I do dummy things");

    }

    @Then("Dummy things happen")
    public void dummyThingsHappen() {
        System.out.println("I do dummy things");
    }
}
