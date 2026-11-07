.class public abstract Lcc6;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const-string v0, "Could not convert "

    const-string v1, " to NetworkType"

    invoke-static {p0, v0, v1}, Ldu4;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public static c(I)I
    .locals 2

    invoke-static {p0}, Ldu4;->D(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const-string p0, "null"

    goto :goto_0

    :cond_1
    const-string p0, "DROP_WORK_REQUEST"

    goto :goto_0

    :cond_2
    const-string p0, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    :goto_0
    const-string v0, " to int"

    const-string v1, "Could not convert "

    invoke-static {p0, v0, v1}, Lup;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final g(ZLxy1;Lj73;ZLtd0;Lh02;I)V
    .locals 38

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p5

    const v0, -0x53d92a91

    invoke-virtual {v10, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v10, v1}, Lh02;->l(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    and-int/lit8 v4, p6, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_2

    invoke-virtual {v10, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    :cond_2
    const v4, 0x32d80

    or-int/2addr v0, v4

    const v4, 0x12493

    and-int/2addr v4, v0

    const v6, 0x12492

    if-eq v4, v6, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v10, v6, v4}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v10}, Lh02;->S()V

    and-int/lit8 v4, p6, 0x1

    const v6, -0xe001

    if-eqz v4, :cond_5

    invoke-virtual {v10}, Lh02;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Lh02;->Q()V

    and-int/2addr v0, v6

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v4, Ltj0;->g:Lvf1;

    invoke-virtual {v10, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrj0;

    iget-object v9, v4, Lrj0;->g0:Ltd0;

    if-nez v9, :cond_6

    new-instance v11, Ltd0;

    sget-object v9, Lyd0;->r:Lsj0;

    invoke-static {v4, v9}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v12

    sget-wide v14, Ljj0;->l:J

    sget-object v9, Lyd0;->g:Lsj0;

    invoke-static {v4, v9}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v16

    move/from16 v36, v6

    sget-object v6, Lyd0;->y:Lsj0;

    invoke-static {v4, v6}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v7

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v7, v8}, Ljj0;->y(FJ)J

    move-result-wide v20

    invoke-static {v4, v6}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v7

    invoke-static {v3, v7, v8}, Ljj0;->y(FJ)J

    move-result-wide v24

    invoke-static {v4, v9}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v26

    sget-object v7, Lyd0;->x:Lsj0;

    invoke-static {v4, v7}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v28

    invoke-static {v4, v6}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v7

    invoke-static {v3, v7, v8}, Ljj0;->y(FJ)J

    move-result-wide v30

    sget-object v7, Lyd0;->v:Lsj0;

    invoke-static {v4, v7}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v7

    invoke-static {v3, v7, v8}, Ljj0;->y(FJ)J

    move-result-wide v32

    invoke-static {v4, v6}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Ljj0;->y(FJ)J

    move-result-wide v34

    move-wide/from16 v18, v14

    move-wide/from16 v22, v14

    invoke-direct/range {v11 .. v35}, Ltd0;-><init>(JJJJJJJJJJJJ)V

    iput-object v11, v4, Lrj0;->g0:Ltd0;

    move-object v9, v11

    goto :goto_4

    :cond_6
    move/from16 v36, v6

    :goto_4
    and-int v0, v0, v36

    sget-object v3, Lg73;->g:Lg73;

    move-object v7, v3

    const/4 v8, 0x1

    :goto_5
    invoke-virtual {v10}, Lh02;->s()V

    sget-object v3, Lhp0;->j:Lvf1;

    invoke-virtual {v10, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj51;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-interface {v3, v4}, Lj51;->e(F)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v12, v3

    if-eqz v1, :cond_7

    sget-object v3, Lca5;->j:Lca5;

    goto :goto_6

    :cond_7
    sget-object v3, Lca5;->t:Lca5;

    :goto_6
    if-eqz v2, :cond_c

    const v4, 0x7b26fdf6

    invoke-virtual {v10, v4}, Lh02;->X(I)V

    and-int/lit8 v4, v0, 0x70

    if-ne v4, v5, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_7
    and-int/lit8 v0, v0, 0xe

    const/4 v5, 0x4

    if-ne v0, v5, :cond_9

    const/16 v37, 0x1

    goto :goto_8

    :cond_9
    const/16 v37, 0x0

    :goto_8
    or-int v0, v4, v37

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_b

    sget-object v0, Loo0;->g:Ll76;

    if-ne v4, v0, :cond_a

    goto :goto_9

    :cond_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    new-instance v4, Lud0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, v2, v1, v0}, Lud0;-><init>(Lxy1;ZB)V

    invoke-virtual {v10, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_a
    check-cast v4, Lmy1;

    invoke-virtual {v10, v0}, Lh02;->b(Z)V

    goto :goto_b

    :cond_c
    const/4 v0, 0x1

    const/4 v0, 0x0

    const v4, 0x7b27fe8f

    invoke-virtual {v10, v4}, Lh02;->X(I)V

    invoke-virtual {v10, v0}, Lh02;->b(Z)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_b
    new-instance v11, Lby4;

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1a

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct/range {v11 .. v16}, Lby4;-><init>(FFIII)V

    move-object v5, v11

    new-instance v11, Lby4;

    const/16 v16, 0x1e

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lby4;-><init>(FFIII)V

    const v0, 0xc36000

    move-object v6, v11

    move v11, v0

    invoke-static/range {v3 .. v11}, Lcc6;->r(Lca5;Lmy1;Lby4;Lby4;Lj73;ZLtd0;Lh02;I)V

    move-object v3, v7

    move v4, v8

    move-object v5, v9

    goto :goto_c

    :cond_d
    invoke-virtual/range {p5 .. p5}, Lh02;->Q()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    :goto_c
    invoke-virtual/range {p5 .. p5}, Lh02;->p()Lu34;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lvd0;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lvd0;-><init>(ZLxy1;Lj73;ZLtd0;I)V

    iput-object v0, v7, Lu34;->n:Lbz1;

    :cond_e
    return-void
.end method

.method public static i(Lhr5;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const-string v0, "Could not convert "

    const-string v1, " to int"

    invoke-static {p0, v1, v0}, Lt94;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lj73;Lja3;)Lj73;
    .locals 1

    new-instance v0, Lr72;

    invoke-direct {v0, p1}, Lr72;-><init>(Lja3;)V

    invoke-interface {p0, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ldu0;)[B
    .locals 4

    iget-object v0, p0, Ldu0;->g:Ljava/util/HashSet;

    iget-object p0, p0, Ldu0;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu0;

    iget-object v3, v1, Lcu0;->g:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v1, v1, Lcu0;->y:Z

    invoke-virtual {v2, v1}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :goto_4
    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_5
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    throw p0
.end method

.method public static m(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const-string v0, "Could not convert "

    const-string v1, " to OutOfQuotaPolicy"

    invoke-static {p0, v0, v1}, Ldu4;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static n(I)I
    .locals 2

    invoke-static {p0}, Ldu4;->D(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const-string p0, "null"

    goto :goto_0

    :cond_1
    const-string p0, "LINEAR"

    goto :goto_0

    :cond_2
    const-string p0, "EXPONENTIAL"

    :goto_0
    const-string v0, " to int"

    const-string v1, "Could not convert "

    invoke-static {p0, v0, v1}, Lup;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static q(I)Lhr5;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lhr5;->w:Lhr5;

    return-object p0

    :cond_0
    const-string v0, "Could not convert "

    const-string v1, " to State"

    invoke-static {p0, v0, v1}, Ldu4;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lhr5;->q:Lhr5;

    return-object p0

    :cond_2
    sget-object p0, Lhr5;->m:Lhr5;

    return-object p0

    :cond_3
    sget-object p0, Lhr5;->a:Lhr5;

    return-object p0

    :cond_4
    sget-object p0, Lhr5;->t:Lhr5;

    return-object p0

    :cond_5
    sget-object p0, Lhr5;->j:Lhr5;

    return-object p0
.end method

.method public static final r(Lca5;Lmy1;Lby4;Lby4;Lj73;ZLtd0;Lh02;I)V
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    move-object/from16 v14, p7

    move/from16 v8, p8

    const v0, -0x1836c9b1

    invoke-virtual {v14, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, v8, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v14, v0}, Lh02;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v14, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v8, 0x180

    move-object/from16 v12, p2

    if-nez v2, :cond_5

    invoke-virtual {v14, v12}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v8, 0xc00

    move-object/from16 v13, p3

    if-nez v2, :cond_7

    invoke-virtual {v14, v13}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v14, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v8

    move/from16 v4, p5

    if-nez v2, :cond_b

    invoke-virtual {v14, v4}, Lh02;->l(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v8

    move-object/from16 v11, p6

    if-nez v2, :cond_d

    invoke-virtual {v14, v11}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v0, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v8

    if-nez v2, :cond_f

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v0, v2

    :cond_f
    move v9, v0

    const v0, 0x492493

    and-int/2addr v0, v9

    const v2, 0x492492

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_10

    const/4 v0, 0x1

    goto :goto_9

    :cond_10
    move v0, v3

    :goto_9
    and-int/lit8 v2, v9, 0x1

    invoke-virtual {v14, v2, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v14}, Lh02;->S()V

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v14}, Lh02;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v14}, Lh02;->Q()V

    :cond_12
    :goto_a
    invoke-virtual {v14}, Lh02;->s()V

    sget-object v10, Lg73;->g:Lg73;

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v6, :cond_15

    sget v0, Lyd0;->n:F

    div-float/2addr v0, v15

    const-wide/16 v5, 0x0

    invoke-static {v0, v1, v5, v6, v3}, Lk94;->g(FIJZ)Lm94;

    move-result-object v1

    new-instance v5, Lo94;

    const/4 v2, 0x1

    invoke-direct {v5, v2}, Lo94;-><init>(I)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    new-instance v0, Lkd5;

    move-object/from16 v6, p1

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lkd5;-><init>(Lca5;Lja3;Lhb2;ZLo94;Lmy1;)V

    goto :goto_b

    :cond_13
    if-nez v1, :cond_14

    new-instance v0, Lkd5;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move/from16 v4, p5

    invoke-direct/range {v0 .. v6}, Lkd5;-><init>(Lca5;Lja3;Lhb2;ZLo94;Lmy1;)V

    goto :goto_b

    :cond_14
    new-instance v0, Lz95;

    move-object/from16 v2, p0

    move/from16 v3, p5

    move-object v4, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lz95;-><init>(Lhb2;Lca5;ZLo94;Lmy1;)V

    invoke-static {v10, v0}, Lm50;->F(Lj73;Lcz1;)Lj73;

    move-result-object v0

    goto :goto_b

    :cond_15
    move-object v0, v10

    :goto_b
    if-eqz p1, :cond_16

    sget-object v1, Lye2;->g:Lf72;

    sget-object v10, Lc63;->g:Lc63;

    :cond_16
    invoke-interface {v7, v10}, Lj73;->n(Lj73;)Lj73;

    move-result-object v1

    invoke-interface {v1, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object v0

    invoke-static {v0, v15}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v10

    shr-int/lit8 v0, v9, 0xf

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v9, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v9, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v9, 0x6

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v15, v0, v1

    move-object/from16 v9, p0

    move/from16 v8, p5

    invoke-static/range {v8 .. v15}, Lcc6;->y(ZLca5;Lj73;Ltd0;Lby4;Lby4;Lh02;I)V

    goto :goto_c

    :cond_17
    invoke-virtual/range {p7 .. p7}, Lh02;->Q()V

    :goto_c
    invoke-virtual/range {p7 .. p7}, Lh02;->p()Lu34;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v0, Lmz;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v8, p8

    move-object v5, v7

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lmz;-><init>(Lca5;Lmy1;Lby4;Lby4;Lj73;ZLtd0;I)V

    iput-object v0, v9, Lu34;->n:Lbz1;

    :cond_18
    return-void
.end method

.method public static t(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const-string v0, "Could not convert "

    const-string v1, " to BackoffPolicy"

    invoke-static {p0, v0, v1}, Ldu4;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static v(JLc70;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v5, p4

    move/from16 v2, p5

    move/from16 v10, p6

    move-object/from16 v8, p7

    const-string v3, "Failed requirement."

    if-ge v2, v10, :cond_11

    move v4, v2

    :goto_0
    if-ge v4, v10, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfa0;

    invoke-virtual {v6}, Lfa0;->y()I

    move-result v6

    if-lt v6, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa0;

    add-int/lit8 v4, v10, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfa0;

    invoke-virtual {v3}, Lfa0;->y()I

    move-result v6

    if-ne v1, v6, :cond_2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfa0;

    move-object/from16 v19, v6

    move v6, v2

    move v2, v3

    move-object/from16 v3, v19

    goto :goto_1

    :cond_2
    move v6, v2

    const/4 v2, -0x1

    :goto_1
    invoke-virtual {v3, v1}, Lfa0;->v(I)B

    move-result v7

    invoke-virtual {v4, v1}, Lfa0;->v(I)B

    move-result v9

    const-wide/16 v14, 0x2

    if-eq v7, v9, :cond_c

    add-int/lit8 v3, v6, 0x1

    const/4 v4, 0x1

    :goto_2
    if-ge v3, v10, :cond_4

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfa0;

    invoke-virtual {v7, v1}, Lfa0;->v(I)B

    move-result v7

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfa0;

    invoke-virtual {v9, v1}, Lfa0;->v(I)B

    move-result v9

    if-eq v7, v9, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/16 v16, -0x1

    const-wide/16 v17, 0x4

    iget-wide v11, v0, Lc70;->t:J

    div-long v11, v11, v17

    add-long v11, v11, p0

    add-long/2addr v11, v14

    mul-int/lit8 v3, v4, 0x2

    int-to-long v13, v3

    add-long/2addr v11, v13

    invoke-virtual {v0, v4}, Lc70;->M(I)V

    invoke-virtual {v0, v2}, Lc70;->M(I)V

    move v2, v6

    :goto_3
    if-ge v2, v10, :cond_7

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa0;

    invoke-virtual {v3, v1}, Lfa0;->v(I)B

    move-result v3

    if-eq v2, v6, :cond_5

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfa0;

    invoke-virtual {v4, v1}, Lfa0;->v(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Lc70;->M(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance v4, Lc70;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move v7, v6

    :goto_4
    if-ge v7, v10, :cond_b

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa0;

    invoke-virtual {v2, v1}, Lfa0;->v(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v6, v3

    :goto_5
    if-ge v6, v10, :cond_9

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfa0;

    invoke-virtual {v9, v1}, Lfa0;->v(I)B

    move-result v9

    if-eq v2, v9, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    move v6, v10

    :goto_6
    if-ne v3, v6, :cond_a

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa0;

    invoke-virtual {v3}, Lfa0;->y()I

    move-result v3

    if-ne v2, v3, :cond_a

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lc70;->M(I)V

    move-object v9, v8

    move-wide v2, v11

    move v8, v6

    goto :goto_7

    :cond_a
    iget-wide v2, v4, Lc70;->t:J

    div-long v2, v2, v17

    add-long/2addr v2, v11

    long-to-int v2, v2

    mul-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lc70;->M(I)V

    add-int/lit8 v5, v1, 0x1

    move-object v9, v8

    move-wide v2, v11

    move v8, v6

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v9}, Lcc6;->v(JLc70;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    move-object v5, v6

    :goto_7
    move-wide v11, v2

    move v7, v8

    move-object v8, v9

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v4}, Lc70;->E(Lhu4;)V

    return-void

    :cond_c
    move-object v9, v8

    const/16 v16, -0x1

    const-wide/16 v17, 0x4

    invoke-virtual {v3}, Lfa0;->y()I

    move-result v7

    invoke-virtual {v4}, Lfa0;->y()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v11, v1

    :goto_8
    if-ge v11, v7, :cond_d

    invoke-virtual {v3, v11}, Lfa0;->v(I)B

    move-result v12

    invoke-virtual {v4, v11}, Lfa0;->v(I)B

    move-result v13

    if-ne v12, v13, :cond_d

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    iget-wide v11, v0, Lc70;->t:J

    div-long v11, v11, v17

    add-long v11, v11, p0

    add-long/2addr v11, v14

    int-to-long v13, v8

    add-long/2addr v11, v13

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    neg-int v4, v8

    invoke-virtual {v0, v4}, Lc70;->M(I)V

    invoke-virtual {v0, v2}, Lc70;->M(I)V

    add-int v4, v1, v8

    :goto_9
    if-ge v1, v4, :cond_e

    invoke-virtual {v3, v1}, Lfa0;->v(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Lc70;->M(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v10, :cond_10

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa0;

    invoke-virtual {v1}, Lfa0;->y()I

    move-result v1

    if-ne v4, v1, :cond_f

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lc70;->M(I)V

    return-void

    :cond_f
    const-string v0, "Check failed."

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_10
    new-instance v3, Lc70;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v3, Lc70;->t:J

    div-long v1, v1, v17

    add-long/2addr v1, v11

    long-to-int v1, v1

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lc70;->M(I)V

    move-object v8, v9

    move v7, v10

    move-wide v1, v11

    invoke-static/range {v1 .. v8}, Lcc6;->v(JLc70;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Lc70;->E(Lhu4;)V

    return-void

    :cond_11
    invoke-static {v3}, Ll0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static w(I)I
    .locals 2

    invoke-static {p0}, Ldu4;->D(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    invoke-static {p0}, Lfj;->o(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " to int"

    const-string v1, "Could not convert "

    invoke-static {p0, v0, v1}, Lup;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static x([B)Ldu0;
    .locals 7

    new-instance v0, Ldu0;

    invoke-direct {v0}, Ldu0;-><init>()V

    if-nez p0, :cond_0

    goto :goto_4

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p0

    :goto_0
    if-lez p0, :cond_1

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v4

    new-instance v5, Lcu0;

    invoke-direct {v5, v4, v3}, Lcu0;-><init>(ZLandroid/net/Uri;)V

    iget-object v3, v0, Ldu0;->g:Ljava/util/HashSet;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    goto :goto_5

    :catch_3
    move-exception v2

    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_1

    :goto_4
    return-object v0

    :goto_5
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_6
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    throw p0
.end method

.method public static final y(ZLca5;Lj73;Ltd0;Lby4;Lby4;Lh02;I)V
    .locals 23

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    move-object/from16 v8, p5

    move-object/from16 v0, p6

    move/from16 v5, p7

    const v6, -0x35209ea0    # -7319728.0f

    invoke-virtual {v0, v6}, Lh02;->Z(I)Lh02;

    and-int/lit8 v6, v5, 0x6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Lh02;->l(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v9, v5, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v0, v9}, Lh02;->n(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v0, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v6, v9

    :cond_5
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v0, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v6, v9

    :cond_7
    and-int/lit16 v9, v5, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v0, v12}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v6, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v5

    if-nez v9, :cond_b

    invoke-virtual {v0, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v6, v9

    :cond_b
    const v9, 0x12493

    and-int/2addr v9, v6

    const v10, 0x12492

    const/4 v11, 0x1

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eq v9, v10, :cond_c

    move v9, v11

    goto :goto_7

    :cond_c
    move v9, v13

    :goto_7
    and-int/lit8 v10, v6, 0x1

    invoke-virtual {v0, v10, v9}, Lh02;->N(IZ)Z

    move-result v9

    if-eqz v9, :cond_2f

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0xe

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v2, v9, v0, v6, v7}, Lra;->V(Ljava/lang/Object;Ljava/lang/String;Lh02;II)Lnc5;

    move-result-object v6

    iget-object v9, v6, Lnc5;->n:Ltp3;

    iget-object v10, v6, Lnc5;->g:Lg90;

    sget-object v14, Lf83;->j:Lf83;

    invoke-static {v14, v0}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v20

    sget-object v17, Lm50;->w:Lte5;

    invoke-virtual {v10}, Lg90;->n()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lca5;

    const v15, -0x2dcb949a

    invoke-virtual {v0, v15}, Lh02;->X(I)V

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    if-eqz v14, :cond_d

    if-eq v14, v11, :cond_f

    if-ne v14, v7, :cond_e

    :cond_d
    move/from16 v14, v22

    goto :goto_8

    :cond_e
    invoke-static {}, Lup;->y()V

    return-void

    :cond_f
    move/from16 v14, v21

    :goto_8
    invoke-virtual {v0, v13}, Lh02;->b(Z)V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v9}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lca5;

    invoke-virtual {v0, v15}, Lh02;->X(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_10

    if-eq v15, v11, :cond_12

    if-ne v15, v7, :cond_11

    :cond_10
    move/from16 v15, v22

    goto :goto_9

    :cond_11
    invoke-static {}, Lup;->y()V

    return-void

    :cond_12
    move/from16 v15, v21

    :goto_9
    invoke-virtual {v0, v13}, Lh02;->b(Z)V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v6}, Lnc5;->x()Lfc5;

    move-result-object v16

    const v7, 0x6a24c466

    invoke-virtual {v0, v7}, Lh02;->X(I)V

    invoke-interface/range {v16 .. v16}, Lfc5;->g()Ljava/lang/Object;

    move-result-object v7

    const/16 v11, 0x64

    sget-object v13, Lca5;->t:Lca5;

    if-ne v7, v13, :cond_14

    :cond_13
    move-object/from16 v16, v20

    :goto_a
    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_b

    :cond_14
    invoke-interface/range {v16 .. v16}, Lfc5;->r()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_13

    new-instance v7, Lzs4;

    invoke-direct {v7, v11}, Lzs4;-><init>(I)V

    move-object/from16 v16, v7

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v7}, Lh02;->b(Z)V

    const/16 v19, 0x0

    move-object/from16 v18, v13

    move-object v13, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v0

    move v0, v7

    invoke-static/range {v13 .. v19}, Lra;->p(Lnc5;Ljava/lang/Object;Ljava/lang/Object;Lno1;Lte5;Lh02;I)Lhc5;

    move-result-object v7

    move-object v14, v13

    move-object/from16 v13, v18

    invoke-virtual {v10}, Lg90;->n()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lca5;

    const v15, 0x6dad01af

    invoke-virtual {v13, v15}, Lh02;->X(I)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_16

    const/4 v11, 0x1

    if-eq v10, v11, :cond_16

    const/4 v11, 0x2

    if-ne v10, v11, :cond_15

    move/from16 v10, v22

    goto :goto_c

    :cond_15
    invoke-static {}, Lup;->y()V

    return-void

    :cond_16
    move/from16 v10, v21

    :goto_c
    invoke-virtual {v13, v0}, Lh02;->b(Z)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v9}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lca5;

    invoke-virtual {v13, v15}, Lh02;->X(I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_18

    const/4 v11, 0x1

    if-eq v9, v11, :cond_18

    const/4 v11, 0x2

    if-ne v9, v11, :cond_17

    move/from16 v21, v22

    goto :goto_d

    :cond_17
    invoke-static {}, Lup;->y()V

    return-void

    :cond_18
    :goto_d
    invoke-virtual {v13, v0}, Lh02;->b(Z)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v14}, Lnc5;->x()Lfc5;

    move-result-object v9

    const v11, 0x25991aaf

    invoke-virtual {v13, v11}, Lh02;->X(I)V

    invoke-interface {v9}, Lfc5;->g()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_1a

    invoke-static {}, Lm50;->a0()Lzs4;

    move-result-object v20

    :cond_19
    move-object/from16 v16, v20

    goto :goto_e

    :cond_1a
    invoke-interface {v9}, Lfc5;->r()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_19

    new-instance v9, Lzs4;

    const/16 v11, 0x64

    invoke-direct {v9, v11}, Lzs4;-><init>(I)V

    move-object/from16 v16, v9

    :goto_e
    invoke-virtual {v13, v0}, Lh02;->b(Z)V

    move-object/from16 v18, v13

    move-object v13, v14

    move-object v14, v10

    invoke-static/range {v13 .. v19}, Lra;->p(Lnc5;Ljava/lang/Object;Ljava/lang/Object;Lno1;Lte5;Lh02;I)Lhc5;

    move-result-object v11

    move-object/from16 v13, v18

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Loo0;->g:Ll76;

    if-ne v9, v10, :cond_1b

    new-instance v9, Lpd0;

    invoke-direct {v9}, Lpd0;-><init>()V

    invoke-virtual {v13, v9}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v9, Lpd0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v6, :cond_1c

    iget-wide v14, v4, Ltd0;->y:J

    goto :goto_f

    :cond_1c
    iget-wide v14, v4, Ltd0;->g:J

    :goto_f
    invoke-static {v2, v13}, Ltd0;->g(Lca5;Lh02;)Lzu4;

    move-result-object v6

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v16, 0x0

    move-object/from16 v17, v13

    move-wide v13, v14

    move-object v15, v6

    invoke-static/range {v13 .. v19}, Laq4;->g(JLzu4;Ljava/lang/String;Lh02;II)Lbw4;

    move-result-object v6

    move-object/from16 v13, v17

    if-eqz v1, :cond_20

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_1f

    const/4 v15, 0x1

    if-eq v14, v15, :cond_1e

    const/4 v15, 0x2

    if-ne v14, v15, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-static {}, Lup;->y()V

    return-void

    :cond_1e
    iget-wide v14, v4, Ltd0;->n:J

    goto :goto_11

    :cond_1f
    :goto_10
    iget-wide v14, v4, Ltd0;->r:J

    goto :goto_11

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_23

    const/4 v15, 0x1

    if-eq v14, v15, :cond_22

    const/4 v15, 0x2

    if-ne v14, v15, :cond_21

    iget-wide v14, v4, Ltd0;->l:J

    goto :goto_11

    :cond_21
    invoke-static {}, Lup;->y()V

    return-void

    :cond_22
    iget-wide v14, v4, Ltd0;->x:J

    goto :goto_11

    :cond_23
    iget-wide v14, v4, Ltd0;->v:J

    :goto_11
    if-eqz v1, :cond_24

    const v0, 0x1d912603

    invoke-virtual {v13, v0}, Lh02;->X(I)V

    move-wide/from16 v16, v14

    invoke-static {v2, v13}, Ltd0;->g(Lca5;Lh02;)Lzu4;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0xc

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v17, p6

    invoke-static/range {v13 .. v19}, Laq4;->g(JLzu4;Ljava/lang/String;Lh02;II)Lbw4;

    move-result-object v0

    move-object/from16 v13, v17

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lh02;->b(Z)V

    goto :goto_12

    :cond_24
    const v0, 0x1d928665

    invoke-virtual {v13, v0}, Lh02;->X(I)V

    new-instance v0, Ljj0;

    invoke-direct {v0, v14, v15}, Ljj0;-><init>(J)V

    invoke-static {v0, v13}, Lkq2;->Q(Ljava/lang/Object;Lh02;)Lob3;

    move-result-object v0

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lh02;->b(Z)V

    :goto_12
    if-eqz v1, :cond_28

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_27

    const/4 v15, 0x1

    if-eq v14, v15, :cond_26

    const/4 v15, 0x2

    if-ne v14, v15, :cond_25

    goto :goto_13

    :cond_25
    invoke-static {}, Lup;->y()V

    return-void

    :cond_26
    iget-wide v14, v4, Ltd0;->t:J

    goto :goto_14

    :cond_27
    :goto_13
    iget-wide v14, v4, Ltd0;->j:J

    goto :goto_14

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_2b

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2a

    const/4 v15, 0x2

    if-ne v14, v15, :cond_29

    iget-wide v14, v4, Ltd0;->q:J

    goto :goto_14

    :cond_29
    invoke-static {}, Lup;->y()V

    return-void

    :cond_2a
    iget-wide v14, v4, Ltd0;->m:J

    goto :goto_14

    :cond_2b
    iget-wide v14, v4, Ltd0;->a:J

    :goto_14
    if-eqz v1, :cond_2c

    const v1, 0x25be58c6

    invoke-virtual {v13, v1}, Lh02;->X(I)V

    move-wide/from16 v16, v14

    invoke-static {v2, v13}, Ltd0;->g(Lca5;Lh02;)Lzu4;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0xc

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v17, p6

    invoke-static/range {v13 .. v19}, Laq4;->g(JLzu4;Ljava/lang/String;Lh02;II)Lbw4;

    move-result-object v1

    move-object/from16 v14, v17

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Lh02;->b(Z)V

    goto :goto_15

    :cond_2c
    move-wide v1, v14

    move-object v14, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    const v15, 0x25bfb928

    invoke-virtual {v14, v15}, Lh02;->X(I)V

    new-instance v15, Ljj0;

    invoke-direct {v15, v1, v2}, Ljj0;-><init>(J)V

    invoke-static {v15, v14}, Lkq2;->Q(Ljava/lang/Object;Lh02;)Lob3;

    move-result-object v1

    invoke-virtual {v14, v13}, Lh02;->b(Z)V

    :goto_15
    sget-object v2, Lhi0;->w:Lk00;

    const/4 v15, 0x2

    invoke-static {v3, v2, v15}, Lmq4;->i(Lj73;Lk00;I)Lj73;

    move-result-object v2

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v2, v13}, Lmq4;->x(Lj73;F)Lj73;

    move-result-object v2

    invoke-virtual {v14, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v14, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v14, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v14, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v14, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v14, v11}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v14, v12}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v14}, Lh02;->K()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_2d

    if-ne v15, v10, :cond_2e

    :cond_2d
    new-instance v5, Lwd0;

    move-object v10, v7

    move-object v13, v9

    move-object v7, v1

    move-object v9, v6

    move-object v6, v0

    invoke-direct/range {v5 .. v13}, Lwd0;-><init>(Lbw4;Lbw4;Lby4;Lbw4;Lhc5;Lhc5;Lby4;Lpd0;)V

    invoke-virtual {v14, v5}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v15, v5

    :cond_2e
    check-cast v15, Lxy1;

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static {v2, v15, v14, v13}, Lue5;->v(Lj73;Lxy1;Lh02;I)V

    goto :goto_16

    :cond_2f
    move-object v14, v0

    invoke-virtual {v14}, Lh02;->Q()V

    :goto_16
    invoke-virtual {v14}, Lh02;->p()Lu34;

    move-result-object v8

    if-eqz v8, :cond_30

    new-instance v0, Lxd0;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lxd0;-><init>(ZLca5;Lj73;Ltd0;Lby4;Lby4;I)V

    iput-object v0, v8, Lu34;->n:Lbz1;

    :cond_30
    return-void
.end method
