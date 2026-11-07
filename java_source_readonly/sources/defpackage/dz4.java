package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes2.dex */
public final class dz4 extends MenuInflater {
    public static final Class[] v;
    public static final Class[] x;
    public final Object[] g;
    public Object n;
    public final Context r;
    public final Object[] y;

    static {
        Class[] clsArr = {Context.class};
        v = clsArr;
        x = clsArr;
    }

    public dz4(Context context) {
        super(context);
        this.r = context;
        Object[] objArr = {context};
        this.g = objArr;
        this.y = objArr;
    }

    public static Object g(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? g(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i, Menu menu) {
        if (!(menu instanceof i43)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser xmlResourceParser = null;
        boolean z = false;
        try {
            try {
                xmlResourceParser = this.r.getResources().getLayout(i);
                AttributeSet asAttributeSet = Xml.asAttributeSet(xmlResourceParser);
                if (menu instanceof i43) {
                    i43 i43Var = (i43) menu;
                    if (!i43Var.b) {
                        i43Var.e();
                        z = true;
                    }
                }
                y(xmlResourceParser, asAttributeSet, menu);
                if (z) {
                    ((i43) menu).d();
                }
                xmlResourceParser.close();
            } catch (IOException e) {
                throw new InflateException("Error inflating menu XML", e);
            } catch (XmlPullParserException e2) {
                throw new InflateException("Error inflating menu XML", e2);
            }
        } catch (Throwable th) {
            if (z) {
                ((i43) menu).d();
            }
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003c, code lost:
    
        if (r3 == 1) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003e, code lost:
    
        r15 = r2.g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0045, code lost:
    
        if (r3 == r5) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0047, code lost:
    
        if (r3 == 3) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
    
        r8 = r17;
        r9 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x026c, code lost:
    
        r3 = r8.next();
        r5 = 2;
        r9 = r9;
        r10 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004d, code lost:
    
        r3 = r17.getName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0051, code lost:
    
        if (r10 == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0057, code lost:
    
        if (r3.equals(r11) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0059, code lost:
    
        r8 = r17;
        r10 = false;
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0066, code lost:
    
        if (r3.equals("group") == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0068, code lost:
    
        r2.y = 0;
        r2.r = 0;
        r2.n = 0;
        r2.v = 0;
        r2.x = true;
        r2.l = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0079, code lost:
    
        if (r3.equals("item") == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007d, code lost:
    
        if (r2.j != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007f, code lost:
    
        r3 = r2.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0081, code lost:
    
        if (r3 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0089, code lost:
    
        if (r3.y.hasSubMenu() == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008b, code lost:
    
        r2.j = true;
        r2.y(r15.addSubMenu(r2.y, r2.t, r2.a, r2.m).getItem());
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a1, code lost:
    
        r2.j = true;
        r2.y(r15.add(r2.y, r2.t, r2.a, r2.m));
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b7, code lost:
    
        if (r3.equals("menu") == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b9, code lost:
    
        r8 = r17;
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c0, code lost:
    
        if (r10 == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c3, code lost:
    
        r3 = r17.getName();
        r13 = r3.equals("group");
        r8 = r16.r;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ce, code lost:
    
        if (r13 == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d0, code lost:
    
        r3 = r8.obtainStyledAttributes(r18, defpackage.r24.b);
        r2.y = r3.getResourceId(1, 0);
        r2.r = r3.getInt(3, 0);
        r2.n = r3.getInt(4, 0);
        r2.v = r3.getInt(5, 0);
        r2.x = r3.getBoolean(2, true);
        r2.l = r3.getBoolean(0, true);
        r3.recycle();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0106, code lost:
    
        if (r3.equals("item") == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0108, code lost:
    
        r3 = r8.obtainStyledAttributes(r18, defpackage.r24.s);
        r2.t = r3.getResourceId(2, 0);
        r2.a = (r3.getInt(5, r2.r) & (-65536)) | (r3.getInt(6, r2.n) & 65535);
        r2.m = r3.getText(7);
        r2.q = r3.getText(8);
        r2.w = r3.getResourceId(0, 0);
        r12 = r3.getString(9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0147, code lost:
    
        if (r12 != null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0149, code lost:
    
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x014f, code lost:
    
        r2.c = r12;
        r2.i = r3.getInt(16, 4096);
        r12 = r3.getString(10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0161, code lost:
    
        if (r12 != null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0163, code lost:
    
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0169, code lost:
    
        r2.b = r12;
        r2.s = r3.getInt(20, 4096);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0179, code lost:
    
        if (r3.hasValue(11) == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x017b, code lost:
    
        r2.p = r3.getBoolean(11, false) ? 1 : 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0186, code lost:
    
        r2.u = r3.getBoolean(3, false);
        r2.z = r3.getBoolean(4, r2.x);
        r2.h = r3.getBoolean(1, r2.l);
        r2.o = r3.getInt(21, -1);
        r2.d = r3.getString(12);
        r2.f = r3.getResourceId(13, 0);
        r2.k = r3.getString(15);
        r5 = r3.getString(14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01c3, code lost:
    
        if (r5 == null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01c5, code lost:
    
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01c8, code lost:
    
        if (r13 == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01cc, code lost:
    
        if (r2.f != 0) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01d0, code lost:
    
        if (r2.k != null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01d2, code lost:
    
        r2.e = (defpackage.o43) r2.g(r5, defpackage.dz4.x, r16.y);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01ec, code lost:
    
        r2.A = r3.getText(17);
        r2.B = r3.getText(22);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0202, code lost:
    
        if (r3.hasValue(19) == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0204, code lost:
    
        r2.D = defpackage.fe1.y(r3.getInt(19, -1), r2.D);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x021b, code lost:
    
        if (r3.hasValue(18) == false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0221, code lost:
    
        if (r3.hasValue(18) == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0223, code lost:
    
        r12 = r3.getResourceId(18, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0227, code lost:
    
        if (r12 == 0) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0229, code lost:
    
        r8 = defpackage.ue5.R(r8, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x022d, code lost:
    
        if (r8 == null) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0234, code lost:
    
        r2.C = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x023d, code lost:
    
        r3.recycle();
        r2.j = false;
        r8 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0230, code lost:
    
        r8 = r3.getColorStateList(18);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0239, code lost:
    
        r2.C = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0211, code lost:
    
        r2.D = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01df, code lost:
    
        if (r13 == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01e1, code lost:
    
        android.util.Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01e8, code lost:
    
        r2.e = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01c7, code lost:
    
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0182, code lost:
    
        r2.p = r2.v;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0165, code lost:
    
        r12 = r12.charAt(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x014b, code lost:
    
        r12 = r12.charAt(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x024b, code lost:
    
        if (r3.equals("menu") == false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0034, code lost:
    
        r9 = false;
        r10 = false;
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x024d, code lost:
    
        r2.j = true;
        r3 = r15.addSubMenu(r2.y, r2.t, r2.a, r2.m);
        r2.y(r3.getItem());
        r8 = r17;
        y(r8, r18, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0268, code lost:
    
        r8 = r17;
        r11 = r3;
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0273, code lost:
    
        defpackage.t94.v("Unexpected end of document");
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0278, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x003a, code lost:
    
        if (r9 != false) goto L100;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void y(org.xmlpull.v1.XmlPullParser r17, android.util.AttributeSet r18, android.view.Menu r19) {
        /*
            Method dump skipped, instructions count: 637
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dz4.y(org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.view.Menu):void");
    }
}
