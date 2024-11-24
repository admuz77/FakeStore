package cucumbersteps;

import io.cucumber.java.pl.Kiedy;
import pages.MainPage;

public class MainNavigation {
    private final MainPage mainPage;

    public MainNavigation(LogInToApp logInToApp) {
        this.mainPage = logInToApp.getMainPage();
    }

    @Kiedy("^Użytkownik przejdzie do zakładki (.+?)$")
    public void goToMainMenuOption(String position) {
        mainPage.goToChosenPositionOnMenu(position);
    }
}