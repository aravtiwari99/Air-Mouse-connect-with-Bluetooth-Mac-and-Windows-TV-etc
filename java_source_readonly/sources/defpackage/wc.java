package defpackage;

import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Handler;
import java.util.logging.LogRecord;

/* loaded from: classes.dex */
public final class wc extends Handler {
    public static final wc g = new Handler();

    @Override // java.util.logging.Handler
    public final void close() {
    }

    @Override // java.util.logging.Handler
    public final void flush() {
    }

    @Override // java.util.logging.Handler
    public final void publish(LogRecord logRecord) {
        logRecord.getClass();
        CopyOnWriteArraySet copyOnWriteArraySet = vc.g;
        String loggerName = logRecord.getLoggerName();
        loggerName.getClass();
        int g2 = ch6.g(logRecord);
        String message = logRecord.getMessage();
        message.getClass();
        vc.g(loggerName, g2, message, logRecord.getThrown());
    }
}
