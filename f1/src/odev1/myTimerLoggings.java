package odev1;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;

public class myTimerLoggings {

    private static final Logger debugLogger = LogManager.getLogger("DebugLogger");
    private static final Logger infoLogger = LogManager.getLogger("InfoLogger");
    private static final Logger errorLogger = LogManager.getLogger("ErrorLogger");

    public static void main(String[] args) throws InterruptedException {
        while (true) {
            logDebug();
            logInfo();
            logError();
            Thread.sleep(1000);
        }
    }

    private static void logDebug() {
        String debugMessage = "Debug log message";
        debugLogger.debug(debugMessage);
    }

    private static void logInfo() {
        String infoMessage = "Info log message";
        infoLogger.info(infoMessage);
    }

    private static void logError() {
        String errorMessage = "Error log message";
        errorLogger.error(errorMessage);
    }
}
