package defpackage;

import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import java.util.Comparator;

/* loaded from: classes.dex */
public final /* synthetic */ class dl0 implements Comparator {
    public final /* synthetic */ byte g;
    public final /* synthetic */ Object y;

    public /* synthetic */ dl0(Object obj, byte b) {
        this.g = b;
        this.y = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        byte b = this.g;
        Object obj3 = this.y;
        switch (b) {
            case 0:
                for (xy1 xy1Var : (xy1[]) obj3) {
                    int f = c93.f((Comparable) xy1Var.a(obj), (Comparable) xy1Var.a(obj2));
                    if (f != 0) {
                        return f;
                    }
                }
                return 0;
            default:
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) obj3;
                MaterialButton materialButton = (MaterialButton) obj;
                MaterialButton materialButton2 = (MaterialButton) obj2;
                int compareTo = Boolean.valueOf(materialButton.C).compareTo(Boolean.valueOf(materialButton2.C));
                if (compareTo != 0) {
                    return compareTo;
                }
                int compareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
                return compareTo2 != 0 ? compareTo2 : Integer.compare(materialButtonToggleGroup.indexOfChild(materialButton), materialButtonToggleGroup.indexOfChild(materialButton2));
        }
    }
}
