.class public final Lu05;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ls05;

.field public n:Lnd2;

.field public r:Lnd2;

.field public v:I

.field public final y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu05;->y:Ljava/util/ArrayList;

    sget-object v0, Lnd2;->v:Lnd2;

    iput-object v0, p0, Lu05;->r:Lnd2;

    iput-object v0, p0, Lu05;->n:Lnd2;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, Lu05;->v:I

    new-instance v0, Ls05;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ls05;-><init>(Lu05;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lu05;->g:Ls05;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v3, Lgc0;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lgc0;-><init>(Ljava/lang/Object;B)V

    sget-object v4, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-static {v0, v3}, Lpk5;->r(Landroid/view/View;Ljj3;)V

    new-instance v3, Lt05;

    invoke-direct {v3, p0}, Lt05;-><init>(Lu05;)V

    invoke-static {v0, v3}, Lyo5;->g(Landroid/view/View;Lri0;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    sub-int/2addr p0, v1

    :goto_1
    if-ltz p0, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_3
    new-instance p0, Lzw1;

    invoke-direct {p0, p1, v0}, Lzw1;-><init>(Landroid/view/ViewGroup;Ls05;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
