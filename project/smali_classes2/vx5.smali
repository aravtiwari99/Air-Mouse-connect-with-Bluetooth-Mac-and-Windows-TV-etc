.class public abstract Lvx5;
.super Ljava/lang/Object;


# direct methods
.method public static A([BILdf2;Lcr;)I
    .locals 3

    check-cast p2, Lly2;

    invoke-static {p0, p1, p3}, Lvx5;->J([BILcr;)I

    move-result p1

    iget v0, p3, Lcr;->g:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lvx5;->L([BILcr;)I

    move-result p1

    iget-wide v1, p3, Lcr;->y:J

    invoke-virtual {p2, v1, v2}, Lly2;->y(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lhg2;->x()Lhg2;

    move-result-object p0

    throw p0
.end method

.method public static B(I[BIILdf2;Lcr;)I
    .locals 2

    check-cast p4, Lce2;

    invoke-static {p1, p2, p5}, Lvx5;->J([BILcr;)I

    move-result p2

    iget v0, p5, Lcr;->g:I

    invoke-static {v0}, Lri0;->y(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lce2;->y(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lvx5;->J([BILcr;)I

    move-result v0

    iget v1, p5, Lcr;->g:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lvx5;->J([BILcr;)I

    move-result p2

    iget v0, p5, Lcr;->g:I

    invoke-static {v0}, Lri0;->y(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lce2;->y(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static C(I[BIILdf2;Lcr;)I
    .locals 2

    check-cast p4, Lly2;

    invoke-static {p1, p2, p5}, Lvx5;->L([BILcr;)I

    move-result p2

    iget-wide v0, p5, Lcr;->y:J

    invoke-static {v0, v1}, Lri0;->r(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lly2;->y(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lvx5;->J([BILcr;)I

    move-result v0

    iget v1, p5, Lcr;->g:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lvx5;->L([BILcr;)I

    move-result p2

    iget-wide v0, p5, Lcr;->y:J

    invoke-static {v0, v1}, Lri0;->r(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lly2;->y(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static D([BILcr;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lvx5;->J([BILcr;)I

    move-result p1

    iget v0, p2, Lcr;->g:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcr;->r:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lff2;->g:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcr;->r:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lhg2;->n()Lhg2;

    move-result-object p0

    throw p0
.end method

.method public static E(I[BIILdf2;Lcr;)I
    .locals 4

    invoke-static {p1, p2, p5}, Lvx5;->J([BILcr;)I

    move-result p2

    iget v0, p5, Lcr;->g:I

    if-ltz v0, :cond_5

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lff2;->g:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_4

    invoke-static {p1, p2, p5}, Lvx5;->J([BILcr;)I

    move-result v0

    iget v2, p5, Lcr;->g:I

    if-eq p0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, Lvx5;->J([BILcr;)I

    move-result p2

    iget v0, p5, Lcr;->g:I

    if-ltz v0, :cond_3

    if-nez v0, :cond_2

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lff2;->g:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lhg2;->n()Lhg2;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    return p2

    :cond_5
    invoke-static {}, Lhg2;->n()Lhg2;

    move-result-object p0

    throw p0
.end method

.method public static F(I[BIILdf2;Lcr;)I
    .locals 5

    invoke-static {p1, p2, p5}, Lvx5;->J([BILcr;)I

    move-result p2

    iget v0, p5, Lcr;->g:I

    if-ltz v0, :cond_7

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int v2, p2, v0

    invoke-static {p1, p2, v2}, Lei5;->v([BII)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lff2;->g:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    move p2, v2

    :goto_1
    if-ge p2, p3, :cond_5

    invoke-static {p1, p2, p5}, Lvx5;->J([BILcr;)I

    move-result v0

    iget v2, p5, Lcr;->g:I

    if-eq p0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, Lvx5;->J([BILcr;)I

    move-result p2

    iget v0, p5, Lcr;->g:I

    if-ltz v0, :cond_4

    if-nez v0, :cond_2

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int v2, p2, v0

    invoke-static {p1, p2, v2}, Lei5;->v([BII)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lff2;->g:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lhg2;->y()Lhg2;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lhg2;->n()Lhg2;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return p2

    :cond_6
    invoke-static {}, Lhg2;->y()Lhg2;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Lhg2;->n()Lhg2;

    move-result-object p0

    throw p0
.end method

.method public static G([BILcr;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lvx5;->J([BILcr;)I

    move-result p1

    iget v0, p2, Lcr;->g:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcr;->r:Ljava/lang/Object;

    return p1

    :cond_0
    sget-object v1, Lei5;->g:Lai5;

    invoke-virtual {v1, p0, p1, v0}, Lai5;->y([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcr;->r:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lhg2;->n()Lhg2;

    move-result-object p0

    throw p0
.end method

.method public static H(I[BIILpg5;Lcr;)I
    .locals 8

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_c

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p2, p1}, Lvx5;->a(I[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lpg5;->n(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lhg2;->g()Lhg2;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lpg5;->r()Lpg5;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    iget v2, p5, Lcr;->n:I

    add-int/2addr v2, v1

    iput v2, p5, Lcr;->n:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_5

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p5}, Lvx5;->J([BILcr;)I

    move-result v4

    iget v2, p5, Lcr;->g:I

    if-ne v2, v0, :cond_3

    move p2, v4

    :cond_2
    move v5, p3

    move-object v7, p5

    goto :goto_1

    :cond_3
    move-object v3, p1

    move v5, p3

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lvx5;->H(I[BIILpg5;Lcr;)I

    move-result p2

    goto :goto_0

    :goto_1
    iget p1, v7, Lcr;->n:I

    sub-int/2addr p1, v1

    iput p1, v7, Lcr;->n:I

    if-gt p2, v5, :cond_4

    if-ne v2, v0, :cond_4

    invoke-virtual {p4, p0, v6}, Lpg5;->n(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lhg2;->v()Lhg2;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Lhg2;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move-object v3, p1

    move-object v7, p5

    invoke-static {v3, p2, v7}, Lvx5;->J([BILcr;)I

    move-result p1

    iget p2, v7, Lcr;->g:I

    if-ltz p2, :cond_9

    array-length p3, v3

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_8

    if-nez p2, :cond_7

    sget-object p3, Lea0;->t:Lca0;

    invoke-virtual {p4, p0, p3}, Lpg5;->n(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v3, p1, p2}, Lea0;->n([BII)Lca0;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Lpg5;->n(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p1, p2

    return p1

    :cond_8
    invoke-static {}, Lhg2;->x()Lhg2;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {}, Lhg2;->n()Lhg2;

    move-result-object p0

    throw p0

    :cond_a
    move-object v3, p1

    invoke-static {p2, v3}, Lvx5;->q(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lpg5;->n(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_b
    move-object v3, p1

    move-object v7, p5

    invoke-static {v3, p2, v7}, Lvx5;->L([BILcr;)I

    move-result p1

    iget-wide p2, v7, Lcr;->y:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lpg5;->n(ILjava/lang/Object;)V

    return p1

    :cond_c
    invoke-static {}, Lhg2;->g()Lhg2;

    move-result-object p0

    throw p0
.end method

.method public static I(I[BILcr;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lcr;->g:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcr;->g:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lcr;->g:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcr;->g:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lcr;->g:I

    return v0
.end method

.method public static J([BILcr;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcr;->g:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lvx5;->I(I[BILcr;)I

    move-result p0

    return p0
.end method

.method public static K(I[BIILdf2;Lcr;)I
    .locals 2

    check-cast p4, Lce2;

    invoke-static {p1, p2, p5}, Lvx5;->J([BILcr;)I

    move-result p2

    iget v0, p5, Lcr;->g:I

    invoke-virtual {p4, v0}, Lce2;->y(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lvx5;->J([BILcr;)I

    move-result v0

    iget v1, p5, Lcr;->g:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lvx5;->J([BILcr;)I

    move-result p2

    iget v0, p5, Lcr;->g:I

    invoke-virtual {p4, v0}, Lce2;->y(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static L([BILcr;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iput-wide v1, p2, Lcr;->y:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v1, p2, Lcr;->y:J

    return p1
.end method

.method public static M(I[BIILdf2;Lcr;)I
    .locals 2

    check-cast p4, Lly2;

    invoke-static {p1, p2, p5}, Lvx5;->L([BILcr;)I

    move-result p2

    iget-wide v0, p5, Lcr;->y:J

    invoke-virtual {p4, v0, v1}, Lly2;->y(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lvx5;->J([BILcr;)I

    move-result v0

    iget v1, p5, Lcr;->g:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lvx5;->L([BILcr;)I

    move-result p2

    iget-wide v0, p5, Lcr;->y:J

    invoke-virtual {p4, v0, v1}, Lly2;->y(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static N(Lxd1;Lj75;JJI)V
    .locals 22

    move-object/from16 v0, p1

    iget-object v1, v0, Lj75;->y:Lh93;

    iget-object v2, v0, Lj75;->g:Li75;

    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_0

    sget-wide v3, Ljj0;->j:J

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p2

    :goto_0
    iget-object v5, v2, Li75;->y:Lk85;

    iget-object v5, v5, Lk85;->g:Lju4;

    iget-object v6, v5, Lju4;->c:Lym4;

    iget-object v7, v5, Lju4;->w:Ll45;

    iget-object v5, v5, Lju4;->b:Lyd1;

    invoke-interface/range {p0 .. p0}, Lxd1;->E()Lro;

    move-result-object v8

    invoke-virtual {v8}, Lro;->G()J

    move-result-wide v9

    invoke-virtual {v8}, Lro;->b()Lnb0;

    move-result-object v11

    invoke-interface {v11}, Lnb0;->q()V

    :try_start_0
    iget-object v11, v8, Lro;->t:Ljava/lang/Object;

    check-cast v11, Ly22;

    const/16 v12, 0x20

    shr-long v13, p4, v12

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const-wide p2, 0xffffffffL

    and-long v14, p4, p2

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-virtual {v11, v13, v14}, Ly22;->D(FF)V

    invoke-virtual {v0}, Lj75;->n()Z

    move-result v13

    if-eqz v13, :cond_1

    iget v13, v2, Li75;->x:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_2

    :cond_1
    move-object v15, v1

    goto :goto_1

    :cond_2
    iget-wide v13, v0, Lj75;->r:J

    move-object v15, v1

    shr-long v0, v13, v12

    long-to-int v0, v0

    int-to-float v0, v0

    and-long v12, v13, p2

    long-to-int v1, v12

    int-to-float v1, v1

    iget-object v11, v11, Ly22;->t:Ljava/lang/Object;

    check-cast v11, Lro;

    invoke-virtual {v11}, Lro;->b()Lnb0;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x1

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-interface/range {v16 .. v21}, Lnb0;->x(FFFFI)V

    :goto_1
    iget-object v0, v2, Li75;->y:Lk85;

    iget-object v1, v0, Lk85;->g:Lju4;

    iget-object v1, v1, Lju4;->g:Lm65;

    invoke-interface {v1}, Lm65;->r()Lz60;

    move-result-object v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    const-wide/16 v11, 0x10

    if-eqz v1, :cond_4

    cmp-long v13, v3, v11

    if-nez v13, :cond_4

    invoke-interface/range {p0 .. p0}, Lxd1;->E()Lro;

    move-result-object v3

    invoke-virtual {v3}, Lro;->b()Lnb0;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_2
    move-object/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p1, v3

    move-object/from16 p6, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p0, v15

    goto :goto_3

    :cond_3
    iget-object v0, v0, Lk85;->g:Lju4;

    iget-object v0, v0, Lju4;->g:Lm65;

    invoke-interface {v0}, Lm65;->g()F

    move-result v2

    goto :goto_2

    :goto_3
    invoke-static/range {p0 .. p6}, Lq62;->v(Lh93;Lnb0;Lz60;FLym4;Ll45;Lyd1;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_4
    move-object v1, v6

    move-object v6, v5

    move-object v5, v7

    invoke-interface/range {p0 .. p0}, Lxd1;->E()Lro;

    move-result-object v7

    invoke-virtual {v7}, Lro;->b()Lnb0;

    move-result-object v7

    cmp-long v11, v3, v11

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lk85;->y()J

    move-result-wide v3

    :goto_4
    invoke-static {v2, v3, v4}, Lkh6;->x(FJ)J

    move-result-wide v2

    move-object/from16 p4, v1

    move-wide/from16 p2, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p1, v7

    move-object/from16 p0, v15

    invoke-virtual/range {p0 .. p6}, Lh93;->t(Lnb0;JLym4;Ll45;Lyd1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-static {v8, v9, v10}, Ldu4;->d(Lro;J)V

    return-void

    :goto_6
    invoke-static {v8, v9, v10}, Ldu4;->d(Lro;J)V

    throw v0
.end method

.method public static O(Ljava/lang/Object;Lle4;[BIIILcr;)I
    .locals 3

    check-cast p1, Lo53;

    iget v0, p6, Lcr;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p6, Lcr;->n:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    invoke-virtual/range {p0 .. p6}, Lo53;->D(Ljava/lang/Object;[BIIILcr;)I

    move-result p0

    iget p2, p6, Lcr;->n:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lcr;->n:I

    iput-object p1, p6, Lcr;->r:Ljava/lang/Object;

    return p0

    :cond_0
    new-instance p0, Lhg2;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static P(Ljava/lang/Object;Lle4;[BIILcr;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Lvx5;->I(I[BILcr;)I

    move-result v0

    iget p3, p5, Lcr;->g:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_2

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_2

    iget p4, p5, Lcr;->n:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lcr;->n:I

    const/16 v0, 0x64

    if-ge p4, v0, :cond_1

    add-int v4, v3, p3

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lle4;->t(Ljava/lang/Object;[BIILcr;)V

    iget p0, v5, Lcr;->n:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v5, Lcr;->n:I

    iput-object v1, v5, Lcr;->r:Ljava/lang/Object;

    return v4

    :cond_1
    new-instance p0, Lhg2;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Lhg2;->x()Lhg2;

    move-result-object p0

    throw p0
.end method

.method public static a(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static b(Lle4;I[BIILdf2;Lcr;)I
    .locals 8

    and-int/lit8 v0, p1, -0x8

    or-int/lit8 v6, v0, 0x4

    invoke-interface {p0}, Lle4;->n()Lb12;

    move-result-object v1

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Lvx5;->O(Ljava/lang/Object;Lle4;[BIIILcr;)I

    move-result p0

    invoke-interface {v2, v1}, Lle4;->y(Ljava/lang/Object;)V

    iput-object v1, v7, Lcr;->r:Ljava/lang/Object;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p0, v5, :cond_1

    invoke-static {v3, p0, v7}, Lvx5;->J([BILcr;)I

    move-result v4

    iget p2, v7, Lcr;->g:I

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lle4;->n()Lb12;

    move-result-object v1

    invoke-static/range {v1 .. v7}, Lvx5;->O(Ljava/lang/Object;Lle4;[BIIILcr;)I

    move-result p0

    invoke-interface {v2, v1}, Lle4;->y(Ljava/lang/Object;)V

    iput-object v1, v7, Lcr;->r:Ljava/lang/Object;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public static c(I[B)F
    .locals 0

    invoke-static {p0, p1}, Lvx5;->a(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static d([BILdf2;Lcr;)I
    .locals 3

    check-cast p2, Lly2;

    invoke-static {p0, p1, p3}, Lvx5;->J([BILcr;)I

    move-result p1

    iget v0, p3, Lcr;->g:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lvx5;->L([BILcr;)I

    move-result p1

    iget-wide v1, p3, Lcr;->y:J

    invoke-static {v1, v2}, Lri0;->r(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lly2;->y(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lhg2;->x()Lhg2;

    move-result-object p0

    throw p0
.end method

.method public static e([BILdf2;Lcr;)I
    .locals 2

    check-cast p2, Lce2;

    invoke-static {p0, p1, p3}, Lvx5;->J([BILcr;)I

    move-result p1

    iget v0, p3, Lcr;->g:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lvx5;->J([BILcr;)I

    move-result p1

    iget v1, p3, Lcr;->g:I

    invoke-virtual {p2, v1}, Lce2;->y(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lhg2;->x()Lhg2;

    move-result-object p0

    throw p0
.end method

.method public static f([BILdf2;Lcr;)I
    .locals 1

    check-cast p2, Lhq1;

    invoke-static {p0, p1, p3}, Lvx5;->J([BILcr;)I

    move-result p1

    iget p3, p3, Lcr;->g:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p1, p0}, Lvx5;->a(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p2, v0}, Lhq1;->y(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lhg2;->x()Lhg2;

    move-result-object p0

    throw p0
.end method

.method public static final g(Lil2;Lxy1;Lh02;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v13, p3

    const v2, 0x5a6fe774

    invoke-virtual {v10, v2}, Lh02;->Z(I)Lh02;

    invoke-virtual {v10, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v13

    invoke-virtual {v10, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    and-int/lit8 v5, v2, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_2

    move v5, v9

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v10, v7, v5}, Lh02;->N(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Loo0;->g:Ll76;

    if-ne v5, v7, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lil2;->v:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_3

    new-instance v11, Ljava/util/Locale;

    iget-object v12, v0, Lil2;->v:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Ljava/lang/String;

    new-instance v11, Lvk0;

    invoke-direct {v11, v0, v8}, Lvk0;-><init>(Lil2;B)V

    const v12, 0x40424252

    invoke-static {v12, v11, v10}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v11

    and-int/lit8 v12, v2, 0x70

    if-ne v12, v6, :cond_5

    move v6, v9

    goto :goto_3

    :cond_5
    move v6, v8

    :goto_3
    and-int/lit8 v2, v2, 0xe

    if-eq v2, v4, :cond_6

    goto :goto_4

    :cond_6
    move v8, v9

    :goto_4
    or-int v2, v6, v8

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    if-ne v4, v7, :cond_8

    :cond_7
    new-instance v4, Lp2;

    const/16 v2, 0x11

    invoke-direct {v4, v1, v0, v2}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v18, v4

    check-cast v18, Lmy1;

    const/16 v19, 0xf

    sget-object v14, Lg73;->g:Lg73;

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lue5;->I(Lj73;ZLjava/lang/String;Lo94;Lmy1;I)Lj73;

    move-result-object v2

    new-instance v4, Lvk0;

    invoke-direct {v4, v0, v9}, Lvk0;-><init>(Lil2;B)V

    const v6, 0x44690054

    invoke-static {v6, v4, v10}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v4

    new-instance v6, Lwo;

    invoke-direct {v6, v5, v3}, Lwo;-><init>(Ljava/lang/String;B)V

    const v3, 0x467c5f55

    invoke-static {v3, v6, v10}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v5

    move-object v3, v2

    move-object v2, v11

    const/16 v11, 0x6d86

    const/16 v12, 0x1e0

    sget-object v6, Lry5;->g:Lnm0;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Llr2;->r(Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Law2;FLh02;II)V

    goto :goto_5

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lh02;->Q()V

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lh02;->p()Lu34;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lta;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v13, v0, v1}, Lta;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, Lu34;->n:Lbz1;

    :cond_a
    return-void
.end method

.method public static h([BILdf2;Lcr;)I
    .locals 1

    check-cast p2, Lce2;

    invoke-static {p0, p1, p3}, Lvx5;->J([BILcr;)I

    move-result p1

    iget p3, p3, Lcr;->g:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p1, p0}, Lvx5;->a(I[B)I

    move-result v0

    invoke-virtual {p2, v0}, Lce2;->y(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lhg2;->x()Lhg2;

    move-result-object p0

    throw p0
.end method

.method public static i(I[BIILdf2;Lcr;)I
    .locals 2

    check-cast p4, Lhq1;

    invoke-static {p2, p1}, Lvx5;->c(I[B)F

    move-result v0

    invoke-virtual {p4, v0}, Lhq1;->y(F)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lvx5;->J([BILcr;)I

    move-result v0

    iget v1, p5, Lcr;->g:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, p1}, Lvx5;->a(I[B)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {p4, p2}, Lhq1;->y(F)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static j(I[B)D
    .locals 0

    invoke-static {p0, p1}, Lvx5;->q(I[B)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static k([BILdf2;Lcr;)I
    .locals 2

    check-cast p2, Lce2;

    invoke-static {p0, p1, p3}, Lvx5;->J([BILcr;)I

    move-result p1

    iget v0, p3, Lcr;->g:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lvx5;->J([BILcr;)I

    move-result p1

    iget v1, p3, Lcr;->g:I

    invoke-static {v1}, Lri0;->y(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lce2;->y(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lhg2;->x()Lhg2;

    move-result-object p0

    throw p0
.end method

.method public static l(I[BIILdf2;Lcr;)I
    .locals 2

    invoke-static {p1, p2, p5}, Lvx5;->J([BILcr;)I

    move-result p2

    iget v0, p5, Lcr;->g:I

    if-ltz v0, :cond_7

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_6

    if-nez v0, :cond_0

    sget-object v0, Lea0;->t:Lca0;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {p1, p2, v0}, Lea0;->n([BII)Lca0;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_5

    invoke-static {p1, p2, p5}, Lvx5;->J([BILcr;)I

    move-result v0

    iget v1, p5, Lcr;->g:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, Lvx5;->J([BILcr;)I

    move-result p2

    iget v0, p5, Lcr;->g:I

    if-ltz v0, :cond_4

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_3

    if-nez v0, :cond_2

    sget-object v0, Lea0;->t:Lca0;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, v0}, Lea0;->n([BII)Lca0;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lhg2;->x()Lhg2;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lhg2;->n()Lhg2;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return p2

    :cond_6
    invoke-static {}, Lhg2;->x()Lhg2;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Lhg2;->n()Lhg2;

    move-result-object p0

    throw p0
.end method

.method public static m(I[BIILdf2;Lcr;)I
    .locals 2

    check-cast p4, Lce2;

    invoke-static {p2, p1}, Lvx5;->a(I[B)I

    move-result v0

    invoke-virtual {p4, v0}, Lce2;->y(I)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lvx5;->J([BILcr;)I

    move-result v0

    iget v1, p5, Lcr;->g:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, p1}, Lvx5;->a(I[B)I

    move-result p2

    invoke-virtual {p4, p2}, Lce2;->y(I)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static final n(I)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    sget p0, Lfi2;->Q:I

    return-wide v0
.end method

.method public static o([BILdf2;Lcr;)I
    .locals 2

    check-cast p2, Lly2;

    invoke-static {p0, p1, p3}, Lvx5;->J([BILcr;)I

    move-result p1

    iget p3, p3, Lcr;->g:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p1, p0}, Lvx5;->q(I[B)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lly2;->y(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lhg2;->x()Lhg2;

    move-result-object p0

    throw p0
.end method

.method public static p(Lle4;I[BIILdf2;Lcr;)I
    .locals 2

    invoke-static {p0, p2, p3, p4, p6}, Lvx5;->s(Lle4;[BIILcr;)I

    move-result p3

    iget-object v0, p6, Lcr;->r:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Lvx5;->J([BILcr;)I

    move-result v0

    iget v1, p6, Lcr;->g:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lvx5;->s(Lle4;[BIILcr;)I

    move-result p3

    iget-object v0, p6, Lcr;->r:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static q(I[B)J
    .locals 7

    aget-byte v0, p1, p0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p0, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x3

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x4

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x5

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x6

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p0, p0, 0x7

    aget-byte p0, p1, p0

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final r(Lzk0;Lxy1;Lh02;I)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    sget-object v1, Ltg1;->m:Lon0;

    sget-object v2, Ltg1;->c:Lon0;

    sget-object v3, Ltg1;->q:Lon0;

    sget-object v4, Ltg1;->w:Lon0;

    sget-object v5, Lhi0;->w:Lk00;

    sget-object v6, Lhi0;->t:Lk00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7043db05

    invoke-virtual {v9, v7}, Lh02;->Z(I)Lh02;

    or-int/lit8 v7, p3, 0x2

    invoke-virtual {v9, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x20

    goto :goto_0

    :cond_0
    const/16 v8, 0x10

    :goto_0
    or-int/2addr v7, v8

    and-int/lit8 v8, v7, 0x13

    const/16 v10, 0x12

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-eq v8, v10, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v12

    :goto_1
    and-int/lit8 v10, v7, 0x1

    invoke-virtual {v9, v10, v8}, Lh02;->N(IZ)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v9}, Lh02;->S()V

    and-int/lit8 v8, p3, 0x1

    if-eqz v8, :cond_3

    invoke-virtual {v9}, Lh02;->k()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lh02;->Q()V

    and-int/lit8 v7, v7, -0xf

    move-object/from16 v14, p0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v9}, Lrx2;->g(Lh02;)Lwl5;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v8}, Lxs2;->d(Lwl5;)Ltl5;

    move-result-object v10

    invoke-static {v10, v9}, Lgp4;->N(Ltl5;Lh02;)Ltl5;

    move-result-object v10

    invoke-static {v8}, Lxs2;->k(Lwl5;)Lzx0;

    move-result-object v11

    const-class v14, Lzk0;

    invoke-static {v14}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v14

    invoke-static {v14, v8, v10, v11, v9}, Ljs2;->A(Ltf0;Lwl5;Ltl5;Lzx0;Lh02;)Lpl5;

    move-result-object v8

    check-cast v8, Lzk0;

    and-int/lit8 v7, v7, -0xf

    move-object v14, v8

    :goto_3
    invoke-virtual {v9}, Lh02;->s()V

    iget-object v8, v14, Lzk0;->r:Ltp3;

    invoke-virtual {v8}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyk0;

    iget-boolean v10, v8, Lyk0;->n:Z

    iget-object v8, v8, Lyk0;->y:Ljava/util/List;

    sget-object v11, Lg73;->g:Lg73;

    sget-object v15, Le60;->g:Le60;

    sget-object v13, Lum2;->Z:Lsx1;

    if-eqz v10, :cond_5

    const v7, 0x68703918

    invoke-virtual {v9, v7}, Lh02;->X(I)V

    sget-object v7, Lmq4;->r:Lho1;

    invoke-static {v6, v12}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v6

    move-object/from16 p0, v13

    iget-wide v12, v9, Lh02;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v9}, Lh02;->q()Ltr3;

    move-result-object v10

    invoke-static {v9, v7}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v7

    sget-object v12, Ljo0;->n:Ltg1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lh02;->b0()V

    iget-boolean v12, v9, Lh02;->S:Z

    if-eqz v12, :cond_4

    move-object/from16 v12, p0

    invoke-virtual {v9, v12}, Lh02;->m(Lmy1;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Lh02;->l0()V

    :goto_4
    invoke-static {v4, v9, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v3, v9, v10}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v9}, Lxs2;->D(Lh02;)V

    invoke-static {v1, v9, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v15, v11, v5}, Le60;->g(Lj73;Lk00;)Lj73;

    move-result-object v1

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lb04;->g(Lj73;JFJIFLh02;II)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lh02;->b(Z)V

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Lh02;->b(Z)V

    :goto_5
    move-object/from16 v25, v14

    goto/16 :goto_7

    :cond_5
    move-object v10, v13

    move v13, v12

    move-object v12, v10

    const/4 v10, 0x1

    if-eqz v8, :cond_6

    const v1, 0x687344f0

    invoke-virtual {v9, v1}, Lh02;->X(I)V

    and-int/lit8 v1, v7, 0x70

    invoke-static {v8, v0, v9, v1}, Lvx5;->y(Ljava/util/List;Lxy1;Lh02;I)V

    invoke-virtual {v9, v13}, Lh02;->b(Z)V

    goto :goto_5

    :cond_6
    const v7, 0x6875c947

    invoke-virtual {v9, v7}, Lh02;->X(I)V

    sget-object v7, Lmq4;->r:Lho1;

    invoke-static {v6, v13}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v6

    move-object v8, v14

    iget-wide v13, v9, Lh02;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v9}, Lh02;->q()Ltr3;

    move-result-object v14

    invoke-static {v9, v7}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v7

    sget-object v16, Ljo0;->n:Ltg1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lh02;->b0()V

    iget-boolean v10, v9, Lh02;->S:Z

    if-eqz v10, :cond_7

    invoke-virtual {v9, v12}, Lh02;->m(Lmy1;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v9}, Lh02;->l0()V

    :goto_6
    invoke-static {v4, v9, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v3, v9, v14}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v9}, Lxs2;->D(Lh02;)V

    invoke-static {v1, v9, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const v1, 0x7f130080

    invoke-static {v1, v9}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v11, v2}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v2

    invoke-virtual {v15, v2, v5}, Le60;->g(Lj73;Lk00;)Lj73;

    move-result-object v2

    new-instance v11, Lg35;

    const/4 v3, 0x3

    invoke-direct {v11, v3}, Lg35;-><init>(I)V

    const/16 v22, 0x0

    const v23, 0x3fbfc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v12, v10

    const-wide/16 v9, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v19, 0x1

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v24, v19

    const/16 v19, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move-object/from16 v20, p2

    move/from16 v0, v24

    invoke-static/range {v1 .. v23}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v9, v20

    invoke-virtual {v9, v0}, Lh02;->b(Z)V

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Lh02;->b(Z)V

    :goto_7
    move-object/from16 v0, v25

    goto :goto_8

    :cond_8
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v9}, Lh02;->Q()V

    move-object/from16 v0, p0

    :goto_8
    invoke-virtual {v9}, Lh02;->p()Lu34;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lta;

    const/4 v3, 0x6

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v3, v5, v0, v4}, Lta;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lu34;->n:Lbz1;

    :cond_a
    return-void
.end method

.method public static s(Lle4;[BIILcr;)I
    .locals 6

    invoke-interface {p0}, Lle4;->n()Lb12;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lvx5;->P(Ljava/lang/Object;Lle4;[BIILcr;)I

    move-result p0

    invoke-interface {v1, v0}, Lle4;->y(Ljava/lang/Object;)V

    iput-object v0, v5, Lcr;->r:Ljava/lang/Object;

    return p0
.end method

.method public static t(I[BIILdf2;Lcr;)I
    .locals 3

    check-cast p4, Lob1;

    invoke-static {p2, p1}, Lvx5;->j(I[B)D

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lob1;->y(D)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lvx5;->J([BILcr;)I

    move-result v0

    iget v1, p5, Lcr;->g:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, p1}, Lvx5;->q(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lob1;->y(D)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static u([BILdf2;Lcr;)I
    .locals 5

    check-cast p2, Ls40;

    invoke-static {p0, p1, p3}, Lvx5;->J([BILcr;)I

    move-result p1

    iget v0, p3, Lcr;->g:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-static {p0, p1, p3}, Lvx5;->L([BILcr;)I

    move-result p1

    iget-wide v1, p3, Lcr;->y:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Ls40;->y(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    :cond_2
    invoke-static {}, Lhg2;->x()Lhg2;

    move-result-object p0

    throw p0
.end method

.method public static v(I[BIILdf2;Lcr;)I
    .locals 7

    check-cast p4, Ls40;

    invoke-static {p1, p2, p5}, Lvx5;->L([BILcr;)I

    move-result p2

    iget-wide v0, p5, Lcr;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p4, v0}, Ls40;->y(Z)V

    :goto_1
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lvx5;->J([BILcr;)I

    move-result v0

    iget v5, p5, Lcr;->g:I

    if-eq p0, v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {p1, v0, p5}, Lvx5;->L([BILcr;)I

    move-result p2

    iget-wide v5, p5, Lcr;->y:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p4, v0}, Ls40;->y(Z)V

    goto :goto_1

    :cond_3
    :goto_3
    return p2
.end method

.method public static w(I[BIILdf2;Lcr;)I
    .locals 3

    check-cast p4, Lly2;

    invoke-static {p2, p1}, Lvx5;->q(I[B)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lly2;->y(J)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lvx5;->J([BILcr;)I

    move-result v0

    iget v1, p5, Lcr;->g:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, p1}, Lvx5;->q(I[B)J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lly2;->y(J)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static x([BILcr;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lvx5;->J([BILcr;)I

    move-result p1

    iget v0, p2, Lcr;->g:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lea0;->t:Lca0;

    iput-object p0, p2, Lcr;->r:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lea0;->n([BII)Lca0;

    move-result-object p0

    iput-object p0, p2, Lcr;->r:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lhg2;->x()Lhg2;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lhg2;->n()Lhg2;

    move-result-object p0

    throw p0
.end method

.method public static final y(Ljava/util/List;Lxy1;Lh02;I)V
    .locals 13

    move/from16 v12, p3

    const v0, -0x4f6f87ce

    invoke-virtual {p2, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, v12, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v12, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v12

    goto :goto_2

    :cond_2
    move v0, v12

    :goto_2
    and-int/lit8 v2, v12, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-virtual {p2, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit8 v2, v0, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_5

    move v2, v6

    goto :goto_4

    :cond_5
    move v2, v5

    :goto_4
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p2, v4, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v0

    sget-object v0, Lmq4;->r:Lho1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v6, v4}, Lue5;->b(IF)Lbo3;

    move-result-object v4

    and-int/lit8 v7, v2, 0xe

    if-eq v7, v1, :cond_7

    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_6

    invoke-virtual {p2, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move v1, v5

    goto :goto_6

    :cond_7
    :goto_5
    move v1, v6

    :goto_6
    and-int/lit8 v2, v2, 0x70

    if-ne v2, v3, :cond_8

    move v5, v6

    :cond_8
    or-int/2addr v1, v5

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, Loo0;->g:Ll76;

    if-ne v2, v1, :cond_a

    :cond_9
    new-instance v2, Lm;

    const/16 v1, 0xd

    invoke-direct {v2, p0, p1, v1}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v8, v2

    check-cast v8, Lxy1;

    const/16 v10, 0x186

    const/16 v11, 0x1fa

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v2, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v9, p2

    invoke-static/range {v0 .. v11}, Laq2;->g(Lj73;Lss2;Lzn3;Lar;Lr6;Lbq1;ZLtb;Lxy1;Lh02;II)V

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_7
    invoke-virtual {p2}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lej;

    invoke-direct {v1, p0, p1, v12}, Lej;-><init>(Ljava/util/List;Lxy1;I)V

    iput-object v1, v0, Lu34;->n:Lbz1;

    :cond_c
    return-void
.end method

.method public static z([BILdf2;Lcr;)I
    .locals 2

    check-cast p2, Lob1;

    invoke-static {p0, p1, p3}, Lvx5;->J([BILcr;)I

    move-result p1

    iget p3, p3, Lcr;->g:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p1, p0}, Lvx5;->q(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lob1;->y(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lhg2;->x()Lhg2;

    move-result-object p0

    throw p0
.end method
