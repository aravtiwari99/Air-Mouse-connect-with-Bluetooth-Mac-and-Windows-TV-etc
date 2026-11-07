package defpackage;

/* loaded from: classes.dex */
public final class o94 {
    public final byte g;

    public final boolean equals(Object obj) {
        if (obj instanceof o94) {
            if (this.g == ((o94) obj).g) {
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
        return b == 0 ? "Button" : b == 1 ? "Checkbox" : b == 2 ? "Switch" : b == 3 ? "RadioButton" : b == 4 ? "Tab" : b == 5 ? "Image" : b == 6 ? "DropdownList" : b == 7 ? "Picker" : b == 8 ? "Carousel" : "Unknown";
    }
}
