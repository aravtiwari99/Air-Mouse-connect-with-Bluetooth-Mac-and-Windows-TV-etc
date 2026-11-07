.class public abstract Lua6;
.super Ljava/lang/Object;


# direct methods
.method public static final g(Lqr0;Lwm4;Lp04;Lh02;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x26917e0d

    invoke-virtual {v7, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v7, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v7, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v7, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eq v4, v8, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, v9

    :goto_3
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v7, v8, v4}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Loo0;->g:Ll76;

    if-ne v4, v8, :cond_4

    invoke-static {v7}, Lk33;->E(Lh02;)Lox0;

    move-result-object v4

    invoke-virtual {v7, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lox0;

    invoke-virtual {v7, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v12, v0, 0xe

    if-eq v12, v3, :cond_6

    invoke-virtual {v7, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_4

    :cond_5
    move v13, v9

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v13, 0x1

    :goto_5
    or-int/2addr v11, v13

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_7

    if-ne v13, v8, :cond_8

    :cond_7
    new-instance v13, Lsv0;

    new-instance v11, Lh;

    const/16 v14, 0xf

    invoke-direct {v11, v2, v14}, Lh;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v13, v4, v1, v11}, Lsv0;-><init>(Lox0;Lqr0;Lh;)V

    invoke-virtual {v7, v13}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lsv0;

    iget-object v4, v2, Lwm4;->l:Lf34;

    invoke-static {v4, v7}, Lv13;->j(Lcw4;Lh02;)Lob3;

    move-result-object v11

    invoke-interface {v11}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lql4;

    invoke-virtual {v7, v13}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v7, v11}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v15

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-nez v14, :cond_9

    if-ne v15, v8, :cond_a

    :cond_9
    new-instance v15, Lmt;

    const/4 v14, 0x6

    invoke-direct {v15, v13, v11, v10, v14}, Lmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v7, v15}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v15, Lbz1;

    invoke-static {v15, v7, v4}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-object v4, v2, Lwm4;->b:Lf34;

    invoke-static {v4, v7}, Lv13;->j(Lcw4;Lh02;)Lob3;

    move-result-object v14

    invoke-interface {v14}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11

    const v4, -0x3d10f9fa

    invoke-virtual {v7, v4}, Lh02;->X(I)V

    sget-object v4, Lix2;->g:Lvf1;

    invoke-virtual {v7, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgu2;

    and-int/lit8 v0, v0, 0x70

    if-eq v0, v5, :cond_c

    invoke-virtual {v7, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    move v0, v9

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v7, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    if-eq v12, v3, :cond_e

    invoke-virtual {v7, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    move/from16 v16, v9

    goto :goto_9

    :cond_e
    :goto_8
    const/16 v16, 0x1

    :goto_9
    or-int v0, v0, v16

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_f

    if-ne v3, v8, :cond_10

    :cond_f
    new-instance v0, Lc;

    const/16 v5, 0x13

    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v7, v0}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_10
    check-cast v3, Lbz1;

    sget-object v0, Log5;->g:Log5;

    invoke-static {v3, v7, v0}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Lh02;->b(Z)V

    goto :goto_a

    :cond_11
    const v0, -0x3d0baed1

    invoke-virtual {v7, v0}, Lh02;->X(I)V

    invoke-virtual {v7, v9}, Lh02;->b(Z)V

    :goto_a
    sget-object v0, Lmq4;->r:Lho1;

    new-instance v1, Lcv0;

    invoke-direct {v1, v11, v6, v13, v14}, Lcv0;-><init>(Lob3;Lp04;Lsv0;Lob3;)V

    const v2, 0x7fbf03cc

    invoke-static {v2, v1, v7}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v1

    const/16 v2, 0x1c6

    invoke-static {v0, v13, v1, v7, v2}, Lua6;->y(Lj73;Lsv0;Lnm0;Lh02;I)V

    goto :goto_b

    :cond_12
    invoke-virtual {v7}, Lh02;->Q()V

    :goto_b
    invoke-virtual {v7}, Lh02;->p()Lu34;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, Lr2;

    const/16 v5, 0xa

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v7, Lu34;->n:Lbz1;

    :cond_13
    return-void
.end method

.method public static final j([F[FI[F)V
    .locals 16

    move/from16 v0, p2

    if-nez v0, :cond_0

    const-string v1, "At least one point must be provided"

    invoke-static {v1}, Lmc2;->g(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    :cond_1
    add-int/lit8 v2, v1, 0x1

    new-array v3, v2, [[F

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    new-array v6, v0, [F

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v5, v0, :cond_4

    aget-object v7, v3, v4

    aput v6, v7, v5

    const/4 v6, 0x1

    :goto_2
    if-ge v6, v2, :cond_3

    add-int/lit8 v7, v6, -0x1

    aget-object v7, v3, v7

    aget v7, v7, v5

    aget v8, p0, v5

    mul-float/2addr v7, v8

    aget-object v8, v3, v6

    aput v7, v8, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    new-array v5, v2, [[F

    move v7, v4

    :goto_3
    if-ge v7, v2, :cond_5

    new-array v8, v0, [F

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    new-array v7, v2, [[F

    move v8, v4

    :goto_4
    if-ge v8, v2, :cond_6

    new-array v9, v2, [F

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    move v8, v4

    :goto_5
    if-ge v8, v2, :cond_d

    aget-object v9, v5, v8

    aget-object v10, v3, v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v10, v4

    :goto_6
    if-ge v10, v8, :cond_8

    aget-object v11, v5, v10

    invoke-static {v9, v11}, Lua6;->x([F[F)F

    move-result v12

    move v13, v4

    :goto_7
    if-ge v13, v0, :cond_7

    aget v14, v9, v13

    aget v15, v11, v13

    mul-float/2addr v15, v12

    sub-float/2addr v14, v15

    aput v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v9, v9}, Lua6;->x([F[F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    const v11, 0x358637bd    # 1.0E-6f

    cmpg-float v12, v10, v11

    if-gez v12, :cond_9

    move v10, v11

    :cond_9
    div-float v10, v6, v10

    move v11, v4

    :goto_8
    if-ge v11, v0, :cond_a

    aget v12, v9, v11

    mul-float/2addr v12, v10

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    aget-object v10, v7, v8

    move v11, v4

    :goto_9
    if-ge v11, v2, :cond_c

    if-ge v11, v8, :cond_b

    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_a

    :cond_b
    aget-object v12, v3, v11

    invoke-static {v9, v12}, Lua6;->x([F[F)F

    move-result v12

    :goto_a
    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    move v0, v1

    :goto_b
    const/4 v2, -0x1

    if-ge v2, v0, :cond_f

    aget-object v2, v5, v0

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lua6;->x([F[F)F

    move-result v2

    aget-object v4, v7, v0

    add-int/lit8 v6, v0, 0x1

    if-gt v6, v1, :cond_e

    move v8, v1

    :goto_c
    aget v9, v4, v8

    aget v10, p3, v8

    mul-float/2addr v9, v10

    sub-float/2addr v2, v9

    if-eq v8, v6, :cond_e

    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    :cond_e
    aget v4, v4, v0

    div-float/2addr v2, v4

    aput v2, p3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_f
    return-void
.end method

.method public static l(La63;Lfl2;Lk85;Lj51;Lku1;)La63;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, La63;->g:Lfl2;

    if-ne p1, v0, :cond_0

    invoke-static {p2, p1}, Lv13;->D(Lk85;Lfl2;)Lk85;

    move-result-object v0

    iget-object v1, p0, La63;->y:Lk85;

    invoke-virtual {v0, v1}, Lk85;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lj51;->y()F

    move-result v0

    iget-object v1, p0, La63;->r:Lm51;

    iget v1, v1, Lm51;->j:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, La63;->n:Lku1;

    if-ne p4, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, La63;->j:La63;

    if-eqz p0, :cond_1

    iget-object v0, p0, La63;->g:Lfl2;

    if-ne p1, v0, :cond_1

    invoke-static {p2, p1}, Lv13;->D(Lk85;Lfl2;)Lk85;

    move-result-object v0

    iget-object v1, p0, La63;->y:Lk85;

    invoke-virtual {v0, v1}, Lk85;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lj51;->y()F

    move-result v0

    iget-object v1, p0, La63;->r:Lm51;

    iget v1, v1, Lm51;->j:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, La63;->n:Lku1;

    if-ne p4, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, La63;

    invoke-static {p2, p1}, Lv13;->D(Lk85;Lfl2;)Lk85;

    move-result-object p2

    invoke-interface {p3}, Lj51;->y()F

    move-result v0

    invoke-interface {p3}, Lj51;->w()F

    move-result p3

    new-instance v1, Lm51;

    invoke-direct {v1, v0, p3}, Lm51;-><init>(FF)V

    invoke-direct {p0, p1, p2, v1, p4}, La63;-><init>(Lfl2;Lk85;Lm51;Lku1;)V

    sput-object p0, La63;->j:La63;

    return-object p0
.end method

.method public static final n(J)Lmz1;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "milliseconds"

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance p0, Lmz1;

    sget-object p1, Loz1;->m:Loz1;

    invoke-direct {p0, p1, v0}, Lmz1;-><init>(Loz1;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static final r(Ls25;Lqu3;)V
    .locals 14

    iget-object p0, p0, Ls25;->j:Ljava/lang/Object;

    check-cast p0, Llz2;

    iget-object v0, p0, Llz2;->r:Ljava/lang/Object;

    check-cast v0, Lxj5;

    iget-object v1, p0, Llz2;->y:Ljava/lang/Object;

    check-cast v1, Lxj5;

    invoke-static {p1}, Lfd6;->y(Lqu3;)Z

    move-result v2

    iget-wide v3, p1, Lqu3;->y:J

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lxj5;->n()V

    invoke-virtual {v0}, Lxj5;->n()V

    iput-wide v5, p0, Llz2;->g:J

    :cond_0
    invoke-static {p1}, Lfd6;->n(Lqu3;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lqu3;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly62;

    iget-wide v10, v9, Ly62;->g:J

    iget-wide v12, v9, Ly62;->v:J

    invoke-static {v12, v13, v5, v6}, Lwi3;->v(JJ)J

    move-result-wide v12

    invoke-virtual {p0, v10, v11, v12, v13}, Llz2;->g(JJ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-wide v7, p1, Lqu3;->c:J

    invoke-static {v7, v8, v5, v6}, Lwi3;->v(JJ)J

    move-result-wide v7

    invoke-virtual {p0, v3, v4, v7, v8}, Llz2;->g(JJ)V

    :cond_2
    invoke-static {p1}, Lfd6;->n(Lqu3;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v7, p0, Llz2;->g:J

    sub-long v7, v3, v7

    const-wide/16 v9, 0x28

    cmp-long p1, v7, v9

    if-lez p1, :cond_3

    invoke-virtual {v1}, Lxj5;->n()V

    invoke-virtual {v0}, Lxj5;->n()V

    iput-wide v5, p0, Llz2;->g:J

    :cond_3
    iput-wide v3, p0, Llz2;->g:J

    return-void
.end method

.method public static final v(Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "functionCalls"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static final x([F[F)F
    .locals 5

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static final y(Lj73;Lsv0;Lnm0;Lh02;I)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x325e983

    invoke-virtual {p3, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p3, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x10

    const/16 v2, 0x20

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p4

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p3, v4, v3}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Loo0;->g:Ll76;

    if-ne v3, v4, :cond_2

    new-instance v3, Lrt1;

    invoke-direct {v3}, Lrt1;-><init>()V

    invoke-virtual {p3, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lrt1;

    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-ne v7, v4, :cond_3

    new-instance v7, Ldy;

    const/4 v9, 0x6

    invoke-direct {v7, v3, v8, v9}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {p3, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lbz1;

    invoke-static {v7, p3, v3}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v7, Lg73;->g:Lg73;

    invoke-static {v7, v3}, Lqb6;->g(Lj73;Lrt1;)Lj73;

    move-result-object v3

    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_4

    new-instance v7, Lwm0;

    invoke-direct {v7, v1}, Lwm0;-><init>(B)V

    invoke-virtual {p3, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lxy1;

    invoke-static {v3, v7}, Llb6;->y(Lj73;Lxy1;)Lj73;

    move-result-object v1

    invoke-static {v1, v6, v8}, Lrb6;->y(Lj73;ZLja3;)Lj73;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v3, 0x40

    or-int/2addr v0, v3

    and-int/lit8 v3, v0, 0x70

    xor-int/lit8 v3, v3, 0x30

    if-le v3, v2, :cond_5

    invoke-virtual {p3, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    and-int/lit8 v0, v0, 0x30

    if-ne v0, v2, :cond_7

    :cond_6
    move v0, v6

    goto :goto_2

    :cond_7
    move v0, v5

    :goto_2
    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    if-ne v2, v4, :cond_9

    :cond_8
    new-instance v2, Lce;

    const/4 v0, 0x3

    invoke-direct {v2, p1, v0}, Lce;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p3, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lxy1;

    invoke-static {v1, v2}, Lic6;->r(Lj73;Lxy1;)Lj73;

    move-result-object v0

    invoke-interface {v0, p0}, Lj73;->n(Lj73;)Lj73;

    move-result-object v0

    sget-object v1, Lhi0;->w:Lk00;

    invoke-static {v1, v5}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v1

    iget-wide v2, p3, Lh02;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p3}, Lh02;->q()Ltr3;

    move-result-object v3

    invoke-static {p3, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    sget-object v4, Ljo0;->n:Ltg1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lh02;->b0()V

    iget-boolean v4, p3, Lh02;->S:Z

    if-eqz v4, :cond_a

    sget-object v4, Lum2;->Z:Lsx1;

    invoke-virtual {p3, v4}, Lh02;->m(Lmy1;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p3}, Lh02;->l0()V

    :goto_3
    sget-object v4, Ltg1;->w:Lon0;

    invoke-static {v4, p3, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v1, Ltg1;->q:Lon0;

    invoke-static {v1, p3, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ltg1;->c:Lon0;

    invoke-static {v2, p3, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {p3}, Lxs2;->D(Lh02;)V

    sget-object v1, Ltg1;->m:Lon0;

    invoke-static {v1, p3, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Le60;->g:Le60;

    invoke-virtual {p2, v1, p3, v0}, Lnm0;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v6}, Lh02;->b(Z)V

    goto :goto_4

    :cond_b
    invoke-virtual {p3}, Lh02;->Q()V

    :goto_4
    invoke-virtual {p3}, Lh02;->p()Lu34;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, Lr2;

    const/16 v5, 0xb

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, p3, Lu34;->n:Lbz1;

    :cond_c
    return-void
.end method
