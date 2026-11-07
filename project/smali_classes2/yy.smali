.class public final Lyy;
.super Ljava/lang/Object;

# interfaces
.implements Le45;


# instance fields
.field public final g:Lnm0;

.field public final r:Ltp3;

.field public final y:Lac3;


# direct methods
.method public constructor <init>(Lnm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy;->g:Lnm0;

    new-instance p1, Lac3;

    invoke-direct {p1}, Lac3;-><init>()V

    iput-object p1, p0, Lyy;->y:Lac3;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lyy;->r:Ltp3;

    return-void
.end method


# virtual methods
.method public final g(Lw35;Lzz4;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lxy;

    invoke-direct {v0, p1}, Lxy;-><init>(Lw35;)V

    new-instance v4, Lh8;

    const/4 p1, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5, p1}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    new-instance v1, Ljf2;

    const/4 v6, 0x1

    sget-object v2, Lub3;->j:Lub3;

    iget-object v3, p0, Lyy;->y:Lac3;

    invoke-direct/range {v1 .. v6}, Ljf2;-><init>(Lub3;Ljava/lang/Object;Lxy1;Lmu0;B)V

    invoke-static {v1, p2}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final y(Lmy1;Lh02;I)V
    .locals 11

    const v0, 0x2b25d11e

    invoke-virtual {p2, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p2, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyy;->r:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxy;

    if-nez v6, :cond_2

    invoke-virtual {p2}, Lh02;->p()Lu34;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lwy;

    invoke-direct {v0, p0, p1, p3, v3}, Lwy;-><init>(Lyy;Lmy1;IB)V

    iput-object v0, p2, Lu34;->n:Lbz1;

    return-void

    :cond_2
    iget-object v7, v6, Lxy;->g:Lw35;

    const/16 v0, 0x180

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v5, p0, Lyy;->g:Lnm0;

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v5 .. v10}, Lnm0;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v8, p1

    move-object v9, p2

    invoke-virtual {v9}, Lh02;->Q()V

    :goto_2
    invoke-virtual {v9}, Lh02;->p()Lu34;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lwy;

    invoke-direct {p2, p0, v8, p3, v4}, Lwy;-><init>(Lyy;Lmy1;IB)V

    iput-object p2, p1, Lu34;->n:Lbz1;

    :cond_4
    return-void
.end method
