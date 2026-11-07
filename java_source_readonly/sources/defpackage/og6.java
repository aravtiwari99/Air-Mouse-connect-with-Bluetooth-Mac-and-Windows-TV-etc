package defpackage;

import android.util.SparseArray;
import android.view.ViewStructure;
import android.view.autofill.AutofillValue;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;

/* loaded from: classes2.dex */
public abstract class og6 {
    public static ha2 g;

    public static v42 g(SSLSession sSLSession) {
        List list;
        String cipherSuite = sSLSession.getCipherSuite();
        if (cipherSuite == null) {
            l0.z("cipherSuite == null");
            return null;
        }
        if (cipherSuite.equals("TLS_NULL_WITH_NULL_NULL") || cipherSuite.equals("SSL_NULL_WITH_NULL_NULL")) {
            uo1.t("cipherSuite == ".concat(cipherSuite));
            return null;
        }
        jf0 u = jf0.y.u(cipherSuite);
        String protocol = sSLSession.getProtocol();
        if (protocol == null) {
            l0.z("tlsVersion == null");
            return null;
        }
        if ("NONE".equals(protocol)) {
            uo1.t("tlsVersion == NONE");
            return null;
        }
        x95.t.getClass();
        x95 z = aj6.z(protocol);
        try {
            list = ws5.w(sSLSession.getPeerCertificates());
        } catch (SSLPeerUnverifiedException unused) {
            list = pi1.j;
        }
        return new v42(z, u, ws5.w(sSLSession.getLocalCertificates()), new t21(list, (byte) 1));
    }

    public static final void r(z8 z8Var, ViewStructure viewStructure) {
        iv ivVar = z8Var.y;
        if (ivVar.g.isEmpty()) {
            return;
        }
        int addChildCount = viewStructure.addChildCount(ivVar.g.size());
        Iterator it = ivVar.g.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            int intValue = ((Number) entry.getKey()).intValue();
            if (entry.getValue() != null) {
                uo1.B();
                return;
            }
            ViewStructure newChild = viewStructure.newChild(addChildCount);
            newChild.setAutofillId(z8Var.r, intValue);
            newChild.setId(intValue, z8Var.g.getContext().getPackageName(), null, null);
            newChild.setAutofillType(1);
            throw null;
        }
    }

    public static final void y(z8 z8Var, SparseArray sparseArray) {
        boolean isText;
        boolean isDate;
        boolean isList;
        boolean isToggle;
        CharSequence textValue;
        iv ivVar = z8Var.y;
        if (ivVar.g.isEmpty()) {
            return;
        }
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int keyAt = sparseArray.keyAt(i);
            AutofillValue x = a2.x(sparseArray.get(keyAt));
            isText = x.isText();
            if (isText) {
                textValue = x.getTextValue();
                textValue.toString();
                if (ivVar.g.get(Integer.valueOf(keyAt)) != null) {
                    uo1.B();
                    return;
                }
            } else {
                isDate = x.isDate();
                if (isDate) {
                    throw new Error("An operation is not implemented: b/138604541: Add onFill() callback for date");
                }
                isList = x.isList();
                if (isList) {
                    throw new Error("An operation is not implemented: b/138604541: Add onFill() callback for list");
                }
                isToggle = x.isToggle();
                if (isToggle) {
                    throw new Error("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                }
            }
        }
    }
}
