package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public enum xl4 {
    a("Custom"),
    m("Mouse"),
    q("MouseSimple"),
    w("Keyboard"),
    c("Display"),
    /* JADX INFO: Fake field, exist only in values array */
    EF68("GamepadDisplay");

    public final int j;
    public final o05 t = new o05(new gd4(this, 4));

    xl4(String str) {
        this.j = r2;
    }

    public List g() {
        return pi1.j;
    }
}
