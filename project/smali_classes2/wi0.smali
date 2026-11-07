.class public final Lwi0;
.super Lyi0;


# instance fields
.field public final l:Leg5;

.field public final n:[B

.field public final v:I

.field public x:I


# direct methods
.method public constructor <init>(Leg5;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    const/16 v0, 0x14

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-array v0, p2, [B

    iput-object v0, p0, Lwi0;->n:[B

    iput p2, p0, Lwi0;->v:I

    iput-object p1, p0, Lwi0;->l:Leg5;

    return-void

    :cond_0
    const-string p0, "bufferSize must be >= 0"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final E(B)V
    .locals 2

    iget v0, p0, Lwi0;->x:I

    iget v1, p0, Lwi0;->v:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwi0;->a0()V

    :cond_0
    iget v0, p0, Lwi0;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lwi0;->x:I

    iget-object p0, p0, Lwi0;->n:[B

    aput-byte p1, p0, v0

    return-void
.end method

.method public final F(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lwi0;->b0(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwi0;->X(II)V

    int-to-byte p1, p2

    iget p2, p0, Lwi0;->x:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lwi0;->x:I

    iget-object p0, p0, Lwi0;->n:[B

    aput-byte p1, p0, p2

    return-void
.end method

.method public final G(ILea0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lwi0;->Q(II)V

    invoke-virtual {p2}, Lea0;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lwi0;->S(I)V

    check-cast p2, Lca0;

    iget-object p1, p2, Lca0;->m:[B

    invoke-virtual {p2}, Lca0;->x()I

    move-result v0

    invoke-virtual {p2}, Lca0;->size()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lwi0;->N([BII)V

    return-void
.end method

.method public final H(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lwi0;->b0(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lwi0;->X(II)V

    invoke-virtual {p0, p2}, Lwi0;->V(I)V

    return-void
.end method

.method public final I(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lwi0;->b0(I)V

    invoke-virtual {p0, p1}, Lwi0;->V(I)V

    return-void
.end method

.method public final J(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lwi0;->b0(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lwi0;->X(II)V

    invoke-virtual {p0, p2, p3}, Lwi0;->W(J)V

    return-void
.end method

.method public final K(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lwi0;->b0(I)V

    invoke-virtual {p0, p1, p2}, Lwi0;->W(J)V

    return-void
.end method

.method public final L(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lwi0;->b0(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwi0;->X(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lwi0;->Y(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lwi0;->Z(J)V

    return-void
.end method

.method public final M(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lwi0;->S(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lwi0;->U(J)V

    return-void
.end method

.method public final N([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lwi0;->c0([BII)V

    return-void
.end method

.method public final O(ILs0;Lle4;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lwi0;->Q(II)V

    invoke-virtual {p2, p3}, Ls0;->g(Lle4;)I

    move-result p1

    invoke-virtual {p0, p1}, Lwi0;->S(I)V

    iget-object p0, p0, Lyi0;->g:Lfa4;

    invoke-interface {p3, p2, p0}, Lle4;->v(Ljava/lang/Object;Lfa4;)V

    return-void
.end method

.method public final P(Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, p2, v0}, Lwi0;->Q(II)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    invoke-static {p2}, Lyi0;->A(I)I

    move-result v0
    :try_end_0
    .catch Lci5; {:try_start_0 .. :try_end_0} :catch_0

    add-int v1, v0, p2

    iget v2, p0, Lwi0;->v:I

    if-le v1, v2, :cond_0

    :try_start_1
    new-array v0, p2, [B

    sget-object v1, Lei5;->g:Lai5;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2, p2}, Lai5;->r(Ljava/lang/String;[BII)I

    move-result p2

    invoke-virtual {p0, p2}, Lwi0;->S(I)V

    invoke-virtual {p0, v0, v2, p2}, Lwi0;->c0([BII)V

    return-void

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    iget p2, p0, Lwi0;->x:I

    sub-int p2, v2, p2

    if-le v1, p2, :cond_1

    invoke-virtual {p0}, Lwi0;->a0()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Lyi0;->A(I)I

    move-result p2

    iget v1, p0, Lwi0;->x:I
    :try_end_1
    .catch Lci5; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, p0, Lwi0;->n:[B

    if-ne p2, v0, :cond_2

    add-int v0, v1, p2

    :try_start_2
    iput v0, p0, Lwi0;->x:I

    sub-int/2addr v2, v0

    sget-object v4, Lei5;->g:Lai5;

    invoke-virtual {v4, p1, v3, v0, v2}, Lai5;->r(Ljava/lang/String;[BII)I

    move-result v0

    iput v1, p0, Lwi0;->x:I

    sub-int v2, v0, v1

    sub-int/2addr v2, p2

    invoke-virtual {p0, v2}, Lwi0;->Y(I)V

    iput v0, p0, Lwi0;->x:I

    return-void

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lei5;->g(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lwi0;->Y(I)V

    iget v0, p0, Lwi0;->x:I

    sget-object v2, Lei5;->g:Lai5;

    invoke-virtual {v2, p1, v3, v0, p2}, Lai5;->r(Ljava/lang/String;[BII)I

    move-result p2

    iput p2, p0, Lwi0;->x:I
    :try_end_2
    .catch Lci5; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :goto_0
    :try_start_3
    new-instance v0, Lui0;

    invoke-direct {v0, p2}, Lui0;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0

    :goto_1
    iput v1, p0, Lwi0;->x:I

    throw p2
    :try_end_3
    .catch Lci5; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    invoke-virtual {p0, p1, p2}, Lyi0;->D(Ljava/lang/String;Lci5;)V

    return-void
.end method

.method public final Q(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lwi0;->S(I)V

    return-void
.end method

.method public final R(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lwi0;->b0(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwi0;->X(II)V

    invoke-virtual {p0, p2}, Lwi0;->Y(I)V

    return-void
.end method

.method public final S(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lwi0;->b0(I)V

    invoke-virtual {p0, p1}, Lwi0;->Y(I)V

    return-void
.end method

.method public final T(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lwi0;->b0(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwi0;->X(II)V

    invoke-virtual {p0, p2, p3}, Lwi0;->Z(J)V

    return-void
.end method

.method public final U(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lwi0;->b0(I)V

    invoke-virtual {p0, p1, p2}, Lwi0;->Z(J)V

    return-void
.end method

.method public final V(I)V
    .locals 5

    iget v0, p0, Lwi0;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lwi0;->x:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    iget-object v3, p0, Lwi0;->n:[B

    aput-byte v2, v3, v0

    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lwi0;->x:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Lwi0;->x:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lwi0;->x:I

    shr-int/lit8 p0, p1, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v3, v1

    return-void
.end method

.method public final W(J)V
    .locals 9

    iget v0, p0, Lwi0;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lwi0;->x:I

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    iget-object v5, p0, Lwi0;->n:[B

    aput-byte v4, v5, v0

    add-int/lit8 v4, v0, 0x2

    iput v4, p0, Lwi0;->x:I

    const/16 v6, 0x8

    shr-long v7, p1, v6

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Lwi0;->x:I

    const/16 v7, 0x10

    shr-long v7, p1, v7

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v4, v0, 0x4

    iput v4, p0, Lwi0;->x:I

    const/16 v7, 0x18

    shr-long v7, p1, v7

    and-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    add-int/lit8 v1, v0, 0x5

    iput v1, p0, Lwi0;->x:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v5, v4

    add-int/lit8 v2, v0, 0x6

    iput v2, p0, Lwi0;->x:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v5, v1

    add-int/lit8 v1, v0, 0x7

    iput v1, p0, Lwi0;->x:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    add-int/2addr v0, v6

    iput v0, p0, Lwi0;->x:I

    const/16 p0, 0x38

    shr-long p0, p1, p0

    long-to-int p0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v5, v1

    return-void
.end method

.method public final X(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lwi0;->Y(I)V

    return-void
.end method

.method public final Y(I)V
    .locals 4

    sget-boolean v0, Lyi0;->r:Z

    iget-object v1, p0, Lwi0;->n:[B

    if-eqz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget v2, p0, Lwi0;->x:I

    if-nez v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lwi0;->x:I

    int-to-long v2, v2

    int-to-byte p0, p1

    invoke-static {v1, v2, v3, p0}, Lih5;->q([BJB)V

    return-void

    :cond_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lwi0;->x:I

    int-to-long v2, v2

    or-int/lit16 v0, p1, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Lih5;->q([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    iget v2, p0, Lwi0;->x:I

    if-nez v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lwi0;->x:I

    int-to-byte p0, p1

    aput-byte p0, v1, v2

    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lwi0;->x:I

    or-int/lit16 v0, p1, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final Z(J)V
    .locals 9

    sget-boolean v0, Lyi0;->r:Z

    const/4 v1, 0x7

    iget-object v2, p0, Lwi0;->n:[B

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    if-eqz v0, :cond_1

    :goto_0
    and-long v7, p1, v5

    cmp-long v0, v7, v3

    iget v7, p0, Lwi0;->x:I

    if-nez v0, :cond_0

    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Lwi0;->x:I

    int-to-long v0, v7

    long-to-int p0, p1

    int-to-byte p0, p0

    invoke-static {v2, v0, v1, p0}, Lih5;->q([BJB)V

    return-void

    :cond_0
    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Lwi0;->x:I

    int-to-long v7, v7

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v2, v7, v8, v0}, Lih5;->q([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v5

    cmp-long v0, v7, v3

    iget v7, p0, Lwi0;->x:I

    if-nez v0, :cond_2

    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Lwi0;->x:I

    long-to-int p0, p1

    int-to-byte p0, p0

    aput-byte p0, v2, v7

    return-void

    :cond_2
    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Lwi0;->x:I

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v7

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final a0()V
    .locals 4

    iget v0, p0, Lwi0;->x:I

    iget-object v1, p0, Lwi0;->l:Leg5;

    iget-object v2, p0, Lwi0;->n:[B

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Leg5;->write([BII)V

    iput v3, p0, Lwi0;->x:I

    return-void
.end method

.method public final b0(I)V
    .locals 2

    iget v0, p0, Lwi0;->v:I

    iget v1, p0, Lwi0;->x:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lwi0;->a0()V

    :cond_0
    return-void
.end method

.method public final c0([BII)V
    .locals 4

    iget v0, p0, Lwi0;->x:I

    iget v1, p0, Lwi0;->v:I

    sub-int v2, v1, v0

    iget-object v3, p0, Lwi0;->n:[B

    if-lt v2, p3, :cond_0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lwi0;->x:I

    add-int/2addr p1, p3

    iput p1, p0, Lwi0;->x:I

    return-void

    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iput v1, p0, Lwi0;->x:I

    invoke-virtual {p0}, Lwi0;->a0()V

    if-gt p3, v1, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lwi0;->x:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lwi0;->l:Leg5;

    invoke-virtual {p0, p1, p2, p3}, Leg5;->write([BII)V

    :goto_0
    return-void
.end method
