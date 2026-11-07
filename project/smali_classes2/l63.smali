.class public final Ll63;
.super Ld;


# instance fields
.field public p:Z

.field public final s:Ltp3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lfn0;->g:Lnm0;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Ll63;->s:Ltp3;

    return-void
.end method


# virtual methods
.method public final g(ILh02;)V
    .locals 5

    const v0, 0x225fdedf

    invoke-virtual {p2, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p2, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll63;->s:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_2
    invoke-virtual {p2}, Lh02;->p()Lu34;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Led;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Led;-><init>(Ljava/lang/Object;IB)V

    iput-object v0, p2, Lu34;->n:Lbz1;

    :cond_3
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Ll63;->p:Z

    return p0
.end method
