.class public abstract Ljs2;
.super Ljava/lang/Object;


# static fields
.field public static g:Lha2;


# direct methods
.method public static final A(Ltf0;Lwl5;Ltl5;Lzx0;Lh02;)Lpl5;
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1}, Lxs2;->d(Lwl5;)Ltl5;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lwl5;->t()Lvl5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lkb5;

    invoke-direct {p4, p1, p2, p3}, Lkb5;-><init>(Lvl5;Ltl5;Lzx0;)V

    invoke-virtual {p0}, Ltf0;->y()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lkb5;->h(Ltf0;Ljava/lang/String;)Lpl5;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static B(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static final a(Lgv3;Ljava/lang/String;Lou0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnd4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lnd4;-><init>(B)V

    invoke-interface {p0, p1, v0, p2}, Lgv3;->n(Ljava/lang/String;Lxy1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public static b(Lat4;)Lat4;
    .locals 6

    instance-of v0, p0, Lbd5;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbd5;

    iget-wide v2, v0, Lbd5;->z:J

    invoke-static {}, Lzq2;->j()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-object v1, v0, Lbd5;->p:Lxy1;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcd5;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcd5;

    iget-wide v2, v0, Lcd5;->t:J

    invoke-static {}, Lzq2;->j()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-object v1, v0, Lcd5;->j:Lxy1;

    return-object p0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lit4;->v(Lat4;Lxy1;Z)Lat4;

    move-result-object p0

    invoke-virtual {p0}, Lat4;->a()Lat4;

    return-object p0
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 1

    const-string v0, "appWidgetLayout-"

    invoke-static {v0, p0}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(I)Lso2;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lso2;->t:Lso2;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lso2;->a:Lso2;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Lso2;->m:Lso2;

    return-object p0

    :cond_2
    const-string v0, "unknown horizontal alignment "

    invoke-static {p0}, Lq6;->y(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Luo1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(J)D
    .locals 4

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    mul-double/2addr v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static final f(Lx91;Landroid/content/Context;)Lro2;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    instance-of p0, p0, Lt91;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lip2;->v(Lx91;Landroid/content/Context;)Lx91;

    move-result-object p0

    instance-of p1, p0, Ls91;

    if-eqz p1, :cond_1

    sget-object p0, Lro2;->t:Lro2;

    return-object p0

    :cond_1
    instance-of p1, p0, Lw91;

    if-eqz p1, :cond_3

    :cond_2
    sget-object p0, Lro2;->a:Lro2;

    return-object p0

    :cond_3
    instance-of p1, p0, Lu91;

    if-eqz p1, :cond_4

    sget-object p0, Lro2;->m:Lro2;

    return-object p0

    :cond_4
    instance-of p0, p0, Lt91;

    if-eqz p0, :cond_5

    :goto_0
    sget-object p0, Lro2;->q:Lro2;

    return-object p0

    :cond_5
    const-string p0, "After resolution, no other type should be present"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Lu21;Lj73;Lzn3;Lcm1;Lj00;Lts4;ZLxf3;Ld52;Ltb;Lnm0;Lh02;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v11, p11

    const v0, 0x6eeaae29

    invoke-virtual {v11, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v11, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p12, v0

    move-object/from16 v3, p1

    invoke-virtual {v11, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    const v4, 0x365b6d80

    or-int/2addr v0, v4

    const v4, 0x12492493

    and-int/2addr v4, v0

    const v5, 0x12492492

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v11, v5, v4}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v11}, Lh02;->S()V

    and-int/lit8 v4, p12, 0x1

    const v5, -0x1c00001

    if-eqz v4, :cond_4

    invoke-virtual {v11}, Lh02;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Lh02;->Q()V

    and-int/2addr v0, v5

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v5, p9

    goto/16 :goto_6

    :cond_4
    :goto_3
    new-instance v4, Lbo3;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct {v4, v8, v8, v8, v8}, Lbo3;-><init>(FFFF)V

    sget-object v9, Lcm1;->c:Lcm1;

    sget-object v10, Lhi0;->u:Lj00;

    and-int/lit8 v12, v0, 0xe

    const/high16 v13, 0x30000

    or-int/2addr v12, v13

    new-instance v13, Lpo3;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v11}, Lvu4;->g(Lh02;)Lc11;

    move-result-object v14

    sget-object v15, Lym5;->g:Ljava/util/Map;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move/from16 v16, v5

    const/high16 v5, 0x43c80000    # 400.0f

    invoke-static {v8, v5, v15, v6}, Lm50;->b0(FFLjava/lang/Object;I)Lzu4;

    move-result-object v5

    sget-object v8, Lhp0;->j:Lvf1;

    invoke-virtual {v11, v8}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj51;

    sget-object v15, Lhp0;->c:Lvf1;

    invoke-virtual {v11, v15}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lfl2;

    and-int/lit8 v17, v12, 0xe

    xor-int/lit8 v7, v17, 0x6

    if-le v7, v2, :cond_5

    invoke-virtual {v11, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    and-int/lit8 v7, v12, 0x6

    if-ne v7, v2, :cond_7

    :cond_6
    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v11, v14}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-virtual {v11, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-virtual {v11, v13}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-virtual {v11, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v11, v8}, Lh02;->n(I)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v11}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    sget-object v12, Loo0;->g:Ll76;

    if-nez v7, :cond_8

    if-ne v8, v12, :cond_9

    :cond_8
    new-instance v7, Lbb4;

    const/4 v8, 0x5

    invoke-direct {v7, v1, v6, v8}, Lbb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v6, Lji;

    invoke-direct {v6, v1, v7, v13}, Lji;-><init>(Lu21;Lbb4;Lpo3;)V

    new-instance v8, Lts4;

    invoke-direct {v8, v6, v14, v5}, Lts4;-><init>(Lys4;Lc11;Loi;)V

    invoke-virtual {v11, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v8

    check-cast v5, Lts4;

    and-int v6, v0, v16

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x1b0

    invoke-virtual {v11, v15}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfl2;

    and-int/lit8 v8, v0, 0xe

    xor-int/lit8 v8, v8, 0x6

    if-le v8, v2, :cond_a

    invoke-virtual {v11, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    and-int/lit8 v0, v0, 0x6

    if-ne v0, v2, :cond_c

    :cond_b
    const/16 v18, 0x1

    goto :goto_5

    :cond_c
    const/16 v18, 0x0

    :goto_5
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v11, v0}, Lh02;->n(I)Z

    move-result v0

    or-int v0, v18, v0

    invoke-virtual {v11}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    if-ne v2, v12, :cond_e

    :cond_d
    new-instance v2, Ls21;

    invoke-direct {v2, v1, v7}, Ls21;-><init>(Lu21;Lfl2;)V

    invoke-virtual {v11, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object v0, v2

    check-cast v0, Ls21;

    sget-object v2, Ld52;->w:Ld52;

    invoke-static {v11}, Lln3;->y(Lh02;)Ltb;

    move-result-object v7

    move-object v3, v5

    move-object v5, v7

    move-object v8, v10

    move-object v7, v0

    move v0, v6

    move-object v6, v9

    move-object v9, v2

    move-object v2, v4

    const/4 v4, 0x1

    :goto_6
    invoke-virtual {v11}, Lh02;->s()V

    shr-int/lit8 v10, v0, 0x3

    and-int/lit8 v10, v10, 0xe

    or-int/lit16 v10, v10, 0x6000

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v10

    const v10, 0x36180d80

    or-int v12, v0, v10

    const v13, 0x1b6d86

    move-object/from16 v0, p1

    move-object/from16 v10, p10

    invoke-static/range {v0 .. v13}, Ljr2;->y(Lj73;Lu21;Lzn3;Lts4;ZLtb;Lcm1;Lxf3;Lj00;Ld52;Lnm0;Lh02;II)V

    move-object v10, v5

    move-object v5, v8

    move-object v8, v7

    move v7, v4

    move-object v4, v6

    move-object v6, v3

    move-object v3, v2

    goto :goto_7

    :cond_f
    invoke-virtual/range {p11 .. p11}, Lh02;->Q()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    :goto_7
    invoke-virtual/range {p11 .. p11}, Lh02;->p()Lu34;

    move-result-object v13

    if-eqz v13, :cond_10

    new-instance v0, Lho3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lho3;-><init>(Lu21;Lj73;Lzn3;Lcm1;Lj00;Lts4;ZLxf3;Ld52;Ltb;Lnm0;I)V

    iput-object v0, v13, Lu34;->n:Lbz1;

    :cond_10
    return-void
.end method

.method public static h(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final i(Lbz1;Lxy1;)Lji;
    .locals 2

    new-instance v0, Lf;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lf;-><init>(Ljava/lang/Object;B)V

    const/4 p0, 0x1

    invoke-static {p0, p1}, Lue5;->f(ILjava/lang/Object;)V

    new-instance p0, Lji;

    const/16 v1, 0x1d

    invoke-direct {p0, v0, p1, v1}, Lji;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p0
.end method

.method public static final j(Ljava/lang/Throwable;)Lg84;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg84;

    invoke-direct {v0, p0}, Lg84;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final k(I)Lbp2;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lbp2;->t:Lbp2;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lbp2;->a:Lbp2;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Lbp2;->m:Lbp2;

    return-object p0

    :cond_2
    const-string v0, "unknown vertical alignment "

    invoke-static {p0}, Ls6;->y(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Luo1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static m()Lat4;
    .locals 1

    sget-object v0, Lit4;->y:Lro;

    invoke-virtual {v0}, Lro;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat4;

    return-object v0
.end method

.method public static final n(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final o(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lg84;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lg84;

    iget-object p0, p0, Lg84;->j:Ljava/lang/Throwable;

    throw p0
.end method

.method public static p(Lx51;Lmy1;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lit4;->y:Lro;

    invoke-virtual {v0}, Lro;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat4;

    instance-of v1, v0, Lbd5;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbd5;

    iget-wide v2, v1, Lbd5;->z:J

    invoke-static {}, Lzq2;->j()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v1, Lbd5;->p:Lxy1;

    iget-object v3, v1, Lbd5;->u:Lxy1;

    :try_start_0
    move-object v4, v0

    check-cast v4, Lbd5;

    const/4 v5, 0x1

    invoke-static {p0, v2, v5}, Lit4;->t(Lxy1;Lxy1;Z)Lxy1;

    move-result-object p0

    iput-object p0, v4, Lbd5;->p:Lxy1;

    check-cast v0, Lbd5;

    iput-object v3, v0, Lbd5;->u:Lxy1;

    invoke-interface {p1}, Lmy1;->g()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v1, Lbd5;->p:Lxy1;

    iput-object v3, v1, Lbd5;->u:Lxy1;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    iput-object v2, v1, Lbd5;->p:Lxy1;

    iput-object v3, v1, Lbd5;->u:Lxy1;

    throw p0

    :cond_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lnb3;

    if-eqz v1, :cond_2

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Lat4;->h(Lxy1;)Lat4;

    move-result-object p0

    goto :goto_2

    :goto_0
    new-instance v0, Lbd5;

    instance-of v2, v1, Lnb3;

    if-eqz v2, :cond_3

    check-cast v1, Lnb3;

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lbd5;-><init>(Lnb3;Lxy1;Lxy1;ZZ)V

    move-object p0, v0

    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lat4;->a()Lat4;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Lmy1;->g()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v1}, Lat4;->s(Lat4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, Lat4;->r()V

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-static {v1}, Lat4;->s(Lat4;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-virtual {p0}, Lat4;->r()V

    throw p1
.end method

.method public static final q()Lha2;
    .locals 14

    sget-object v0, Ljs2;->g:Lha2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lga2;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Outlined.Mouse"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lfj5;->g:I

    new-instance v0, Lcu4;

    sget-wide v2, Ljj0;->y:J

    invoke-direct {v0, v2, v3}, Lcu4;-><init>(J)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v2, v3}, Ldu4;->j(FF)Lkq3;

    move-result-object v4

    const/high16 v9, -0x3f000000    # -8.0f

    const v10, -0x3f023d71    # -7.93f

    const v5, -0x42dc28f6    # -0.04f

    const v6, -0x3f73851f    # -4.39f

    const v7, -0x3f99999a    # -3.6f

    const v8, -0x3f023d71    # -7.93f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v5, 0x408147ae    # 4.04f

    const v6, 0x4093851f    # 4.61f

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual {v4, v5, v6, v11, v3}, Lkq3;->a(FFFF)V

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-virtual {v4, v12}, Lkq3;->w(F)V

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const v6, 0x408d70a4    # 4.42f

    const v7, 0x40651eb8    # 3.58f

    const/high16 v8, 0x41000000    # 8.0f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v5, -0x3f9ae148    # -3.58f

    const/high16 v6, -0x3f000000    # -8.0f

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v4, v7, v5, v7, v6}, Lkq3;->m(FFFF)V

    invoke-virtual {v4, v2, v3}, Lkq3;->x(FF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v4, v2, v3}, Lkq3;->j(FF)V

    const/high16 v5, -0x3f600000    # -5.0f

    invoke-virtual {v4, v5}, Lkq3;->v(F)V

    const/high16 v5, 0x41500000    # 13.0f

    const v13, 0x404a3d71    # 3.16f

    invoke-virtual {v4, v5, v13}, Lkq3;->x(FF)V

    const/high16 v9, 0x40a00000    # 5.0f

    const v10, 0x40bae148    # 5.84f

    const v5, 0x4033d70a    # 2.81f

    const v6, 0x3ef0a3d7    # 0.47f

    const v7, 0x409eb852    # 4.96f

    const v8, 0x4039999a    # 2.9f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v4, v5, v13}, Lkq3;->j(FF)V

    invoke-virtual {v4, v5, v3}, Lkq3;->x(FF)V

    invoke-virtual {v4, v12, v3}, Lkq3;->x(FF)V

    const v10, -0x3f451eb8    # -5.84f

    const v5, 0x3d23d70a    # 0.04f

    const v6, -0x3fc3d70a    # -2.94f

    const v7, 0x400c28f6    # 2.19f

    const v8, -0x3f5428f6    # -5.37f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    invoke-virtual {v4}, Lkq3;->g()V

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v4, v2, v3}, Lkq3;->j(FF)V

    const/high16 v9, -0x3f400000    # -6.0f

    const/high16 v10, 0x40c00000    # 6.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const v6, 0x4053d70a    # 3.31f

    const v7, -0x3fd3d70a    # -2.69f

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-virtual/range {v4 .. v10}, Lkq3;->r(FFFFFF)V

    const v2, -0x3fd3d70a    # -2.69f

    const/high16 v3, -0x3f400000    # -6.0f

    invoke-virtual {v4, v3, v2, v3, v3}, Lkq3;->m(FFFF)V

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-virtual {v4, v2}, Lkq3;->w(F)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v4, v2}, Lkq3;->v(F)V

    invoke-virtual {v4, v11}, Lkq3;->w(F)V

    invoke-virtual {v4}, Lkq3;->g()V

    iget-object v2, v4, Lkq3;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v1}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Ljs2;->g:Lha2;

    return-object v0
.end method

.method public static r(Ljl4;)Ljl4;
    .locals 1

    iget-object v0, p0, Ljl4;->j:Lf13;

    invoke-virtual {v0}, Lf13;->y()Lf13;

    iget v0, v0, Lf13;->b:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljl4;->t:Ljl4;

    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Invalid input received"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final t(Landroid/content/Context;Lah1;)Lzo2;
    .locals 7

    invoke-static {}, Lzo2;->i()Lyo2;

    move-result-object v0

    instance-of v1, p1, Lbh1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lap2;->m:Lap2;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lfh1;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lfh1;

    iget-object v1, v1, Lfh1;->r:Lo22;

    invoke-static {v1}, Ljs2;->w(Lo22;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lap2;->b:Lap2;

    goto :goto_0

    :cond_1
    sget-object v1, Lap2;->t:Lap2;

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lch1;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lch1;

    iget-object v1, v1, Lch1;->r:Lo22;

    invoke-static {v1}, Ljs2;->w(Lo22;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lap2;->s:Lap2;

    goto :goto_0

    :cond_3
    sget-object v1, Lap2;->a:Lap2;

    goto :goto_0

    :cond_4
    instance-of v1, p1, Lih1;

    if-eqz v1, :cond_5

    sget-object v1, Lap2;->q:Lap2;

    goto :goto_0

    :cond_5
    instance-of v1, p1, Lhh1;

    if-eqz v1, :cond_6

    sget-object v1, Lap2;->w:Lap2;

    goto :goto_0

    :cond_6
    instance-of v1, p1, Leh1;

    if-eqz v1, :cond_7

    sget-object v1, Lap2;->i:Lap2;

    goto :goto_0

    :cond_7
    instance-of v1, p1, Lu64;

    if-eqz v1, :cond_8

    sget-object v1, Lap2;->c:Lap2;

    goto :goto_0

    :cond_8
    instance-of v1, p1, Lgh1;

    if-eqz v1, :cond_18

    sget-object v1, Lap2;->p:Lap2;

    :goto_0
    invoke-virtual {v0}, Lx02;->n()V

    iget-object v3, v0, Lx02;->t:Lb12;

    check-cast v3, Lzo2;

    invoke-virtual {v3, v1}, Lzo2;->k(Lap2;)V

    invoke-interface {p1}, Lah1;->y()Lo22;

    move-result-object v1

    sget-object v3, Lcn0;->K:Lcn0;

    invoke-interface {v1, v3, v2}, Lo22;->g(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgo5;

    sget-object v3, Lw91;->g:Lw91;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lgo5;->g:Lx91;

    goto :goto_1

    :cond_9
    move-object v1, v3

    :goto_1
    invoke-static {v1, p0}, Ljs2;->f(Lx91;Landroid/content/Context;)Lro2;

    move-result-object v1

    invoke-virtual {v0}, Lx02;->n()V

    iget-object v4, v0, Lx02;->t:Lb12;

    check-cast v4, Lzo2;

    invoke-virtual {v4, v1}, Lzo2;->e(Lro2;)V

    invoke-interface {p1}, Lah1;->y()Lo22;

    move-result-object v1

    sget-object v4, Lcn0;->L:Lcn0;

    invoke-interface {v1, v4, v2}, Lo22;->g(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk52;

    if-eqz v1, :cond_a

    iget-object v3, v1, Lk52;->g:Lx91;

    :cond_a
    invoke-static {v3, p0}, Ljs2;->f(Lx91;Landroid/content/Context;)Lro2;

    move-result-object v1

    invoke-virtual {v0}, Lx02;->n()V

    iget-object v3, v0, Lx02;->t:Lb12;

    check-cast v3, Lzo2;

    invoke-virtual {v3, v1}, Lzo2;->z(Lro2;)V

    invoke-interface {p1}, Lah1;->y()Lo22;

    move-result-object v1

    sget-object v3, Lcn0;->I:Lcn0;

    invoke-interface {v1, v3, v2}, Lo22;->g(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    move v1, v4

    goto :goto_2

    :cond_b
    move v1, v3

    :goto_2
    invoke-virtual {v0}, Lx02;->n()V

    iget-object v5, v0, Lx02;->t:Lb12;

    check-cast v5, Lzo2;

    invoke-virtual {v5, v1}, Lzo2;->b(Z)V

    invoke-interface {p1}, Lah1;->y()Lo22;

    move-result-object v1

    sget-object v5, Lcn0;->J:Lcn0;

    invoke-interface {v1, v5, v2}, Lo22;->g(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lx02;->n()V

    iget-object v1, v0, Lx02;->t:Lb12;

    check-cast v1, Lzo2;

    invoke-virtual {v1}, Lzo2;->o()V

    :cond_c
    instance-of v1, p1, Leh1;

    if-eqz v1, :cond_12

    move-object v1, p1

    check-cast v1, Leh1;

    iget-byte v5, v1, Leh1;->v:B

    if-ne v5, v4, :cond_d

    sget-object v2, Lqo2;->t:Lqo2;

    goto :goto_3

    :cond_d
    if-nez v5, :cond_e

    sget-object v2, Lqo2;->a:Lqo2;

    goto :goto_3

    :cond_e
    const/4 v6, 0x2

    if-ne v5, v6, :cond_11

    sget-object v2, Lqo2;->m:Lqo2;

    :goto_3
    invoke-virtual {v0}, Lx02;->n()V

    iget-object v5, v0, Lx02;->t:Lb12;

    check-cast v5, Lzo2;

    invoke-virtual {v5, v2}, Lzo2;->f(Lqo2;)V

    invoke-static {v1}, Lra;->E(Leh1;)Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {v0}, Lx02;->n()V

    iget-object v5, v0, Lx02;->t:Lb12;

    check-cast v5, Lzo2;

    invoke-virtual {v5, v2}, Lzo2;->u(Z)V

    iget-object v2, v1, Leh1;->r:Lu95;

    if-eqz v2, :cond_f

    move v2, v4

    goto :goto_4

    :cond_f
    move v2, v3

    :goto_4
    invoke-virtual {v0}, Lx02;->n()V

    iget-object v5, v0, Lx02;->t:Lb12;

    check-cast v5, Lzo2;

    invoke-virtual {v5, v2}, Lzo2;->p(Z)V

    iget-object v1, v1, Leh1;->n:Ljava/lang/Float;

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    move v4, v3

    :goto_5
    invoke-virtual {v0}, Lx02;->n()V

    iget-object v1, v0, Lx02;->t:Lb12;

    check-cast v1, Lzo2;

    invoke-virtual {v1, v4}, Lzo2;->s(Z)V

    goto :goto_6

    :cond_11
    iget-byte p0, v1, Leh1;->v:B

    invoke-static {p0}, Lxt0;->g(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unknown content scale "

    invoke-static {p0, p1}, Luo1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_12
    instance-of v1, p1, Lch1;

    if-eqz v1, :cond_13

    move-object v1, p1

    check-cast v1, Lch1;

    iget v1, v1, Lch1;->v:I

    invoke-static {v1}, Ljs2;->d(I)Lso2;

    move-result-object v1

    invoke-virtual {v0}, Lx02;->n()V

    iget-object v2, v0, Lx02;->t:Lb12;

    check-cast v2, Lzo2;

    invoke-virtual {v2, v1}, Lzo2;->h(Lso2;)V

    goto :goto_6

    :cond_13
    instance-of v1, p1, Lfh1;

    if-eqz v1, :cond_14

    move-object v1, p1

    check-cast v1, Lfh1;

    iget v1, v1, Lfh1;->v:I

    invoke-static {v1}, Ljs2;->k(I)Lbp2;

    move-result-object v1

    invoke-virtual {v0}, Lx02;->n()V

    iget-object v2, v0, Lx02;->t:Lb12;

    check-cast v2, Lzo2;

    invoke-virtual {v2, v1}, Lzo2;->d(Lbp2;)V

    goto :goto_6

    :cond_14
    instance-of v1, p1, Lbh1;

    if-eqz v1, :cond_15

    move-object v1, p1

    check-cast v1, Lbh1;

    iget-object v2, v1, Lbh1;->n:Lt6;

    iget v2, v2, Lt6;->g:I

    invoke-static {v2}, Ljs2;->d(I)Lso2;

    move-result-object v2

    invoke-virtual {v0}, Lx02;->n()V

    iget-object v4, v0, Lx02;->t:Lb12;

    check-cast v4, Lzo2;

    invoke-virtual {v4, v2}, Lzo2;->h(Lso2;)V

    iget-object v1, v1, Lbh1;->n:Lt6;

    iget v1, v1, Lt6;->y:I

    invoke-static {v1}, Ljs2;->k(I)Lbp2;

    move-result-object v1

    invoke-virtual {v0}, Lx02;->n()V

    iget-object v2, v0, Lx02;->t:Lb12;

    check-cast v2, Lzo2;

    invoke-virtual {v2, v1}, Lzo2;->d(Lbp2;)V

    :cond_15
    :goto_6
    instance-of v1, p1, Ljh1;

    if-eqz v1, :cond_17

    check-cast p1, Ljh1;

    iget-object p1, p1, Ljh1;->y:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_7
    if-ge v3, v2, :cond_16

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lah1;

    invoke-static {p0, v4}, Ljs2;->t(Landroid/content/Context;Lah1;)Lzo2;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    invoke-virtual {v0}, Lx02;->n()V

    iget-object p0, v0, Lx02;->t:Lb12;

    check-cast p0, Lzo2;

    invoke-virtual {p0, v1}, Lzo2;->w(Ljava/util/ArrayList;)V

    :cond_17
    invoke-virtual {v0}, Lx02;->y()Lb12;

    move-result-object p0

    check-cast p0, Lzo2;

    return-object p0

    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unknown element type "

    invoke-static {p0, p1}, Lt94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final u(Lh02;)Lsc4;
    .locals 5

    const v0, 0x753e26b5

    invoke-virtual {p0, v0}, Lh02;->X(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Loo0;->g:Ll76;

    if-ne v2, v3, :cond_0

    new-instance v2, Llc3;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Llc3;-><init>(B)V

    invoke-virtual {p0, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lmy1;

    const/16 v3, 0x180

    sget-object v4, Lsc4;->q:Lji;

    invoke-static {v1, v4, v2, p0, v3}, Lxq2;->d([Ljava/lang/Object;Lmd4;Lmy1;Lh02;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsc4;

    sget-object v2, Lwc4;->g:Lvf1;

    invoke-virtual {p0, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luc4;

    iput-object v2, v1, Lsc4;->a:Luc4;

    invoke-virtual {p0, v0}, Lh02;->b(Z)V

    return-object v1
.end method

.method public static varargs v(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final w(Lo22;)Z
    .locals 2

    new-instance v0, Lrn3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lrn3;-><init>(B)V

    invoke-interface {p0, v0}, Lo22;->r(Lxy1;)Z

    move-result p0

    return p0
.end method

.method public static x(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static final y(Lj73;Lss2;Lzn3;ZLbq1;ZLtb;Lr6;Lar;Lj00;Lxq;Lxy1;Lh02;III)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v14, p12

    move/from16 v15, p13

    move/from16 v2, p14

    move/from16 v6, p15

    const v7, 0x37213af3

    invoke-virtual {v14, v7}, Lh02;->Z(I)Lh02;

    and-int/lit8 v7, v15, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v14, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v15

    goto :goto_1

    :cond_1
    move v7, v15

    :goto_1
    and-int/lit8 v10, v15, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v14, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v14, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v7, v10

    :cond_5
    and-int/lit16 v10, v15, 0xc00

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v18, 0x400

    if-nez v10, :cond_7

    invoke-virtual {v14, v8}, Lh02;->l(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    move/from16 v10, v18

    :goto_4
    or-int/2addr v7, v10

    :cond_7
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v14, v4}, Lh02;->l(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v7, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v15

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-virtual {v14, v10}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v21, 0x10000

    :goto_6
    or-int v7, v7, v21

    goto :goto_7

    :cond_b
    move-object/from16 v10, p4

    :goto_7
    const/high16 v21, 0x180000

    and-int v22, v15, v21

    if-nez v22, :cond_d

    invoke-virtual {v14, v0}, Lh02;->l(Z)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v22, 0x80000

    :goto_8
    or-int v7, v7, v22

    :cond_d
    const/high16 v22, 0xc00000

    and-int v23, v15, v22

    move-object/from16 v13, p6

    if-nez v23, :cond_f

    invoke-virtual {v14, v13}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v24, 0x400000

    :goto_9
    or-int v7, v7, v24

    :cond_f
    const/high16 v24, 0x6000000

    and-int v25, v15, v24

    if-nez v25, :cond_10

    const/high16 v25, 0x2000000

    or-int v7, v7, v25

    :cond_10
    and-int/lit16 v8, v6, 0x200

    const/high16 v26, 0x30000000

    if-eqz v8, :cond_11

    or-int v7, v7, v26

    move-object/from16 v11, p7

    goto :goto_b

    :cond_11
    and-int v27, v15, v26

    move-object/from16 v11, p7

    if-nez v27, :cond_13

    invoke-virtual {v14, v11}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v28, 0x10000000

    :goto_a
    or-int v7, v7, v28

    :cond_13
    :goto_b
    and-int/lit16 v12, v6, 0x400

    if-eqz v12, :cond_14

    or-int/lit8 v16, v2, 0x6

    move-object/from16 v9, p8

    goto :goto_d

    :cond_14
    and-int/lit8 v29, v2, 0x6

    move-object/from16 v9, p8

    if-nez v29, :cond_16

    invoke-virtual {v14, v9}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15

    const/16 v16, 0x4

    goto :goto_c

    :cond_15
    const/16 v16, 0x2

    :goto_c
    or-int v16, v2, v16

    goto :goto_d

    :cond_16
    move/from16 v16, v2

    :goto_d
    move/from16 v30, v7

    and-int/lit16 v7, v6, 0x800

    if-eqz v7, :cond_17

    or-int/lit8 v16, v16, 0x30

    move/from16 v31, v7

    :goto_e
    move/from16 v7, v16

    goto :goto_10

    :cond_17
    and-int/lit8 v31, v2, 0x30

    if-nez v31, :cond_19

    move/from16 v31, v7

    move-object/from16 v7, p9

    invoke-virtual {v14, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_18

    const/16 v19, 0x20

    goto :goto_f

    :cond_18
    const/16 v19, 0x10

    :goto_f
    or-int v16, v16, v19

    goto :goto_e

    :cond_19
    move/from16 v31, v7

    move-object/from16 v7, p9

    goto :goto_e

    :goto_10
    move/from16 v16, v8

    and-int/lit16 v8, v6, 0x1000

    if-eqz v8, :cond_1b

    or-int/lit16 v7, v7, 0x180

    :cond_1a
    move-object/from16 v6, p10

    goto :goto_12

    :cond_1b
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_1a

    move-object/from16 v6, p10

    invoke-virtual {v14, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/16 v20, 0x100

    goto :goto_11

    :cond_1c
    const/16 v20, 0x80

    :goto_11
    or-int v7, v7, v20

    :goto_12
    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_1e

    move-object/from16 v6, p11

    invoke-virtual {v14, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/16 v18, 0x800

    :cond_1d
    or-int v7, v7, v18

    goto :goto_13

    :cond_1e
    move-object/from16 v6, p11

    :goto_13
    const v18, 0x12492493

    and-int v2, v30, v18

    const v6, 0x12492492

    if-ne v2, v6, :cond_20

    and-int/lit16 v2, v7, 0x493

    const/16 v6, 0x492

    if-eq v2, v6, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_15

    :cond_20
    :goto_14
    const/4 v2, 0x1

    :goto_15
    and-int/lit8 v6, v30, 0x1

    invoke-virtual {v14, v6, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-virtual {v14}, Lh02;->S()V

    and-int/lit8 v2, p13, 0x1

    const v6, -0xe000001

    const/16 v18, 0x0

    if-eqz v2, :cond_22

    invoke-virtual {v14}, Lh02;->k()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_17

    :cond_21
    invoke-virtual {v14}, Lh02;->Q()V

    and-int v2, v30, v6

    move-object/from16 v13, p9

    move-object/from16 v8, p10

    :goto_16
    move v6, v7

    move-object v7, v9

    move-object v12, v11

    goto :goto_19

    :cond_22
    :goto_17
    and-int v2, v30, v6

    if-eqz v16, :cond_23

    move-object/from16 v11, v18

    :cond_23
    if-eqz v12, :cond_24

    move-object/from16 v9, v18

    :cond_24
    if-eqz v31, :cond_25

    move-object/from16 v6, v18

    goto :goto_18

    :cond_25
    move-object/from16 v6, p9

    :goto_18
    if-eqz v8, :cond_26

    move-object v13, v6

    move v6, v7

    move-object v7, v9

    move-object v12, v11

    move-object/from16 v8, v18

    goto :goto_19

    :cond_26
    move-object/from16 v8, p10

    move-object v13, v6

    goto :goto_16

    :goto_19
    invoke-virtual {v14}, Lh02;->s()V

    shr-int/lit8 v16, v2, 0x3

    and-int/lit8 v9, v16, 0xe

    shr-int/lit8 v11, v6, 0x6

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v11, v9

    invoke-static/range {p11 .. p12}, Lkq2;->Q(Ljava/lang/Object;Lh02;)Lob3;

    move-result-object v15

    and-int/lit8 v20, v11, 0xe

    const/16 p7, 0x6

    xor-int/lit8 v0, v20, 0x6

    move/from16 p8, v2

    const/4 v2, 0x4

    if-le v0, v2, :cond_27

    invoke-virtual {v14, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_27
    and-int/lit8 v0, v11, 0x6

    if-ne v0, v2, :cond_29

    :cond_28
    const/4 v0, 0x1

    goto :goto_1a

    :cond_29
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {v14}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    sget-object v11, Loo0;->g:Ll76;

    if-nez v0, :cond_2b

    if-ne v2, v11, :cond_2a

    goto :goto_1b

    :cond_2a
    move/from16 p9, v6

    move/from16 p10, v9

    goto :goto_1c

    :cond_2b
    :goto_1b
    new-instance v0, Lbq2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lqp3;

    move/from16 p9, v6

    const v6, 0x7fffffff

    invoke-direct {v2, v6}, Lqp3;-><init>(I)V

    iput-object v2, v0, Lbq2;->g:Lqp3;

    new-instance v2, Lqp3;

    invoke-direct {v2, v6}, Lqp3;-><init>(I)V

    iput-object v2, v0, Lbq2;->y:Lqp3;

    sget-object v2, Ll76;->q:Ll76;

    new-instance v6, Lln;

    move/from16 p10, v9

    move/from16 v9, p7

    invoke-direct {v6, v15, v9}, Lln;-><init>(Lob3;B)V

    sget-object v15, Lpt4;->g:Lro;

    new-instance v15, Lz51;

    invoke-direct {v15, v6, v2}, Lz51;-><init>(Lmy1;Lot4;)V

    new-instance v6, Lun;

    invoke-direct {v6, v15, v3, v0, v9}, Lun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lz51;

    invoke-direct {v0, v6, v2}, Lz51;-><init>(Lmy1;Lot4;)V

    new-instance v30, Lir2;

    const/16 v35, 0x0

    const/16 v36, 0x1

    const-class v32, Lbw4;

    const-string v33, "value"

    const-string v34, "getValue()Ljava/lang/Object;"

    move-object/from16 v31, v0

    invoke-direct/range {v30 .. v36}, Lir2;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v2, v30

    invoke-virtual {v14, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v2, Lai2;

    shr-int/lit8 v0, p8, 0x9

    and-int/lit8 v15, v0, 0x70

    or-int v6, p10, v15

    and-int/lit8 v9, v6, 0xe

    const/16 v20, 0x6

    xor-int/lit8 v9, v9, 0x6

    move/from16 p10, v0

    const/4 v0, 0x4

    if-le v9, v0, :cond_2c

    invoke-virtual {v14, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    :cond_2c
    and-int/lit8 v9, v6, 0x6

    if-ne v9, v0, :cond_2e

    :cond_2d
    const/4 v9, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_1d
    and-int/lit8 v20, v6, 0x70

    xor-int/lit8 v0, v20, 0x30

    move-object/from16 v20, v2

    const/16 v2, 0x20

    if-le v0, v2, :cond_2f

    invoke-virtual {v14, v4}, Lh02;->l(Z)Z

    move-result v0

    if-nez v0, :cond_30

    :cond_2f
    and-int/lit8 v0, v6, 0x30

    if-ne v0, v2, :cond_31

    :cond_30
    const/4 v0, 0x1

    goto :goto_1e

    :cond_31
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1e
    or-int/2addr v0, v9

    invoke-virtual {v14}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_32

    if-ne v2, v11, :cond_33

    :cond_32
    new-instance v2, Lwr2;

    invoke-direct {v2, v3, v4}, Lwr2;-><init>(Lss2;Z)V

    invoke-virtual {v14, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_33
    move-object v0, v2

    check-cast v0, Ltr2;

    invoke-virtual {v14}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_34

    invoke-static {v14}, Lk33;->E(Lh02;)Lox0;

    move-result-object v2

    invoke-virtual {v14, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_34
    move-object v9, v2

    check-cast v9, Lox0;

    sget-object v2, Lhp0;->l:Lvf1;

    invoke-virtual {v14, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw32;

    sget-object v6, Lhp0;->k:Lvf1;

    invoke-virtual {v14, v6}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_35

    sget-object v18, Lix4;->g:Ltg1;

    :cond_35
    move-object/from16 v6, v18

    move/from16 v18, v15

    and-int/lit8 v15, p8, 0x70

    const v30, 0xfff0

    and-int v30, p8, v30

    const/high16 v31, 0x380000

    and-int v32, p10, v31

    or-int v30, v30, v32

    shl-int/lit8 v32, p9, 0x12

    const/high16 v33, 0x1c00000

    and-int v34, v32, v33

    or-int v30, v30, v34

    const/high16 v34, 0xe000000

    and-int v32, v32, v34

    or-int v30, v30, v32

    shl-int/lit8 v32, p9, 0x1b

    const/high16 v35, 0x70000000

    and-int v32, v32, v35

    move-object/from16 p8, v9

    or-int v9, v30, v32

    and-int/lit8 v30, v9, 0x70

    xor-int/lit8 v10, v30, 0x30

    move-object/from16 p9, v0

    const/16 v0, 0x20

    if-le v10, v0, :cond_36

    invoke-virtual {v14, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_37

    :cond_36
    and-int/lit8 v10, v9, 0x30

    if-ne v10, v0, :cond_38

    :cond_37
    const/4 v10, 0x1

    goto :goto_1f

    :cond_38
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_1f
    and-int/lit16 v0, v9, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v3, 0x100

    if-le v0, v3, :cond_39

    invoke-virtual {v14, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    :cond_39
    and-int/lit16 v0, v9, 0x180

    if-ne v0, v3, :cond_3b

    :cond_3a
    const/4 v0, 0x1

    goto :goto_20

    :cond_3b
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_20
    or-int/2addr v0, v10

    and-int/lit16 v3, v9, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v10, 0x800

    if-le v3, v10, :cond_3c

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Lh02;->l(Z)Z

    move-result v17

    if-nez v17, :cond_3d

    :cond_3c
    and-int/lit16 v3, v9, 0xc00

    if-ne v3, v10, :cond_3e

    :cond_3d
    const/4 v3, 0x1

    goto :goto_21

    :cond_3e
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_21
    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v9

    xor-int/lit16 v3, v3, 0x6000

    const/16 v10, 0x4000

    if-le v3, v10, :cond_3f

    invoke-virtual {v14, v4}, Lh02;->l(Z)Z

    move-result v3

    if-nez v3, :cond_40

    :cond_3f
    and-int/lit16 v3, v9, 0x6000

    if-ne v3, v10, :cond_41

    :cond_40
    const/4 v3, 0x1

    goto :goto_22

    :cond_41
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_22
    or-int/2addr v0, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Lh02;->n(I)Z

    move-result v10

    or-int/2addr v0, v10

    and-int v10, v9, v31

    xor-int v10, v10, v21

    const/high16 v3, 0x100000

    if-le v10, v3, :cond_42

    invoke-virtual {v14, v12}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_43

    :cond_42
    and-int v10, v9, v21

    if-ne v10, v3, :cond_44

    :cond_43
    const/4 v3, 0x1

    goto :goto_23

    :cond_44
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_23
    or-int/2addr v0, v3

    and-int v3, v9, v33

    xor-int v3, v3, v22

    const/high16 v10, 0x800000

    if-le v3, v10, :cond_45

    invoke-virtual {v14, v13}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    :cond_45
    and-int v3, v9, v22

    if-ne v3, v10, :cond_47

    :cond_46
    const/4 v3, 0x1

    goto :goto_24

    :cond_47
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_24
    or-int/2addr v0, v3

    and-int v3, v9, v34

    xor-int v3, v3, v24

    const/high16 v10, 0x4000000

    if-le v3, v10, :cond_48

    invoke-virtual {v14, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    :cond_48
    and-int v3, v9, v24

    if-ne v3, v10, :cond_4a

    :cond_49
    const/4 v3, 0x1

    goto :goto_25

    :cond_4a
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_25
    or-int/2addr v0, v3

    and-int v3, v9, v35

    xor-int v3, v3, v26

    const/high16 v10, 0x20000000

    if-le v3, v10, :cond_4b

    invoke-virtual {v14, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    :cond_4b
    and-int v3, v9, v26

    if-ne v3, v10, :cond_4d

    :cond_4c
    const/4 v3, 0x1

    goto :goto_26

    :cond_4d
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_26
    or-int/2addr v0, v3

    invoke-virtual {v14, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v14, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v14}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4e

    if-ne v3, v11, :cond_4f

    :cond_4e
    move-object v10, v2

    goto :goto_27

    :cond_4f
    move-object v2, v3

    move v10, v4

    move-object/from16 v17, v7

    move-object/from16 v37, v11

    move-object/from16 v4, v20

    const/4 v0, 0x4

    move-object/from16 v3, p1

    move-object v11, v8

    goto :goto_28

    :goto_27
    new-instance v2, Lis2;

    move-object/from16 v3, p1

    move-object/from16 v9, p8

    move-object/from16 v37, v11

    const/4 v0, 0x4

    move-object v11, v6

    move-object/from16 v6, v20

    invoke-direct/range {v2 .. v13}, Lis2;-><init>(Lss2;ZLzn3;Lai2;Lar;Lxq;Lox0;Lw32;Ltg1;Lr6;Lj00;)V

    move v10, v4

    move-object v4, v6

    move-object/from16 v17, v7

    move-object v11, v8

    invoke-virtual {v14, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_28
    move-object/from16 v20, v2

    check-cast v20, Lcr2;

    if-eqz v10, :cond_50

    sget-object v2, Lum3;->j:Lum3;

    goto :goto_29

    :cond_50
    sget-object v2, Lum3;->t:Lum3;

    :goto_29
    if-eqz p5, :cond_56

    const v5, -0x7bcec0e8

    invoke-virtual {v14, v5}, Lh02;->X(I)V

    and-int/lit8 v5, v16, 0xe

    const/4 v9, 0x6

    xor-int/2addr v5, v9

    if-le v5, v0, :cond_51

    invoke-virtual {v14, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    :cond_51
    and-int/lit8 v5, v16, 0x6

    if-ne v5, v0, :cond_53

    :cond_52
    const/4 v8, 0x1

    :goto_2a
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_2b

    :cond_53
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_2a

    :goto_2b
    invoke-virtual {v14, v5}, Lh02;->n(I)Z

    move-result v6

    or-int v5, v8, v6

    invoke-virtual {v14}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_54

    move-object/from16 v5, v37

    if-ne v6, v5, :cond_55

    goto :goto_2c

    :cond_54
    move-object/from16 v5, v37

    :goto_2c
    new-instance v6, Lbs2;

    invoke-direct {v6, v3}, Lbs2;-><init>(Lss2;)V

    invoke-virtual {v14, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_55
    check-cast v6, Lbs2;

    iget-object v7, v3, Lss2;->b:Ly22;

    invoke-static {v6, v7, v2}, Lm50;->U(Ljq2;Ly22;Lum3;)Lj73;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Lh02;->b(Z)V

    :goto_2d
    const/16 v7, 0x20

    goto :goto_2e

    :cond_56
    move-object/from16 v5, v37

    const/4 v7, 0x1

    const/4 v7, 0x0

    const v6, -0x7bc835d1

    invoke-virtual {v14, v6}, Lh02;->X(I)V

    invoke-virtual {v14, v7}, Lh02;->b(Z)V

    sget-object v6, Lg73;->g:Lg73;

    goto :goto_2d

    :goto_2e
    if-ne v15, v7, :cond_57

    const/4 v8, 0x1

    goto :goto_2f

    :cond_57
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_2f
    invoke-virtual {v14}, Lh02;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_59

    if-ne v9, v5, :cond_58

    goto :goto_30

    :cond_58
    const/4 v8, 0x1

    goto :goto_31

    :cond_59
    :goto_30
    new-instance v9, Lur2;

    const/4 v8, 0x1

    invoke-direct {v9, v3, v8}, Lur2;-><init>(Lss2;B)V

    invoke-virtual {v14, v9}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_31
    check-cast v9, Lmy1;

    sget-object v15, Lu60;->g:Lip0;

    invoke-virtual {v14, v15}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls60;

    sget-object v8, Lhp0;->c:Lvf1;

    invoke-virtual {v14, v8}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfl2;

    invoke-virtual {v14, v9}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit8 v21, p10, 0xe

    const/16 v22, 0x6

    xor-int/lit8 v7, v21, 0x6

    if-le v7, v0, :cond_5a

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Lh02;->l(Z)Z

    move-result v21

    if-nez v21, :cond_5b

    goto :goto_32

    :cond_5a
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_32
    and-int/lit8 v7, p10, 0x6

    if-ne v7, v0, :cond_5c

    :cond_5b
    const/4 v0, 0x1

    goto :goto_33

    :cond_5c
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_33
    or-int v0, v16, v0

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v14, v7}, Lh02;->n(I)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v14, v15}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    xor-int/lit8 v7, v18, 0x30

    move/from16 p7, v0

    const/16 v0, 0x20

    if-le v7, v0, :cond_5d

    invoke-virtual {v14, v10}, Lh02;->l(Z)Z

    move-result v7

    if-nez v7, :cond_5e

    :cond_5d
    and-int/lit8 v7, p10, 0x30

    if-ne v7, v0, :cond_5f

    :cond_5e
    const/16 v19, 0x1

    goto :goto_34

    :cond_5f
    const/16 v19, 0x0

    :goto_34
    or-int v0, p7, v19

    invoke-virtual {v14}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_60

    if-ne v7, v5, :cond_61

    :cond_60
    new-instance v7, Lhx4;

    invoke-direct {v7, v9, v8, v10, v15}, Lhx4;-><init>(Lmy1;Lfl2;ZLs60;)V

    invoke-virtual {v14, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_61
    move-object v9, v7

    check-cast v9, Lhx4;

    iget-object v0, v3, Lss2;->w:Lps2;

    invoke-interface {v1, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object v0

    iget-object v5, v3, Lss2;->c:Lov;

    invoke-interface {v0, v5}, Lj73;->n(Lj73;)Lj73;

    move-result-object v0

    move/from16 v5, p5

    move-object/from16 v7, p9

    invoke-static {v0, v4, v7, v2, v5}, Lyf2;->P(Lj73;Lai2;Ltr2;Lum3;Z)Lj73;

    move-result-object v0

    invoke-interface {v0, v6}, Lj73;->n(Lj73;)Lj73;

    move-result-object v0

    iget-object v6, v3, Lss2;->i:Luq2;

    invoke-static {v0, v6}, Log0;->D(Lj73;Luq2;)Lj73;

    move-result-object v0

    iget-object v8, v3, Lss2;->l:Lja3;

    move-object v6, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v6

    move-object/from16 v7, p4

    move v6, v5

    move-object/from16 v5, p6

    invoke-static/range {v2 .. v9}, Lue5;->n0(Lj73;Lgg4;Lum3;Ltb;ZLbq1;Lja3;Ls60;)Lj73;

    move-result-object v2

    move-object v8, v3

    iget-object v4, v8, Lss2;->s:Lpr2;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v3, v2

    move-object v6, v14

    move-object/from16 v5, v20

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lbr2;->g(Lmy1;Lj73;Lpr2;Lcr2;Lh02;I)V

    move-object v0, v11

    move-object v11, v12

    move-object v10, v13

    move-object/from16 v9, v17

    goto :goto_35

    :cond_62
    move-object v8, v3

    move v10, v4

    invoke-virtual/range {p12 .. p12}, Lh02;->Q()V

    move-object/from16 v10, p9

    move-object/from16 v0, p10

    :goto_35
    invoke-virtual/range {p12 .. p12}, Lh02;->p()Lu34;

    move-result-object v2

    if-eqz v2, :cond_63

    move-object v8, v11

    move-object v11, v0

    new-instance v0, Lgs2;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v38, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v15}, Lgs2;-><init>(Lj73;Lss2;Lzn3;ZLbq1;ZLtb;Lr6;Lar;Lj00;Lxq;Lxy1;III)V

    move-object v1, v0

    move-object/from16 v0, v38

    iput-object v1, v0, Lu34;->n:Lbz1;

    :cond_63
    return-void
.end method

.method public static z(Lat4;Lat4;Lxy1;)V
    .locals 0

    if-ne p0, p1, :cond_2

    instance-of p1, p0, Lbd5;

    if-eqz p1, :cond_0

    check-cast p0, Lbd5;

    iput-object p2, p0, Lbd5;->p:Lxy1;

    return-void

    :cond_0
    instance-of p1, p0, Lcd5;

    if-eqz p1, :cond_1

    check-cast p0, Lcd5;

    iput-object p2, p0, Lcd5;->j:Lxy1;

    return-void

    :cond_1
    const-string p1, "Non-transparent snapshot was reused: "

    invoke-static {p0, p1}, Ll0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lat4;->s(Lat4;)V

    invoke-virtual {p1}, Lat4;->r()V

    return-void
.end method
