.class public final Lfs2;
.super Ljava/lang/Object;

# interfaces
.implements Lyq2;


# instance fields
.field public final g:Lss2;

.field public final n:Lbm;

.field public final r:Lbq2;

.field public final y:Les2;


# direct methods
.method public constructor <init>(Lss2;Les2;Lbq2;Lbm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs2;->g:Lss2;

    iput-object p2, p0, Lfs2;->y:Les2;

    iput-object p3, p0, Lfs2;->r:Lbq2;

    iput-object p4, p0, Lfs2;->n:Lbm;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lfs2;

    if-nez v0, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lfs2;

    iget-object p1, p1, Lfs2;->y:Les2;

    iget-object p0, p0, Lfs2;->y:Les2;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lfs2;->y:Les2;

    invoke-virtual {p0}, Les2;->j()Lbm;

    move-result-object p0

    iget p0, p0, Lbm;->g:I

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lfs2;->y:Les2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final n(ILjava/lang/Object;Lh02;I)V
    .locals 8

    const v0, -0x1b900aca

    invoke-virtual {p3, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p3, p1}, Lh02;->n(I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {p3, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x93

    const/16 v7, 0x92

    if-eq v5, v7, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {p3, v7, v5}, Lh02;->N(IZ)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lfs2;->g:Lss2;

    iget-object v5, v5, Lss2;->u:Lmr2;

    new-instance v7, Lpn;

    invoke-direct {v7, p0, p1, v3}, Lpn;-><init>(Ljava/lang/Object;IB)V

    const v3, -0x3128503e

    invoke-static {v3, v7, p3}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v3

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0xc00

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v7, v0

    move-object v2, p2

    move-object v6, p3

    move-object v4, v5

    move-object v5, v3

    move v3, p1

    invoke-static/range {v2 .. v7}, Llr2;->y(Ljava/lang/Object;ILmr2;Lnm0;Lh02;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Lh02;->Q()V

    :goto_4
    invoke-virtual {p3}, Lh02;->p()Lu34;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, Ltk;

    const/4 v5, 0x7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ltk;-><init>(Lyq2;ILjava/lang/Object;IB)V

    iput-object v0, v6, Lu34;->n:Lbz1;

    :cond_5
    return-void
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lfs2;->y:Les2;

    iget-object p0, p0, Les2;->g:Lbm;

    invoke-virtual {p0, p1}, Lbm;->n(I)Lof2;

    move-result-object p0

    iget v0, p0, Lof2;->g:I

    sub-int/2addr p1, v0

    iget-object p0, p0, Lof2;->r:Llq2;

    invoke-interface {p0}, Llq2;->g()Lxy1;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lfs2;->n:Lbm;

    invoke-virtual {p0, p1}, Lbm;->v(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final y(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfs2;->n:Lbm;

    iget-object v1, v0, Lbm;->r:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v0, v0, Lbm;->g:I

    sub-int v0, p1, v0

    if-ltz v0, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lfs2;->y:Les2;

    invoke-virtual {p0, p1}, Lmq2;->t(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
