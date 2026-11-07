package defpackage;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class aj implements Appendable {
    public final ArrayList a;
    public final StringBuilder j;
    public final ArrayList t;

    public aj() {
        this.j = new StringBuilder(16);
        this.t = new ArrayList();
        this.a = new ArrayList();
        new ArrayList();
    }

    public aj(cj cjVar) {
        this();
        g(cjVar);
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c) {
        this.j.append(c);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence instanceof cj) {
            g((cj) charSequence);
            return this;
        }
        this.j.append(charSequence);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        boolean z = charSequence instanceof cj;
        StringBuilder sb = this.j;
        if (!z) {
            sb.append(charSequence, i, i2);
            return this;
        }
        cj cjVar = (cj) charSequence;
        int length = sb.length();
        sb.append((CharSequence) cjVar.t, i, i2);
        List g = dj.g(cjVar, i, i2, null);
        if (g != null) {
            int size = g.size();
            for (int i3 = 0; i3 < size; i3++) {
                bj bjVar = (bj) g.get(i3);
                this.a.add(new zi(bjVar.y + length, bjVar.r + length, bjVar.g, bjVar.n));
            }
        }
        return this;
    }

    public final void g(cj cjVar) {
        StringBuilder sb = this.j;
        int length = sb.length();
        sb.append(cjVar.t);
        List list = cjVar.j;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                bj bjVar = (bj) list.get(i);
                this.a.add(new zi(bjVar.y + length, bjVar.r + length, bjVar.g, bjVar.n));
            }
        }
    }

    public final int n(ju4 ju4Var) {
        zi ziVar = new zi(ju4Var, this.j.length(), 0, 12);
        this.t.add(ziVar);
        this.a.add(ziVar);
        return r5.size() - 1;
    }

    public final void r(int i) {
        ArrayList arrayList = this.t;
        if (i >= arrayList.size()) {
            nc2.y(i + " should be less than " + arrayList.size());
        }
        while (arrayList.size() - 1 >= i) {
            if (arrayList.isEmpty()) {
                nc2.y("Nothing to pop.");
            }
            ((zi) arrayList.remove(arrayList.size() - 1)).g(this.j.length());
        }
    }

    public final cj v() {
        StringBuilder sb = this.j;
        String sb2 = sb.toString();
        ArrayList arrayList = this.a;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList2.add(((zi) arrayList.get(i)).y(sb.length()));
        }
        return new cj(sb2, arrayList2);
    }

    public final void y(String str) {
        this.j.append(str);
    }
}
