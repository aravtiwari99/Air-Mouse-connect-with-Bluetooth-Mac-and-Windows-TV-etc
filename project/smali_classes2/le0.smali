.class public final Lle0;
.super Ls1;


# static fields
.field public static final f:Lt32;

.field public static final k:Lbi6;

.field public static final o:Landroid/graphics/Rect;


# instance fields
.field public final b:Lcom/google/android/material/chip/Chip;

.field public final c:[I

.field public final synthetic h:Lcom/google/android/material/chip/Chip;

.field public final i:Landroid/view/accessibility/AccessibilityManager;

.field public final m:Landroid/graphics/Rect;

.field public p:I

.field public final q:Landroid/graphics/Rect;

.field public s:Lem1;

.field public u:I

.field public final w:Landroid/graphics/Rect;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lle0;->o:Landroid/graphics/Rect;

    new-instance v0, Lt32;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lt32;-><init>(B)V

    sput-object v0, Lle0;->f:Lt32;

    new-instance v0, Lbi6;

    invoke-direct {v0, v1}, Lbi6;-><init>(B)V

    sput-object v0, Lle0;->k:Lbi6;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 1

    iput-object p1, p0, Lle0;->h:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Ls1;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lle0;->m:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lle0;->q:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lle0;->w:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lle0;->c:[I

    const/high16 p1, -0x80000000

    iput p1, p0, Lle0;->p:I

    iput p1, p0, Lle0;->u:I

    iput p1, p0, Lle0;->z:I

    iput-object p2, p0, Lle0;->b:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lle0;->i:Landroid/view/accessibility/AccessibilityManager;

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    iget v0, p0, Lle0;->u:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, Lle0;->u:I

    invoke-virtual {p0, p1, v1}, Lle0;->b(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lle0;->p(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b(IZ)V
    .locals 3

    iget-object p0, p0, Lle0;->h:Lcom/google/android/material/chip/Chip;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean p2, p0, Lcom/google/android/material/chip/Chip;->z:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->q:Loe0;

    iget-boolean p2, p0, Lcom/google/android/material/chip/Chip;->z:Z

    iget-object v1, p1, Loe0;->b0:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    new-array p2, p2, [I

    const v1, 0x10100a7

    aput v1, p2, v2

    const v1, 0x101009e

    aput v1, p2, v0

    goto :goto_0

    :cond_1
    sget-object p2, Loe0;->V0:[I

    :goto_0
    invoke-virtual {p1, p2}, Loe0;->X([I)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_3
    return-void
.end method

.method public final c(I)Lm2;
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lle0;->b:Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v1, Lm2;

    invoke-direct {v1, v0}, Lm2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v2, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2}, Lle0;->q(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Views cannot have both real and virtual children"

    invoke-static {p0}, Lt94;->v(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, p1, v3}, Lm2;->n(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p0, p1}, Lle0;->m(I)Lm2;

    move-result-object p0

    return-object p0
.end method

.method public final i(ILm2;)V
    .locals 4

    iget-object v0, p2, Lm2;->g:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x1

    const-string v2, ""

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lle0;->h:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lm2;->C(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v2, p1

    :cond_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f13024d

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lm2;->C(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->g(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    sget-object p1, Lf2;->v:Lf2;

    invoke-virtual {p2, p1}, Lm2;->y(Lf2;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    invoke-virtual {p2, p0}, Lm2;->G(Z)V

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lm2;->d(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p2, v2}, Lm2;->C(Ljava/lang/CharSequence;)V

    sget-object p0, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final m(I)Lm2;
    .locals 13

    invoke-static {}, Lm2;->s()Lm2;

    move-result-object v0

    iget-object v1, v0, Lm2;->g:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lm2;->G(Z)V

    invoke-virtual {v0, v2}, Lm2;->I(Z)V

    const-string v3, "android.view.View"

    invoke-virtual {v0, v3}, Lm2;->d(Ljava/lang/CharSequence;)V

    sget-object v3, Lle0;->o:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3}, Lm2;->o(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lle0;->b:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v4}, Lm2;->U(Landroid/view/View;)V

    invoke-virtual {p0, p1, v0}, Lle0;->i(ILm2;)V

    invoke-virtual {v0}, Lm2;->w()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-nez v5, :cond_1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-static {p0}, Lt94;->v(Ljava/lang/String;)V

    return-object v6

    :cond_1
    :goto_0
    iget-object v5, p0, Lle0;->q:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    iget-object v7, p0, Lle0;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v7}, Lm2;->t(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    invoke-static {p0}, Lt94;->v(Ljava/lang/String;)V

    return-object v6

    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v8

    and-int/lit8 v9, v8, 0x40

    if-nez v9, :cond_10

    const/16 v9, 0x80

    and-int/2addr v8, v9

    if-nez v8, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lm2;->S(Ljava/lang/String;)V

    invoke-virtual {v0, v4, p1}, Lm2;->d0(Landroid/view/View;I)V

    iget v6, p0, Lle0;->p:I

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-ne v6, p1, :cond_4

    invoke-virtual {v0, v2}, Lm2;->u(Z)V

    invoke-virtual {v0, v9}, Lm2;->g(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v8}, Lm2;->u(Z)V

    const/16 v6, 0x40

    invoke-virtual {v0, v6}, Lm2;->g(I)V

    :goto_2
    iget v6, p0, Lle0;->u:I

    if-ne v6, p1, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v8

    :goto_3
    if-eqz p1, :cond_6

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lm2;->g(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v2}, Lm2;->g(I)V

    :cond_7
    :goto_4
    invoke-virtual {v0, p1}, Lm2;->J(Z)V

    iget-object p1, p0, Lle0;->c:[I

    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v5, v0, Lm2;->y:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_8

    invoke-static {}, Lm2;->s()Lm2;

    move-result-object v5

    iget-object v9, v5, Lm2;->g:Landroid/view/accessibility/AccessibilityNodeInfo;

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iget v11, v0, Lm2;->y:I

    :goto_5
    if-eq v11, v6, :cond_8

    invoke-virtual {v5, v4, v6}, Lm2;->V(Landroid/view/View;I)V

    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v11, v5}, Lle0;->i(ILm2;)V

    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    iget v11, v10, Landroid/graphics/Rect;->left:I

    iget v12, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Rect;->offset(II)V

    iget v11, v5, Lm2;->y:I

    goto :goto_5

    :cond_8
    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, p1, v8

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v3, v5

    aget v5, p1, v2

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v0, v1}, Lm2;->o(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v7}, Lm2;->t(Landroid/graphics/Rect;)V

    :cond_9
    iget-object p0, p0, Lle0;->w:Landroid/graphics/Rect;

    invoke-virtual {v4, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_e

    aget v1, p1, v8

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v1, v3

    aget p1, p1, v2

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v7, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v0, v7}, Lm2;->o(Landroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_6
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_d

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-lez p1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_6

    :cond_d
    if-eqz p0, :cond_e

    invoke-virtual {v0, v2}, Lm2;->n0(Z)V

    :cond_e
    :goto_7
    return-object v0

    :cond_f
    const-string p0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-static {p0}, Lt94;->v(Ljava/lang/String;)V

    return-object v6

    :cond_10
    const-string p0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-static {p0}, Lt94;->v(Ljava/lang/String;)V

    return-object v6
.end method

.method public final n(Landroid/view/View;Lm2;)V
    .locals 2

    iget-object v0, p0, Ls1;->j:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p2}, Lm2;->o0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, Lle0;->h:Lcom/google/android/material/chip/Chip;

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->q:Loe0;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Loe0;->g0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lm2;->f(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p1

    invoke-virtual {p2, p1}, Lm2;->e(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lm2;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Lm2;->f0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(II)V
    .locals 4

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lle0;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lle0;->b:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p1}, Lle0;->c(I)Lm2;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lm2;->w()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lm2;->g:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-static {p0}, Lt94;->v(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_1
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/Rect;

    iget-object p0, p0, Lle0;->h:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->q:Loe0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Loe0;->a0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final s(I)Z
    .locals 2

    iget-object v0, p0, Lle0;->b:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lle0;->u:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lle0;->a(I)Z

    :cond_2
    if-ne p1, v1, :cond_3

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_3
    iput p1, p0, Lle0;->u:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lle0;->b(IZ)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1}, Lle0;->p(II)V

    return v0
.end method

.method public final w(ILandroid/graphics/Rect;)Z
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Lle0;->q(Ljava/util/ArrayList;)V

    new-instance v4, Lnu4;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lnu4;-><init>(I)V

    move v6, v5

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Lle0;->m(I)Lm2;

    move-result-object v7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4, v8, v7}, Lnu4;->n(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget v3, v0, Lle0;->u:I

    const/high16 v7, -0x80000000

    if-ne v3, v7, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v4, v3}, Lc93;->o(Lnu4;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2;

    :goto_1
    sget-object v8, Lle0;->f:Lt32;

    sget-object v9, Lle0;->k:Lbi6;

    iget-object v10, v0, Lle0;->b:Lcom/google/android/material/chip/Chip;

    const/4 v11, 0x2

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-eq v1, v13, :cond_15

    if-eq v1, v11, :cond_15

    const/16 v11, 0x82

    const/16 v14, 0x42

    const/16 v15, 0x21

    const/16 v6, 0x11

    if-eq v1, v6, :cond_2

    if-eq v1, v15, :cond_2

    if-eq v1, v14, :cond_2

    if-ne v1, v11, :cond_3

    :cond_2
    move/from16 v17, v13

    goto :goto_2

    :cond_3
    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    return v5

    :goto_2
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    iget v5, v0, Lle0;->u:I

    const-string v19, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    if-eq v5, v7, :cond_4

    invoke-virtual {v0, v5}, Lle0;->c(I)Lm2;

    move-result-object v2

    invoke-virtual {v2, v13}, Lm2;->t(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v13, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eq v1, v6, :cond_9

    if-eq v1, v15, :cond_8

    if-eq v1, v14, :cond_7

    if-ne v1, v11, :cond_6

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v13, v10, v12, v2, v12}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_6
    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v19 .. v19}, Ll0;->u(Ljava/lang/String;)V

    return v10

    :cond_7
    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v13, v12, v10, v12, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_8
    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v13, v10, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_9
    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v13, v2, v10, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eq v1, v6, :cond_d

    if-eq v1, v15, :cond_c

    if-eq v1, v14, :cond_b

    if-ne v1, v11, :cond_a

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    neg-int v5, v5

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    :cond_a
    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v19 .. v19}, Ll0;->u(Ljava/lang/String;)V

    return v10

    :cond_b
    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    neg-int v5, v5

    invoke-virtual {v2, v5, v10}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    :cond_c
    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v10, v5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    :cond_d
    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5, v10}, Landroid/graphics/Rect;->offset(II)V

    :goto_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lnu4;->v()I

    move-result v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_5
    if-ge v10, v5, :cond_14

    invoke-virtual {v4, v10}, Lnu4;->x(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm2;

    if-ne v9, v3, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v6}, Lm2;->t(Landroid/graphics/Rect;)V

    invoke-static {v1, v13, v6}, Lzf6;->n(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {v1, v13, v2}, Lzf6;->n(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {v1, v13, v6, v2}, Lzf6;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {v1, v13, v2, v6}, Lzf6;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {v1, v13, v6}, Lzf6;->x(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v11

    invoke-static {v1, v13, v6}, Lzf6;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v14

    mul-int/lit8 v15, v11, 0xd

    mul-int/2addr v15, v11

    mul-int/2addr v14, v14

    add-int/2addr v14, v15

    invoke-static {v1, v13, v2}, Lzf6;->x(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v11

    invoke-static {v1, v13, v2}, Lzf6;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v15

    mul-int/lit8 v17, v11, 0xd

    mul-int v17, v17, v11

    mul-int/2addr v15, v15

    add-int v15, v15, v17

    if-ge v14, v15, :cond_13

    :goto_6
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v16, v9

    :cond_13
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_14
    const/16 v18, 0x0

    :goto_8
    move-object/from16 v1, v16

    goto/16 :goto_10

    :cond_15
    move/from16 v17, v13

    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    move/from16 v5, v17

    if-ne v2, v5, :cond_16

    const/4 v2, 0x1

    goto :goto_9

    :cond_16
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lnu4;->v()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v5, :cond_17

    invoke-virtual {v4, v10}, Lnu4;->x(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm2;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_17
    new-instance v5, Lyt1;

    invoke-direct {v5, v2, v8}, Lyt1;-><init>(ZLt32;)V

    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1b

    if-ne v1, v11, :cond_1a

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v3, :cond_18

    move v2, v12

    goto :goto_b

    :cond_18
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    add-int/2addr v2, v5

    if-ge v2, v1, :cond_19

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    :goto_c
    const/16 v18, 0x0

    goto :goto_f

    :cond_19
    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_c

    :cond_1a
    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_1b
    const/16 v18, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v3, :cond_1c

    :goto_d
    const/16 v17, 0x1

    goto :goto_e

    :cond_1c
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_d

    :goto_e
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1d

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_f

    :cond_1d
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_f
    move-object/from16 v16, v6

    check-cast v16, Lm2;

    goto :goto_8

    :goto_10
    if-nez v1, :cond_1e

    goto :goto_13

    :cond_1e
    iget-boolean v2, v4, Lnu4;->j:Z

    if-eqz v2, :cond_1f

    invoke-static {v4}, Lc93;->e(Lnu4;)V

    :cond_1f
    iget v2, v4, Lnu4;->m:I

    move/from16 v5, v18

    :goto_11
    if-ge v5, v2, :cond_21

    iget-object v3, v4, Lnu4;->a:[Ljava/lang/Object;

    aget-object v3, v3, v5

    if-ne v3, v1, :cond_20

    move v12, v5

    goto :goto_12

    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_21
    :goto_12
    invoke-virtual {v4, v12}, Lnu4;->r(I)I

    move-result v7

    :goto_13
    invoke-virtual {v0, v7}, Lle0;->s(I)Z

    move-result v0

    return v0
.end method

.method public final y(Landroid/view/View;)Ly22;
    .locals 0

    iget-object p1, p0, Lle0;->s:Lem1;

    if-nez p1, :cond_0

    new-instance p1, Lem1;

    invoke-direct {p1, p0}, Lem1;-><init>(Lle0;)V

    iput-object p1, p0, Lle0;->s:Lem1;

    :cond_0
    return-object p1
.end method
