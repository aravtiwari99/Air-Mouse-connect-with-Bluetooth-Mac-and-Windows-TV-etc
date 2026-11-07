package defpackage;

/* loaded from: classes2.dex */
public final class z42 {
    public final byte g;

    public static final boolean g(int i, int i2) {
        return i == i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof z42) {
            if (this.g == ((z42) obj).g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.g);
    }

    public final String toString() {
        byte b = this.g;
        return b == 16 ? "Confirm" : b == 6 ? "ContextClick" : b == 13 ? "GestureEnd" : b == 23 ? "GestureThresholdActivate" : b == 3 ? "KeyboardTap" : b == 0 ? "LongPress" : b == 17 ? "Reject" : b == 27 ? "SegmentFrequentTick" : b == 26 ? "SegmentTick" : b == 9 ? "TextHandleMove" : b == 22 ? "ToggleOff" : b == 21 ? "ToggleOn" : b == 1 ? "VirtualKey" : "Invalid";
    }
}
