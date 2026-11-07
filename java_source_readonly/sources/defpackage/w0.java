package defpackage;

import java.util.Collection;
import java.util.List;

/* loaded from: classes2.dex */
public final /* synthetic */ class w0 implements xy1 {
    public final /* synthetic */ byte j;
    public final /* synthetic */ Collection t;

    public /* synthetic */ w0(Collection collection, byte b) {
        this.j = b;
        this.t = collection;
    }

    @Override // defpackage.xy1
    public final Object a(Object obj) {
        boolean contains;
        byte b = this.j;
        Collection<?> collection = this.t;
        switch (b) {
            case 0:
                contains = collection.contains(obj);
                break;
            case 1:
                contains = collection.contains(obj);
                break;
            case 2:
                contains = collection.contains(obj);
                break;
            default:
                contains = ((List) obj).retainAll(collection);
                break;
        }
        return Boolean.valueOf(contains);
    }
}
