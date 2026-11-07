package defpackage;

import android.content.ClipData;
import android.os.Parcel;
import android.text.Annotation;
import android.text.Spanned;
import android.util.Base64;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class t55 extends zz4 implements bz1 {
    public final /* synthetic */ b65 c;
    public final /* synthetic */ byte q;
    public byte w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t55(b65 b65Var, mu0 mu0Var, byte b) {
        super(2, mu0Var);
        this.q = b;
        this.c = b65Var;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        byte b = this.q;
        b65 b65Var = this.c;
        switch (b) {
            case 0:
                return new t55(b65Var, mu0Var, (byte) 0);
            default:
                return new t55(b65Var, mu0Var, (byte) 1);
        }
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.q;
        og5 og5Var = og5.g;
        switch (b) {
            case 0:
                long j = ((wi3) obj).g;
                return new t55(this.c, (mu0) obj2, (byte) 0).u(og5Var);
            default:
                return ((t55) b((mu0) obj2, (ox0) obj)).u(og5Var);
        }
    }

    @Override // defpackage.ix
    public final Object u(Object obj) {
        Object ai0Var;
        Object obj2;
        CharSequence text;
        int i;
        Spanned spanned;
        int i2;
        cj cjVar;
        byte b = this.q;
        px0 px0Var = px0.j;
        byte b2 = 1;
        b65 b65Var = this.c;
        og5 og5Var = og5.g;
        switch (b) {
            case 0:
                byte b3 = this.w;
                if (b3 == 0) {
                    js2.o(obj);
                    this.w = (byte) 1;
                    if (b65Var.z(this) == px0Var) {
                        return px0Var;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 == 2) {
                            js2.o(obj);
                            return og5Var;
                        }
                        l0.z("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    js2.o(obj);
                }
                fp3 x = b65Var.x();
                if (x != null) {
                    String str = (String) x.j;
                    long j = ((u75) x.t).g;
                    mt3 mt3Var = b65Var.t;
                    if (mt3Var != null) {
                        this.w = (byte) 2;
                        rt3 rt3Var = (rt3) mt3Var;
                        Object f0 = (str.length() == 0 || u75.r(j)) ? og5Var : m50.f0(rt3Var.g, new n10(rt3Var, new ot3(j, (mu0) null, rt3Var, str), (mu0) null), this);
                        if (f0 != px0Var) {
                            f0 = og5Var;
                        }
                        if (f0 == px0Var) {
                            return px0Var;
                        }
                    }
                }
                return og5Var;
            default:
                byte b4 = this.w;
                if (b4 == 0) {
                    js2.o(obj);
                    bi0 bi0Var = b65Var.l;
                    if (bi0Var != null) {
                        this.w = (byte) 1;
                        ClipData primaryClip = ((g9) bi0Var).g.g().getPrimaryClip();
                        ai0Var = primaryClip != null ? new ai0(primaryClip) : null;
                        if (ai0Var == px0Var) {
                            return px0Var;
                        }
                    }
                    return og5Var;
                }
                if (b4 != 1) {
                    if (b4 != 2) {
                        l0.z("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    js2.o(obj);
                    obj2 = obj;
                    cjVar = (cj) obj2;
                    if (cjVar != null && b65Var.j()) {
                        aj ajVar = new aj(mu5.q(b65Var.q(), b65Var.q().g.t.length()));
                        ajVar.g(cjVar);
                        cj v = ajVar.v();
                        cj m = mu5.m(b65Var.q(), b65Var.q().g.t.length());
                        aj ajVar2 = new aj(v);
                        ajVar2.g(m);
                        cj v2 = ajVar2.v();
                        int length = cjVar.t.length() + u75.x(b65Var.q().y);
                        b65Var.r.a(b65.y(v2, sp2.y(length, length)));
                        b65Var.p(r42.j);
                        b65Var.g.v = true;
                    }
                    return og5Var;
                }
                js2.o(obj);
                ai0Var = obj;
                ai0 ai0Var2 = (ai0) ai0Var;
                if (ai0Var2 != null) {
                    this.w = (byte) 2;
                    int i3 = 0;
                    ClipData.Item itemAt = ai0Var2.g.getItemAt(0);
                    if (itemAt == null || (text = itemAt.getText()) == null) {
                        obj2 = null;
                    } else if (text instanceof Spanned) {
                        Spanned spanned2 = (Spanned) text;
                        Annotation[] annotationArr = (Annotation[]) spanned2.getSpans(0, spanned2.length(), Annotation.class);
                        ArrayList arrayList = new ArrayList();
                        annotationArr.getClass();
                        int length2 = annotationArr.length - 1;
                        if (length2 >= 0) {
                            int i4 = 0;
                            while (true) {
                                Annotation annotation = annotationArr[i4];
                                if (yf2.p(annotation.getKey(), "androidx.compose.text.SpanStyle")) {
                                    int spanStart = spanned2.getSpanStart(annotation);
                                    int spanEnd = spanned2.getSpanEnd(annotation);
                                    String value = annotation.getValue();
                                    Parcel obtain = Parcel.obtain();
                                    byte[] decode = Base64.decode(value, i3);
                                    obtain.unmarshall(decode, i3, decode.length);
                                    obtain.setDataPosition(i3);
                                    long j2 = jj0.j;
                                    long j3 = j2;
                                    long j4 = n85.r;
                                    long j5 = j4;
                                    qv1 qv1Var = null;
                                    lv1 lv1Var = null;
                                    mv1 mv1Var = null;
                                    String str2 = null;
                                    ry ryVar = null;
                                    n65 n65Var = null;
                                    l45 l45Var = null;
                                    ym4 ym4Var = null;
                                    while (obtain.dataAvail() > b2) {
                                        byte readByte = obtain.readByte();
                                        if (readByte != b2) {
                                            i = i3;
                                            spanned = spanned2;
                                            if (readByte == 2) {
                                                if (obtain.dataAvail() >= 5) {
                                                    byte readByte2 = obtain.readByte();
                                                    long j6 = readByte2 == b2 ? 4294967296L : readByte2 == 2 ? 8589934592L : 0L;
                                                    j4 = o85.g(j6, 0L) ? n85.r : kq2.O(obtain.readFloat(), j6);
                                                    i3 = i;
                                                    spanned2 = spanned;
                                                    b2 = 1;
                                                } else {
                                                    arrayList.add(new bj(spanStart, spanEnd, new ju4(j2, j4, qv1Var, lv1Var, mv1Var, (lu1) null, str2, j5, ryVar, n65Var, (tx2) null, j3, l45Var, ym4Var, 49152)));
                                                }
                                            } else if (readByte == 3) {
                                                if (obtain.dataAvail() >= 4) {
                                                    spanned2 = spanned;
                                                    qv1Var = new qv1(obtain.readInt());
                                                    b2 = 1;
                                                    i3 = i;
                                                } else {
                                                    arrayList.add(new bj(spanStart, spanEnd, new ju4(j2, j4, qv1Var, lv1Var, mv1Var, (lu1) null, str2, j5, ryVar, n65Var, (tx2) null, j3, l45Var, ym4Var, 49152)));
                                                }
                                            } else if (readByte == 4) {
                                                b2 = 1;
                                                if (obtain.dataAvail() >= 1) {
                                                    byte readByte3 = obtain.readByte();
                                                    lv1 lv1Var2 = new lv1((readByte3 != 0 && readByte3 == 1) ? 1 : i);
                                                    i3 = i;
                                                    lv1Var = lv1Var2;
                                                    spanned2 = spanned;
                                                } else {
                                                    arrayList.add(new bj(spanStart, spanEnd, new ju4(j2, j4, qv1Var, lv1Var, mv1Var, (lu1) null, str2, j5, ryVar, n65Var, (tx2) null, j3, l45Var, ym4Var, 49152)));
                                                }
                                            } else if (readByte != 5) {
                                                if (readByte == 6) {
                                                    str2 = obtain.readString();
                                                } else if (readByte != 7) {
                                                    if (readByte == 8) {
                                                        if (obtain.dataAvail() >= 4) {
                                                            i3 = i;
                                                            ryVar = new ry(obtain.readFloat());
                                                            b2 = 1;
                                                            spanned2 = spanned;
                                                        }
                                                    } else if (readByte == 9) {
                                                        if (obtain.dataAvail() >= 8) {
                                                            spanned2 = spanned;
                                                            n65Var = new n65(obtain.readFloat(), obtain.readFloat());
                                                            b2 = 1;
                                                            i3 = i;
                                                        }
                                                    } else if (readByte == 10) {
                                                        if (obtain.dataAvail() >= 8) {
                                                            int i5 = jj0.t;
                                                            long readLong = obtain.readLong();
                                                            long j7 = readLong & 63;
                                                            if (j7 >= 16) {
                                                                readLong = (readLong & (-64)) | (j7 + 1);
                                                            }
                                                            j3 = readLong;
                                                        }
                                                    } else if (readByte == 11) {
                                                        if (obtain.dataAvail() >= 4) {
                                                            int readInt = obtain.readInt();
                                                            int i6 = (readInt & 2) != 0 ? 1 : i;
                                                            int i7 = (readInt & 1) != 0 ? 1 : i;
                                                            l45 l45Var2 = l45.n;
                                                            l45 l45Var3 = l45.r;
                                                            if (i6 != 0 && i7 != 0) {
                                                                List d = pw5.d(l45Var2, l45Var3);
                                                                Integer valueOf = Integer.valueOf(i);
                                                                int size = d.size();
                                                                for (int i8 = i; i8 < size; i8++) {
                                                                    valueOf = Integer.valueOf(valueOf.intValue() | ((l45) d.get(i8)).g);
                                                                }
                                                                l45Var2 = new l45(valueOf.intValue());
                                                            } else if (i6 == 0) {
                                                                l45Var = i7 != 0 ? l45Var3 : l45.y;
                                                            }
                                                            l45Var = l45Var2;
                                                        }
                                                    } else if (readByte == 12) {
                                                        if (obtain.dataAvail() >= 20) {
                                                            int i9 = jj0.t;
                                                            long readLong2 = obtain.readLong();
                                                            long j8 = readLong2 & 63;
                                                            if (j8 >= 16) {
                                                                readLong2 = (readLong2 & (-64)) | (j8 + 1);
                                                            }
                                                            i3 = i;
                                                            spanned2 = spanned;
                                                            ym4Var = new ym4(readLong2, (Float.floatToRawIntBits(obtain.readFloat()) << 32) | (Float.floatToRawIntBits(obtain.readFloat()) & 4294967295L), obtain.readFloat());
                                                            b2 = 1;
                                                        }
                                                    }
                                                    arrayList.add(new bj(spanStart, spanEnd, new ju4(j2, j4, qv1Var, lv1Var, mv1Var, (lu1) null, str2, j5, ryVar, n65Var, (tx2) null, j3, l45Var, ym4Var, 49152)));
                                                } else if (obtain.dataAvail() >= 5) {
                                                    byte readByte4 = obtain.readByte();
                                                    long j9 = readByte4 == 1 ? 4294967296L : readByte4 == 2 ? 8589934592L : 0L;
                                                    j5 = o85.g(j9, 0L) ? n85.r : kq2.O(obtain.readFloat(), j9);
                                                } else {
                                                    arrayList.add(new bj(spanStart, spanEnd, new ju4(j2, j4, qv1Var, lv1Var, mv1Var, (lu1) null, str2, j5, ryVar, n65Var, (tx2) null, j3, l45Var, ym4Var, 49152)));
                                                }
                                                i3 = i;
                                                spanned2 = spanned;
                                                b2 = 1;
                                            } else if (obtain.dataAvail() >= 1) {
                                                byte readByte5 = obtain.readByte();
                                                if (readByte5 != 0) {
                                                    if (readByte5 == 1) {
                                                        i2 = 65535;
                                                    } else if (readByte5 == 3) {
                                                        i2 = 2;
                                                    } else if (readByte5 == 2) {
                                                        i2 = 1;
                                                    }
                                                    mv1 mv1Var2 = new mv1(i2);
                                                    i3 = i;
                                                    mv1Var = mv1Var2;
                                                    b2 = 1;
                                                    spanned2 = spanned;
                                                }
                                                i2 = i;
                                                mv1 mv1Var22 = new mv1(i2);
                                                i3 = i;
                                                mv1Var = mv1Var22;
                                                b2 = 1;
                                                spanned2 = spanned;
                                            } else {
                                                arrayList.add(new bj(spanStart, spanEnd, new ju4(j2, j4, qv1Var, lv1Var, mv1Var, (lu1) null, str2, j5, ryVar, n65Var, (tx2) null, j3, l45Var, ym4Var, 49152)));
                                            }
                                        } else if (obtain.dataAvail() >= 8) {
                                            int i10 = jj0.t;
                                            long readLong3 = obtain.readLong();
                                            long j10 = readLong3 & 63;
                                            j2 = j10 < 16 ? readLong3 : (readLong3 & (-64)) | (j10 + 1);
                                        } else {
                                            i = i3;
                                            spanned = spanned2;
                                            arrayList.add(new bj(spanStart, spanEnd, new ju4(j2, j4, qv1Var, lv1Var, mv1Var, (lu1) null, str2, j5, ryVar, n65Var, (tx2) null, j3, l45Var, ym4Var, 49152)));
                                        }
                                    }
                                    i = i3;
                                    spanned = spanned2;
                                    arrayList.add(new bj(spanStart, spanEnd, new ju4(j2, j4, qv1Var, lv1Var, mv1Var, (lu1) null, str2, j5, ryVar, n65Var, (tx2) null, j3, l45Var, ym4Var, 49152)));
                                } else {
                                    i = i3;
                                    spanned = spanned2;
                                }
                                if (i4 != length2) {
                                    i4++;
                                    i3 = i;
                                    spanned2 = spanned;
                                    b2 = 1;
                                }
                            }
                        }
                        String obj3 = text.toString();
                        cj cjVar2 = dj.g;
                        obj2 = new cj(arrayList.isEmpty() ? null : arrayList, obj3);
                    } else {
                        obj2 = new cj(text.toString());
                    }
                    if (obj2 == px0Var) {
                        return px0Var;
                    }
                    cjVar = (cj) obj2;
                    if (cjVar != null) {
                        aj ajVar3 = new aj(mu5.q(b65Var.q(), b65Var.q().g.t.length()));
                        ajVar3.g(cjVar);
                        cj v3 = ajVar3.v();
                        cj m2 = mu5.m(b65Var.q(), b65Var.q().g.t.length());
                        aj ajVar22 = new aj(v3);
                        ajVar22.g(m2);
                        cj v22 = ajVar22.v();
                        int length3 = cjVar.t.length() + u75.x(b65Var.q().y);
                        b65Var.r.a(b65.y(v22, sp2.y(length3, length3)));
                        b65Var.p(r42.j);
                        b65Var.g.v = true;
                    }
                }
                return og5Var;
        }
    }
}
