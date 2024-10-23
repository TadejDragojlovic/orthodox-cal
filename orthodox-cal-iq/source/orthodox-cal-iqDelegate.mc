import Toybox.Lang;
import Toybox.WatchUi;

class orthodox_cal_iqDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() as Boolean {
        WatchUi.pushView(new Rez.Menus.MainMenu(), new orthodox_cal_iqMenuDelegate(), WatchUi.SLIDE_UP);
        return true;
    }

}