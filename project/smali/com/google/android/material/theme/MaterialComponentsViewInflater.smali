.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Lkn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkn;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;)Lzk;
    .locals 0

    new-instance p0, Lf23;

    invoke-direct {p0, p1, p2}, Lf23;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final n(Landroid/content/Context;Landroid/util/AttributeSet;)Lfm;
    .locals 0

    new-instance p0, Ld33;

    invoke-direct {p0, p1, p2}, Ld33;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final r(Landroid/content/Context;Landroid/util/AttributeSet;)Lel;
    .locals 0

    new-instance p0, Lz23;

    invoke-direct {p0, p1, p2}, Lz23;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final v(Landroid/content/Context;Landroid/util/AttributeSet;)Len;
    .locals 10

    new-instance p0, Li33;

    const v0, 0x1010084

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lgp4;->X(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Len;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f04054b

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lmq2;->z(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lp24;->A:[I

    invoke-virtual {v2, p2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v6, 0x2

    filled-new-array {v4, v6}, [I

    move-result-object v4

    const/4 v7, -0x1

    move v8, v1

    move v9, v7

    :goto_0
    if-ge v8, v6, :cond_0

    if-gez v9, :cond_0

    aget v9, v4, v8

    invoke-static {p1, v5, v9, v7}, Lzq2;->s(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v9, v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, p2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq p2, v7, :cond_3

    sget-object p1, Lp24;->e:[I

    invoke-virtual {v2, p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x4

    filled-new-array {v6, v0}, [I

    move-result-object v0

    move v2, v7

    :goto_1
    if-ge v1, v6, :cond_2

    if-gez v2, :cond_2

    aget v2, v0, v1

    invoke-static {p2, p1, v2, v7}, Lzq2;->s(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-ltz v2, :cond_3

    invoke-virtual {p0, v2}, Len;->setLineHeight(I)V

    :cond_3
    :goto_2
    return-object p0
.end method

.method public final y(Landroid/content/Context;Landroid/util/AttributeSet;)Lcl;
    .locals 0

    new-instance p0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method
