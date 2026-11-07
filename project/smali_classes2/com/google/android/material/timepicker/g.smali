.class public final Lcom/google/android/material/timepicker/g;
.super Ls1;


# instance fields
.field public final synthetic m:B

.field public final synthetic q:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;B)V
    .locals 0

    iput-byte p2, p0, Lcom/google/android/material/timepicker/g;->m:B

    iput-object p1, p0, Lcom/google/android/material/timepicker/g;->q:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ls1;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 11

    iget-byte v0, p0, Lcom/google/android/material/timepicker/g;->m:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ls1;->l(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/g;->q:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/material/timepicker/ClockFaceView;

    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Lcom/google/android/material/timepicker/ClockHandView;

    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockFaceView;->B:Landroid/graphics/Rect;

    const/16 v2, 0x10

    if-ne p2, v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    int-to-float v8, p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    int-to-float v9, p0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-wide v5, v3

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v7, 0x1

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ls1;->l(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroid/view/View;Lm2;)V
    .locals 2

    iget-byte v0, p0, Lcom/google/android/material/timepicker/g;->m:B

    iget-object v1, p0, Lcom/google/android/material/timepicker/g;->q:Landroid/view/ViewGroup;

    iget-object p0, p0, Ls1;->j:Landroid/view/View$AccessibilityDelegate;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Lm2;->o0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const p0, 0x7f0a03a6

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    check-cast v1, Lcom/google/android/material/timepicker/ClockFaceView;

    iget-object v0, v1, Lcom/google/android/material/timepicker/ClockFaceView;->E:Landroid/util/SparseArray;

    add-int/lit8 v1, p0, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lm2;->i0(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p0, v1}, Ll2;->g(ZIIII)Ll2;

    move-result-object p0

    invoke-virtual {p2, p0}, Lm2;->B(Ll2;)V

    invoke-virtual {p2, v1}, Lm2;->e(Z)V

    sget-object p0, Lf2;->v:Lf2;

    invoke-virtual {p2, p0}, Lm2;->y(Lf2;)V

    return-void

    :pswitch_0
    invoke-virtual {p2}, Lm2;->o0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p2, p0}, Lm2;->f0(Ljava/lang/CharSequence;)V

    check-cast v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object p0, v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Lm2;->L(Ljava/lang/CharSequence;)V

    const/4 p0, 0x2

    invoke-virtual {p2, p0}, Lm2;->Q(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
