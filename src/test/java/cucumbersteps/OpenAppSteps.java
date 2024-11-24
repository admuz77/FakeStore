package cucumbersteps;

import io.cucumber.java.pl.Zakładającże;
import driver.MyDriver;
import lombok.Getter;
import pages.MainPage;

public class LogInToApp {

    private final MyDriver myDriver;

    @Getter
    private MainPage mainPage;

    public LogInToApp(MyDriver myDriver) {
        this.myDriver = myDriver;
    }

    @Zakładającże("^Użytkownik uruchomi stronę sklepu$")
    public void userOpensMainPage() {
        myDriver.setUp();
        myDriver.openBrowser();
        mainPage = new MainPage(myDriver.getDriver());
    }
}