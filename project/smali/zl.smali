.class public final Lzl;
.super Ljava/lang/Object;


# instance fields
.field public final g:Landroid/widget/TextView;

.field public final y:Ly22;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl;->g:Landroid/widget/TextView;

    new-instance v0, Ly22;

    invoke-direct {v0, p1}, Ly22;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lzl;->y:Ly22;

    return-void
.end method


# virtual methods
.method public final g(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lzl;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lr24;->t:[I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Lzl;->r(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public final r(Z)V
    .locals 0

    iget-object p0, p0, Lzl;->y:Ly22;

    iget-object p0, p0, Ly22;->t:Ljava/lang/Object;

    check-cast p0, Lra;

    invoke-virtual {p0, p1}, Lra;->R(Z)V

    return-void
.end method

.method public final y(Z)V
    .locals 0

    iget-object p0, p0, Lzl;->y:Ly22;

    iget-object p0, p0, Ly22;->t:Ljava/lang/Object;

    check-cast p0, Lra;

    invoke-virtual {p0, p1}, Lra;->Q(Z)V

    return-void
.end method
