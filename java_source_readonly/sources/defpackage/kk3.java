package defpackage;

/* loaded from: classes.dex */
public final class kk3 {
    public final int g;
    public final int r;
    public final Integer y;

    public kk3(int i, Integer num, int i2) {
        this.g = i;
        this.y = num;
        this.r = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof kk3) {
            kk3 kk3Var = (kk3) obj;
            if (this.g == kk3Var.g && yf2.p(this.y, kk3Var.y) && this.r == kk3Var.r) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = Integer.hashCode(this.g) * 31;
        Integer num = this.y;
        return Integer.hashCode(this.r) + ((hashCode + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnboardingPageData(imageResId=");
        sb.append(this.g);
        sb.append(", titleResId=");
        sb.append(this.y);
        sb.append(", descriptionResId=");
        return xi3.m(sb, this.r, ")");
    }
}
