import Toybox.Application;
import Toybox.Lang;
import Toybox.WatchUi;

class orthodox_cal_iqApp extends Application.AppBase {

    function initialize() {
        AppBase.initialize();
    }

    // onStart() is called on application start up
    function onStart(state as Dictionary?) as Void {
    }

    // onStop() is called when your application is exiting
    function onStop(state as Dictionary?) as Void {
    }

    // Return the initial view of your application here
    function getInitialView() as [Views] or [Views, InputDelegates] {
        return [ new orthodox_cal_iqView(), new orthodox_cal_iqDelegate() ];
    }

}

function getApp() as orthodox_cal_iqApp {
    return Application.getApp() as orthodox_cal_iqApp;
}