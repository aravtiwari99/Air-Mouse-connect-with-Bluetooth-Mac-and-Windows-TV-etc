.class public final Lqj5;
.super Ljava/lang/Object;

# interfaces
.implements Llj5;


# instance fields
.field public final a:S

.field public b:Lvi;

.field public c:Lvi;

.field public i:Lvi;

.field public final j:Lga3;

.field public final m:Lcg1;

.field public p:[F

.field public q:[I

.field public s:Lvi;

.field public final t:Lha3;

.field public u:[F

.field public w:[F

.field public z:Lq64;


# direct methods
.method public constructor <init>(Lga3;Lha3;ILcg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj5;->j:Lga3;

    iput-object p2, p0, Lqj5;->t:Lha3;

    iput-short p3, p0, Lqj5;->a:S

    iput-object p4, p0, Lqj5;->m:Lcg1;

    sget-object p1, Lkj5;->g:[I

    iput-object p1, p0, Lqj5;->q:[I

    sget-object p1, Lkj5;->y:[F

    iput-object p1, p0, Lqj5;->w:[F

    iput-object p1, p0, Lqj5;->p:[F

    iput-object p1, p0, Lqj5;->u:[F

    sget-object p1, Lkj5;->r:Lq64;

    iput-object p1, p0, Lqj5;->z:Lq64;

    return-void
.end method


# virtual methods
.method public final a(Lvi;Lvi;Lvi;)V
    .locals 10

    iget-object v0, p0, Lqj5;->z:Lq64;

    sget-object v1, Lkj5;->r:Lq64;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lqj5;->c:Lvi;

    iget-object v3, p0, Lqj5;->t:Lha3;

    iget-object v4, p0, Lqj5;->j:Lga3;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lvi;->r()Lvi;

    move-result-object v1

    iput-object v1, p0, Lqj5;->c:Lvi;

    invoke-virtual {p3}, Lvi;->r()Lvi;

    move-result-object p3

    iput-object p3, p0, Lqj5;->i:Lvi;

    iget p3, v4, Lga3;->y:I

    new-array v1, p3, [F

    move v5, v2

    :goto_1
    if-ge v5, p3, :cond_1

    invoke-virtual {v4, v5}, Lga3;->r(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    aput v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lqj5;->w:[F

    iget p3, v4, Lga3;->y:I

    new-array v1, p3, [I

    move v5, v2

    :goto_2
    if-ge v5, p3, :cond_2

    invoke-virtual {v4, v5}, Lga3;->r(I)I

    move-result v6

    invoke-virtual {v3, v6}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpj5;

    aput v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lqj5;->q:[I

    :cond_3
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p3, p0, Lqj5;->z:Lq64;

    sget-object v0, Lkj5;->r:Lq64;

    if-eq p3, v0, :cond_6

    iget-object p3, p0, Lqj5;->b:Lvi;

    invoke-static {p3, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lqj5;->s:Lvi;

    invoke-static {p3, p2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return-void

    :cond_6
    :goto_4
    iput-object p1, p0, Lqj5;->b:Lvi;

    iput-object p2, p0, Lqj5;->s:Lvi;

    invoke-virtual {p1}, Lvi;->y()I

    move-result p3

    rem-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Lvi;->y()I

    move-result v0

    add-int/2addr v0, p3

    new-array p3, v0, [F

    iput-object p3, p0, Lqj5;->p:[F

    new-array p3, v0, [F

    iput-object p3, p0, Lqj5;->u:[F

    iget p3, v4, Lga3;->y:I

    new-array v1, p3, [[F

    move v5, v2

    :goto_5
    if-ge v5, p3, :cond_b

    invoke-virtual {v4, v5}, Lga3;->r(I)I

    move-result v6

    invoke-virtual {v3, v6}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpj5;

    if-nez v6, :cond_7

    if-nez v7, :cond_7

    new-array v6, v0, [F

    move v7, v2

    :goto_6
    if-ge v7, v0, :cond_a

    invoke-virtual {p1, v7}, Lvi;->g(I)F

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    iget-short v8, p0, Lqj5;->a:S

    if-ne v6, v8, :cond_8

    if-nez v7, :cond_8

    new-array v6, v0, [F

    move v7, v2

    :goto_7
    if-ge v7, v0, :cond_a

    invoke-virtual {p2, v7}, Lvi;->g(I)F

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v7, Lpj5;->g:Lvi;

    new-array v7, v0, [F

    move v8, v2

    :goto_8
    if-ge v8, v0, :cond_9

    invoke-virtual {v6, v8}, Lvi;->g(I)F

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_9
    move-object v6, v7

    :cond_a
    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    new-instance p1, Lq64;

    iget-object p2, p0, Lqj5;->q:[I

    iget-object p3, p0, Lqj5;->w:[F

    invoke-direct {p1, p2, p3, v1}, Lq64;-><init>([I[F[[F)V

    iput-object p1, p0, Lqj5;->z:Lq64;

    return-void
.end method

.method public final l(JLvi;Lvi;Lvi;)Lvi;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-wide/32 v3, 0xf4240

    div-long v3, p1, v3

    sget-object v5, Lkj5;->g:[I

    iget-short v5, v0, Lqj5;->a:S

    int-to-long v6, v5

    const-wide/16 v8, 0x0

    cmp-long v10, v3, v8

    if-gez v10, :cond_0

    move-wide v3, v8

    :cond_0
    cmp-long v8, v3, v6

    if-lez v8, :cond_1

    goto :goto_0

    :cond_1
    move-wide v6, v3

    :goto_0
    long-to-int v3, v6

    iget-object v4, v0, Lqj5;->t:Lha3;

    invoke-virtual {v4, v3}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpj5;

    if-eqz v6, :cond_2

    iget-object v0, v6, Lpj5;->g:Lvi;

    return-object v0

    :cond_2
    if-lt v3, v5, :cond_3

    return-object v2

    :cond_3
    if-gtz v3, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v5, p5

    invoke-virtual {v0, v1, v2, v5}, Lqj5;->a(Lvi;Lvi;Lvi;)V

    iget-object v5, v0, Lqj5;->c:Lvi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lqj5;->z:Lq64;

    sget-object v7, Lkj5;->r:Lq64;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_e

    invoke-virtual {v0, v3}, Lqj5;->r(I)I

    move-result v1

    invoke-virtual {v0, v1, v3, v8}, Lqj5;->t(IIZ)F

    move-result v1

    iget-object v2, v0, Lqj5;->p:[F

    iget-object v0, v0, Lqj5;->z:Lq64;

    iget-object v0, v0, Lq64;->t:Ljava/lang/Object;

    check-cast v0, [[Lrq;

    array-length v3, v0

    sub-int/2addr v3, v9

    aget-object v4, v0, v8

    aget-object v4, v4, v8

    iget v4, v4, Lrq;->g:F

    aget-object v6, v0, v3

    aget-object v6, v6, v8

    iget v6, v6, Lrq;->y:F

    array-length v7, v2

    cmpg-float v10, v1, v4

    if-ltz v10, :cond_a

    cmpl-float v10, v1, v6

    if-lez v10, :cond_5

    goto :goto_4

    :cond_5
    array-length v3, v0

    move v4, v8

    move v6, v4

    :goto_1
    if-ge v4, v3, :cond_d

    move v10, v8

    move v11, v10

    :goto_2
    add-int/lit8 v12, v7, -0x1

    if-ge v10, v12, :cond_8

    aget-object v12, v0, v4

    aget-object v12, v12, v11

    iget v13, v12, Lrq;->y:F

    cmpg-float v13, v1, v13

    if-gtz v13, :cond_7

    iget-boolean v6, v12, Lrq;->b:Z

    if-eqz v6, :cond_6

    iget v6, v12, Lrq;->g:F

    sub-float v13, v1, v6

    iget v14, v12, Lrq;->m:F

    mul-float/2addr v13, v14

    iget v15, v12, Lrq;->r:F

    iget v8, v12, Lrq;->v:F

    invoke-static {v8, v15, v13, v15}, Ldu4;->y(FFFF)F

    move-result v8

    aput v8, v2, v10

    add-int/lit8 v8, v10, 0x1

    sub-float v6, v1, v6

    mul-float/2addr v6, v14

    iget v13, v12, Lrq;->n:F

    iget v12, v12, Lrq;->x:F

    invoke-static {v12, v13, v6, v13}, Ldu4;->y(FFFF)F

    move-result v6

    aput v6, v2, v8

    goto :goto_3

    :cond_6
    invoke-virtual {v12, v1}, Lrq;->r(F)V

    iget v6, v12, Lrq;->s:F

    iget v8, v12, Lrq;->c:F

    iget v13, v12, Lrq;->j:F

    mul-float/2addr v8, v13

    add-float/2addr v8, v6

    aput v8, v2, v10

    add-int/lit8 v6, v10, 0x1

    iget v8, v12, Lrq;->p:F

    iget v13, v12, Lrq;->i:F

    iget v12, v12, Lrq;->t:F

    mul-float/2addr v13, v12

    add-float/2addr v13, v8

    aput v13, v2, v6

    :goto_3
    move v6, v9

    :cond_7
    add-int/lit8 v10, v10, 0x2

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    if-eqz v6, :cond_9

    goto/16 :goto_8

    :cond_9
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_a
    :goto_4
    cmpl-float v8, v1, v6

    if-lez v8, :cond_b

    move v4, v6

    goto :goto_5

    :cond_b
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_5
    sub-float/2addr v1, v4

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_6
    add-int/lit8 v10, v7, -0x1

    if-ge v6, v10, :cond_d

    aget-object v10, v0, v3

    aget-object v10, v10, v8

    iget-boolean v11, v10, Lrq;->b:Z

    iget v12, v10, Lrq;->p:F

    iget v13, v10, Lrq;->s:F

    if-eqz v11, :cond_c

    iget v11, v10, Lrq;->g:F

    sub-float v14, v4, v11

    iget v15, v10, Lrq;->m:F

    mul-float/2addr v14, v15

    iget v9, v10, Lrq;->r:F

    move-object/from16 p0, v0

    iget v0, v10, Lrq;->v:F

    invoke-static {v0, v9, v14, v9}, Ldu4;->y(FFFF)F

    move-result v0

    mul-float/2addr v13, v1

    add-float/2addr v13, v0

    aput v13, v2, v6

    add-int/lit8 v0, v6, 0x1

    sub-float v9, v4, v11

    mul-float/2addr v9, v15

    iget v11, v10, Lrq;->n:F

    iget v10, v10, Lrq;->x:F

    invoke-static {v10, v11, v9, v11}, Ldu4;->y(FFFF)F

    move-result v9

    mul-float/2addr v12, v1

    add-float/2addr v12, v9

    aput v12, v2, v0

    goto :goto_7

    :cond_c
    move-object/from16 p0, v0

    invoke-virtual {v10, v4}, Lrq;->r(F)V

    iget v0, v10, Lrq;->c:F

    iget v9, v10, Lrq;->j:F

    mul-float/2addr v0, v9

    add-float/2addr v0, v13

    invoke-virtual {v10}, Lrq;->g()F

    move-result v9

    mul-float/2addr v9, v1

    add-float/2addr v9, v0

    aput v9, v2, v6

    add-int/lit8 v0, v6, 0x1

    iget v9, v10, Lrq;->i:F

    iget v11, v10, Lrq;->t:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v12

    invoke-virtual {v10}, Lrq;->y()F

    move-result v10

    mul-float/2addr v10, v1

    add-float/2addr v10, v9

    aput v10, v2, v0

    :goto_7
    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    move-object/from16 v0, p0

    goto :goto_6

    :cond_d
    :goto_8
    array-length v0, v2

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v0, :cond_13

    aget v1, v2, v8

    invoke-virtual {v5, v8, v1}, Lvi;->v(IF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_e
    invoke-virtual {v0, v3}, Lqj5;->r(I)I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v3, v7}, Lqj5;->t(IIZ)F

    move-result v3

    iget-object v0, v0, Lqj5;->j:Lga3;

    invoke-virtual {v0, v6}, Lga3;->r(I)I

    move-result v7

    invoke-virtual {v4, v7}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpj5;

    if-eqz v7, :cond_10

    iget-object v7, v7, Lpj5;->g:Lvi;

    if-nez v7, :cond_f

    goto :goto_a

    :cond_f
    move-object v1, v7

    :cond_10
    :goto_a
    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lga3;->r(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj5;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lpj5;->g:Lvi;

    if-nez v0, :cond_12

    :cond_11
    move-object v0, v2

    :cond_12
    invoke-virtual {v5}, Lvi;->y()I

    move-result v2

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v2, :cond_13

    invoke-virtual {v1, v8}, Lvi;->g(I)F

    move-result v4

    invoke-virtual {v0, v8}, Lvi;->g(I)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v3

    mul-float/2addr v7, v4

    mul-float/2addr v6, v3

    add-float/2addr v6, v7

    invoke-virtual {v5, v8, v6}, Lvi;->v(IF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_13
    return-object v5
.end method

.method public final n()I
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final r(I)I
    .locals 4

    iget-object p0, p0, Lqj5;->j:Lga3;

    iget v0, p0, Lga3;->y:I

    if-lez v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_1

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lga3;->g:[I

    aget v3, v3, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    neg-int v2, v1

    :cond_2
    const/4 p0, -0x1

    if-ge v2, p0, :cond_3

    add-int/lit8 v2, v2, 0x2

    neg-int p0, v2

    return p0

    :cond_3
    return v2

    :cond_4
    const-string p0, ""

    invoke-static {p0}, Lcf6;->t(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(IIZ)F
    .locals 3

    iget-object v0, p0, Lqj5;->j:Lga3;

    iget v1, v0, Lga3;->y:I

    add-int/lit8 v1, v1, -0x1

    const/high16 v2, 0x447a0000    # 1000.0f

    if-lt p1, v1, :cond_0

    int-to-float p0, p2

    :goto_0
    div-float/2addr p0, v2

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Lga3;->r(I)I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lga3;->r(I)I

    move-result p1

    if-ne p2, v1, :cond_1

    int-to-float p0, v1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v1

    iget-object v0, p0, Lqj5;->t:Lha3;

    invoke-virtual {v0, v1}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj5;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpj5;->y:Lcg1;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lqj5;->m:Lcg1;

    :cond_3
    sub-int/2addr p2, v1

    int-to-float p0, p2

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-interface {v0, p0}, Lcg1;->g(F)F

    move-result p0

    if-eqz p3, :cond_4

    return p0

    :cond_4
    mul-float/2addr p1, p0

    int-to-float p0, v1

    add-float/2addr p1, p0

    div-float/2addr p1, v2

    return p1
.end method

.method public final v(JLvi;Lvi;Lvi;)Lvi;
    .locals 13

    move-object/from16 v5, p5

    const-wide/32 v6, 0xf4240

    div-long v0, p1, v6

    sget-object v2, Lkj5;->g:[I

    iget-short v2, p0, Lqj5;->a:S

    int-to-long v2, v2

    const-wide/16 v8, 0x0

    cmp-long v4, v0, v8

    if-gez v4, :cond_0

    move-wide v0, v8

    :cond_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    move-wide v10, v2

    goto :goto_0

    :cond_1
    move-wide v10, v0

    :goto_0
    cmp-long v0, v10, v8

    if-gez v0, :cond_2

    return-object v5

    :cond_2
    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {p0, v3, v4, v5}, Lqj5;->a(Lvi;Lvi;Lvi;)V

    iget-object v8, p0, Lqj5;->i:Lvi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqj5;->z:Lq64;

    sget-object v1, Lkj5;->r:Lq64;

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eq v0, v1, :cond_a

    long-to-int v0, v10

    invoke-virtual {p0, v0}, Lqj5;->r(I)I

    move-result v1

    invoke-virtual {p0, v1, v0, v9}, Lqj5;->t(IIZ)F

    move-result v0

    iget-object v1, p0, Lqj5;->u:[F

    iget-object p0, p0, Lqj5;->z:Lq64;

    iget-object p0, p0, Lq64;->t:Ljava/lang/Object;

    check-cast p0, [[Lrq;

    aget-object v2, p0, v9

    aget-object v2, v2, v9

    iget v2, v2, Lrq;->g:F

    array-length v3, p0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-object v3, p0, v3

    aget-object v3, v3, v9

    iget v3, v3, Lrq;->y:F

    cmpg-float v5, v0, v2

    if-gez v5, :cond_3

    move v0, v2

    :cond_3
    cmpl-float v2, v0, v3

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    array-length v0, v1

    array-length v2, p0

    move v5, v9

    move v6, v5

    :goto_2
    if-ge v5, v2, :cond_9

    move v7, v9

    move v10, v7

    :goto_3
    add-int/lit8 v11, v0, -0x1

    if-ge v7, v11, :cond_7

    aget-object v11, p0, v5

    aget-object v11, v11, v10

    iget v12, v11, Lrq;->y:F

    cmpg-float v12, v3, v12

    if-gtz v12, :cond_6

    iget-boolean v6, v11, Lrq;->b:Z

    if-eqz v6, :cond_5

    iget v6, v11, Lrq;->s:F

    aput v6, v1, v7

    add-int/lit8 v6, v7, 0x1

    iget v11, v11, Lrq;->p:F

    aput v11, v1, v6

    goto :goto_4

    :cond_5
    invoke-virtual {v11, v3}, Lrq;->r(F)V

    invoke-virtual {v11}, Lrq;->g()F

    move-result v6

    aput v6, v1, v7

    add-int/lit8 v6, v7, 0x1

    invoke-virtual {v11}, Lrq;->y()F

    move-result v11

    aput v11, v1, v6

    :goto_4
    move v6, v4

    :cond_6
    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    :goto_5
    array-length p0, v1

    :goto_6
    if-ge v9, p0, :cond_b

    aget v0, v1, v9

    invoke-virtual {v8, v9, v0}, Lvi;->v(IF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    const-wide/16 v0, 0x1

    sub-long v0, v10, v0

    mul-long v1, v0, v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lqj5;->l(JLvi;Lvi;Lvi;)Lvi;

    move-result-object v12

    mul-long v1, v10, v6

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lqj5;->l(JLvi;Lvi;Lvi;)Lvi;

    move-result-object p0

    invoke-virtual {v12}, Lvi;->y()I

    move-result v0

    :goto_7
    if-ge v9, v0, :cond_b

    invoke-virtual {v12, v9}, Lvi;->g(I)F

    move-result v1

    invoke-virtual {p0, v9}, Lvi;->g(I)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    invoke-virtual {v8, v9, v1}, Lvi;->v(IF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    return-object v8
.end method

.method public final x()I
    .locals 0

    iget-short p0, p0, Lqj5;->a:S

    return p0
.end method
