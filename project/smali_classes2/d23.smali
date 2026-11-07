.class public final Ld23;
.super Lc6;


# instance fields
.field public final n:Landroid/graphics/Rect;

.field public final r:Lg33;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f040378

    invoke-static {v0, v1}, Lmq2;->u(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->data:I

    :goto_0
    new-array v3, v2, [I

    const v4, 0x7f04002f

    const v5, 0x7f14016a

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v5, p1, v6, v3}, Lgp4;->W(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/Context;

    move-result-object v3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Llu0;

    invoke-direct {v7, v3, v0}, Llu0;-><init>(Landroid/content/Context;I)V

    move-object v3, v7

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1, v1}, Lmq2;->u(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    iget p1, p1, Landroid/util/TypedValue;->data:I

    :goto_2
    invoke-direct {p0, v3, p1}, Lc6;-><init>(Landroid/content/Context;I)V

    iget-object p1, p0, Lc6;->y:Ljava/lang/Object;

    check-cast p1, Ly5;

    iget-object v7, p1, Ly5;->g:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    new-array v12, v2, [I

    const/4 v8, 0x1

    const/4 v8, 0x0

    const v10, 0x7f04002f

    const v11, 0x7f14016a

    invoke-static {v7, v8, v10, v11}, Lue5;->C(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v9, Lp24;->q:[I

    invoke-static/range {v7 .. v12}, Lue5;->E(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07038d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f07038e

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v8, 0x3

    invoke-virtual {v0, v8, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f07038c

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v10, 0x1

    invoke-virtual {v0, v10, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f07038b

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v10, :cond_3

    move v11, v8

    goto :goto_3

    :cond_3
    move v11, v1

    :goto_3
    if-ne v0, v10, :cond_4

    goto :goto_4

    :cond_4
    move v1, v8

    :goto_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v11, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ld23;->n:Landroid/graphics/Rect;

    const-class v0, Ld23;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f04013e

    invoke-static {v1, v7, v0}, Lmq2;->o(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    invoke-static {v7, v0}, Lxq2;->B(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v0

    invoke-virtual {v7, v6, v9, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Lg33;

    invoke-direct {v1, v7, v6, v4, v5}, Lg33;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v1, v7}, Lg33;->c(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg33;->p(Landroid/content/res/ColorStateList;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const v2, 0x1010571

    invoke-virtual {p1, v2, v0, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p1, p0, Lc6;->y:Ljava/lang/Object;

    check-cast p1, Ly5;

    iget-object p1, p1, Ly5;->g:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_5

    iget-object v0, v1, Lg33;->t:Le33;

    iget-object v0, v0, Le33;->g:Ldn4;

    invoke-interface {v0, p1}, Ldn4;->g(F)Lfn4;

    move-result-object p1

    invoke-virtual {v1, p1}, Lg33;->setShapeAppearanceModel(Lfn4;)V

    :cond_5
    iput-object v1, p0, Ld23;->r:Lg33;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lc6;->y:Ljava/lang/Object;

    check-cast p0, Ly5;

    const-string v0, "This version of the app is not supported, please get the current version from the store."

    iput-object v0, p0, Ly5;->x:Ljava/lang/String;

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object p0, p0, Lc6;->y:Ljava/lang/Object;

    check-cast p0, Ly5;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly5;->t:Z

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Lc6;->y:Ljava/lang/Object;

    check-cast p0, Ly5;

    const-string v0, "Unsupported version"

    iput-object v0, p0, Ly5;->n:Ljava/lang/CharSequence;

    return-void
.end method

.method public final s(Ljava/lang/String;Lg91;)V
    .locals 0

    iget-object p0, p0, Lc6;->y:Ljava/lang/Object;

    check-cast p0, Ly5;

    iput-object p1, p0, Ly5;->l:Ljava/lang/CharSequence;

    iput-object p2, p0, Ly5;->j:Lg91;

    return-void
.end method

.method public final v()Ld6;
    .locals 10

    invoke-super {p0}, Lc6;->v()Ld6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v3

    iget-object v5, p0, Ld23;->r:Lg33;

    invoke-virtual {v5, v3}, Lg33;->s(F)V

    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    iget-object p0, p0, Ld23;->n:Landroid/graphics/Rect;

    iget v6, p0, Landroid/graphics/Rect;->left:I

    iget v7, p0, Landroid/graphics/Rect;->top:I

    iget v8, p0, Landroid/graphics/Rect;->right:I

    iget v9, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lld2;

    invoke-direct {v1, v0, p0}, Lld2;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method
