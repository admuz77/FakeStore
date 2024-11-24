package cucumbervalidations;

import cucumbersteps.OpenAppSteps;
import io.cucumber.java.pl.Kiedy;
import pages.MainPage;

public class MainNavigationValidations {
    private final MainPage mainPage;

    public MainNavigationValidations(OpenAppSteps openAppSteps) {
        this.mainPage = openAppSteps.getMainPage();
    }

    @Kiedy("^Użytkownik przejdzie do zakładki (.+?)$")
    public void goToMainMenuOption(String position) {
        mainPage.goToChosenPositionOnMenu(position);
    }
}