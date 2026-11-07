.class public abstract Lrz5;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lnm0;

.field public static final y:Lnm0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgn0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgn0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0x16b0da66

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lrz5;->g:Lnm0;

    new-instance v0, Lgn0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgn0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0x15085b5d

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lrz5;->y:Lnm0;

    new-instance v0, Lbn0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbn0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0x1a349cbd

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    new-instance v0, Lbn0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbn0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, -0x1495b6dd

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    return-void
.end method

.method public static final a(Lb90;Lg90;Ljava/lang/String;Lh02;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v13, p3

    const v0, -0x64c60f28

    invoke-virtual {v13, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v13, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v3, p1

    invoke-virtual {v13, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v13, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v4, v7, :cond_3

    move v4, v9

    goto :goto_3

    :cond_3
    move v4, v8

    :goto_3
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v13, v7, v4}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Loo0;->g:Ll76;

    if-ne v4, v7, :cond_4

    invoke-static {v13}, Lk33;->E(Lh02;)Lox0;

    move-result-object v4

    invoke-virtual {v13, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lox0;

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_5

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v10

    invoke-virtual {v13, v10}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lob3;

    invoke-virtual {v13, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v12, v0, 0xe

    if-eq v12, v2, :cond_7

    invoke-virtual {v13, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move v2, v8

    goto :goto_5

    :cond_7
    :goto_4
    move v2, v9

    :goto_5
    or-int/2addr v2, v11

    and-int/lit8 v0, v0, 0x70

    if-eq v0, v5, :cond_8

    goto :goto_6

    :cond_8
    move v8, v9

    :goto_6
    or-int v0, v2, v8

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    if-ne v2, v7, :cond_9

    goto :goto_7

    :cond_9
    move-object v4, v10

    goto :goto_8

    :cond_a
    :goto_7
    new-instance v0, Ljb;

    const/4 v5, 0x2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Ljb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v13, v0}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_8
    move-object v7, v2

    check-cast v7, Lmy1;

    invoke-interface {v4}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v9, v0

    new-instance v0, Lta;

    const/4 v1, 0x5

    invoke-direct {v0, v4, v6, v1}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v1, -0x3adc2406

    invoke-static {v1, v0, v13}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v12

    const/high16 v14, 0x180000

    const/16 v15, 0x3a

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v7 .. v15}, Lk33;->w(Lmy1;Lj73;ZLk92;Lcn4;Lbz1;Lh02;II)V

    goto :goto_9

    :cond_b
    invoke-virtual/range {p3 .. p3}, Lh02;->Q()V

    :goto_9
    invoke-virtual/range {p3 .. p3}, Lh02;->p()Lu34;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lr2;

    const/4 v5, 0x5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v7, Lu34;->n:Lbz1;

    :cond_c
    return-void
.end method

.method public static final c(Ljava/lang/String;Lxy1;Lh02;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const v3, 0x35d8ee05

    invoke-virtual {v2, v3}, Lh02;->Z(I)Lh02;

    invoke-virtual {v2, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v2, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x13

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
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v2, v7, v5}, Lh02;->N(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    and-int/lit8 v5, v3, 0xe

    if-ne v5, v4, :cond_3

    move v5, v9

    goto :goto_3

    :cond_3
    move v5, v8

    :goto_3
    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Loo0;->g:Ll76;

    if-nez v5, :cond_4

    if-ne v7, v10, :cond_6

    :cond_4
    if-nez v0, :cond_5

    const-string v5, ""

    goto :goto_4

    :cond_5
    move-object v5, v0

    :goto_4
    invoke-static {v5}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v7

    invoke-virtual {v2, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lob3;

    invoke-interface {v7}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v6, :cond_7

    goto :goto_5

    :cond_7
    move v9, v8

    :goto_5
    or-int v3, v11, v9

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_8

    if-ne v6, v10, :cond_9

    :cond_8
    new-instance v6, Ld80;

    invoke-direct {v6, v8, v1, v7}, Ld80;-><init>(BLxy1;Lob3;)V

    invoke-virtual {v2, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v6

    check-cast v3, Lxy1;

    sget-object v6, Lg73;->g:Lg73;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v6, v7}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v6

    const/16 v19, 0x0

    const v20, 0x7fffb8

    move-object v2, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v7, v4

    move-object v4, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v8, v7

    sget-object v7, Lny5;->n:Lnm0;

    move v9, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    const v18, 0x180180

    move-object/from16 v17, p2

    invoke-static/range {v2 .. v20}, Lec6;->g(Ljava/lang/String;Lxy1;Lj73;ZLk85;Lbz1;ZLzm5;Lvj2;Lsi2;ZIILcn4;Lt45;Lh02;III)V

    goto :goto_6

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lh02;->Q()V

    :goto_6
    invoke-virtual/range {p2 .. p2}, Lh02;->p()Lu34;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lta;

    move/from16 v4, p3

    const/4 v12, 0x4

    invoke-direct {v3, v12, v4, v0, v1}, Lta;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, Lu34;->n:Lbz1;

    :cond_b
    return-void
.end method

.method public static final g(ZLmy1;Lox0;Lh02;I)V
    .locals 16

    move/from16 v1, p0

    move-object/from16 v7, p3

    const v0, 0x6e0bf92a

    invoke-virtual {v7, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v7, v1}, Lh02;->l(Z)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v4, p1

    invoke-virtual {v7, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    move-object/from16 v5, p2

    invoke-virtual {v7, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x100

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v0, v8

    and-int/lit16 v8, v0, 0x93

    const/16 v10, 0x92

    if-eq v8, v10, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_3
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v7, v10, v8}, Lh02;->N(IZ)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Loo0;->g:Ll76;

    if-ne v8, v10, :cond_4

    new-instance v8, Ll60;

    invoke-direct {v8}, Ll60;-><init>()V

    invoke-virtual {v7, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Ll60;

    sget-object v13, Lgp0;->y:Lvf1;

    invoke-virtual {v7, v13}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgx3;

    iget-boolean v14, v13, Lgx3;->g:Z

    if-nez v14, :cond_5

    if-eqz v1, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_4
    sget-object v15, Lg73;->g:Lg73;

    invoke-static {v15, v8}, Ltx5;->y(Lj73;Ll60;)Lj73;

    move-result-object v15

    const/high16 v12, 0x40800000    # 4.0f

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static {v15, v12, v11, v2}, Lue5;->g0(Lj73;FFI)Lj73;

    move-result-object v11

    invoke-virtual {v7, v13}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v12, v0, 0xe

    if-ne v12, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_5
    or-int/2addr v2, v3

    and-int/lit8 v3, v0, 0x70

    if-ne v3, v6, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_6
    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x380

    if-eq v0, v9, :cond_8

    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_7

    :cond_8
    const/4 v12, 0x1

    :goto_7
    or-int v0, v2, v12

    invoke-virtual {v7, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v7}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    if-ne v2, v10, :cond_a

    :cond_9
    new-instance v0, Lp80;

    move v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v1, v13

    invoke-direct/range {v0 .. v5}, Lp80;-><init>(Lgx3;ZLmy1;Lox0;Ll60;)V

    invoke-virtual {v7, v0}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_a
    move-object v0, v2

    check-cast v0, Lmy1;

    new-instance v1, Lq80;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v14}, Lq80;-><init>(BZ)V

    const v2, -0x6166190e

    invoke-static {v2, v1, v7}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v2, v11

    invoke-static/range {v0 .. v8}, Lff0;->n(Lmy1;Lnm0;Lj73;ZLcn4;Lme0;Lse0;Lh02;I)V

    goto :goto_8

    :cond_b
    invoke-virtual/range {p3 .. p3}, Lh02;->Q()V

    :goto_8
    invoke-virtual/range {p3 .. p3}, Lh02;->p()Lu34;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Lr80;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lr80;-><init>(ZLjava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v6, Lu34;->n:Lbz1;

    :cond_c
    return-void
.end method

.method public static final i(Lz74;)Lz74;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lz74;->y()Ly74;

    move-result-object v0

    new-instance v1, Lzg5;

    iget-object p0, p0, Lz74;->c:Lb84;

    invoke-virtual {p0}, Lb84;->x()Le43;

    move-result-object v2

    invoke-virtual {p0}, Lb84;->y()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lzg5;-><init>(Le43;J)V

    iput-object v1, v0, Ly74;->l:Lb84;

    invoke-virtual {v0}, Ly74;->g()Lz74;

    move-result-object p0

    return-object p0
.end method

.method public static final j(JLmy1;Lj73;Lh02;I)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x78a9e7e5

    invoke-virtual {p4, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p4, p0, p1}, Lh02;->v(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p4, v3, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lvz2;

    invoke-direct {v2, p0, p1, v4}, Lvz2;-><init>(JB)V

    const v3, 0x41609c48

    invoke-static {v3, v2, p4}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v6

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v2, v0, 0xe

    const/high16 v3, 0x30000000

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x70

    or-int v8, v2, v0

    const/16 v9, 0x1fc

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p3

    move-object v7, p4

    invoke-static/range {v0 .. v9}, Lc93;->s(Lmy1;Lj73;ZLcn4;La80;Lzn3;Lcz1;Lh02;II)V

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Lh02;->Q()V

    :goto_4
    invoke-virtual {p4}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lwz2;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lwz2;-><init>(JLmy1;Lj73;IB)V

    iput-object v1, v0, Lu34;->n:Lbz1;

    :cond_5
    return-void
.end method

.method public static final l(Ljava/text/DecimalFormat;ILxy1;Lh02;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, p3

    const v3, 0x4d4d9ed2    # 2.156086E8f

    invoke-virtual {v15, v3}, Lh02;->Z(I)Lh02;

    invoke-virtual {v15, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v15, v1}, Lh02;->n(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    invoke-virtual {v15, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    and-int/lit16 v6, v3, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_3

    move v6, v9

    goto :goto_3

    :cond_3
    move v6, v8

    :goto_3
    and-int/2addr v3, v9

    invoke-virtual {v15, v3, v6}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Loo0;->g:Ll76;

    if-ne v3, v6, :cond_4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v3

    invoke-virtual {v15, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lob3;

    sget-object v7, Lhi0;->t:Lk00;

    sget-object v10, Lg73;->g:Lg73;

    invoke-static {v10, v7, v5}, Lmq4;->i(Lj73;Lk00;I)Lj73;

    move-result-object v5

    invoke-static {v7, v8}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v7

    iget-wide v10, v15, Lh02;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v15}, Lh02;->q()Ltr3;

    move-result-object v10

    invoke-static {v15, v5}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v5

    sget-object v11, Ljo0;->n:Ltg1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lh02;->b0()V

    iget-boolean v11, v15, Lh02;->S:Z

    if-eqz v11, :cond_5

    sget-object v11, Lum2;->Z:Lsx1;

    invoke-virtual {v15, v11}, Lh02;->m(Lmy1;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Lh02;->l0()V

    :goto_4
    sget-object v11, Ltg1;->w:Lon0;

    invoke-static {v11, v15, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v7, Ltg1;->q:Lon0;

    invoke-static {v7, v15, v10}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Ltg1;->c:Lon0;

    invoke-static {v8, v15, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v15}, Lxs2;->D(Lh02;)V

    sget-object v7, Ltg1;->m:Lon0;

    invoke-static {v7, v15, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_6

    new-instance v5, Lef;

    const/16 v7, 0xa

    invoke-direct {v5, v3, v7}, Lef;-><init>(Lob3;B)V

    invoke-virtual {v15, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lmy1;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lna4;->y(F)Lma4;

    move-result-object v7

    new-instance v8, Lu80;

    invoke-direct {v8, v1, v0}, Lu80;-><init>(ILjava/text/DecimalFormat;)V

    const v10, -0x130903dd

    invoke-static {v10, v8, v15}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v8

    const/16 v17, 0x6

    const/16 v18, 0x3f6

    move v10, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v11, v3

    move-object v3, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v12, v6

    move-object v6, v7

    move-object v15, v8

    const-wide/16 v7, 0x0

    move v14, v9

    move v13, v10

    const-wide/16 v9, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    move/from16 v20, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    move/from16 v21, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v1, v19

    move-object/from16 v19, v16

    move-object/from16 v16, p3

    invoke-static/range {v3 .. v18}, Luz4;->n(Lmy1;Lj73;ZLcn4;JJFFLz40;Lja3;Lnm0;Lh02;II)V

    move-object/from16 v15, v16

    invoke-interface/range {v19 .. v19}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    new-instance v4, Lef;

    const/16 v1, 0xb

    move-object/from16 v11, v19

    invoke-direct {v4, v11, v1}, Lef;-><init>(Lob3;B)V

    invoke-virtual {v15, v4}, Lh02;->i0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    move-object/from16 v11, v19

    :goto_5
    check-cast v4, Lmy1;

    new-instance v1, Lya4;

    const/4 v13, 0x4

    invoke-direct {v1, v2, v0, v11, v13}, Lya4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v5, -0xc3a8d83

    invoke-static {v5, v1, v15}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v14

    const/16 v16, 0x30

    const/16 v17, 0x7fc

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v3 .. v17}, Lad;->g(ZLmy1;Lj73;JLrf4;Lwv3;Lcn4;JFLnm0;Lh02;II)V

    const/4 v14, 0x1

    invoke-virtual {v15, v14}, Lh02;->b(Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {v15}, Lh02;->Q()V

    :goto_6
    invoke-virtual {v15}, Lh02;->p()Lu34;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v3, Lej;

    move/from16 v4, p1

    move/from16 v5, p4

    invoke-direct {v3, v0, v4, v2, v5}, Lej;-><init>(Ljava/text/DecimalFormat;ILxy1;I)V

    iput-object v3, v1, Lu34;->n:Lbz1;

    :cond_9
    return-void
.end method

.method public static final m(Lj73;ZZLjava/lang/String;ILxy1;Lxy1;Lxy1;Lh02;I)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v0, p2

    move-object/from16 v14, p3

    move/from16 v15, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v12, p8

    const v5, -0x56e228b5

    invoke-virtual {v12, v5}, Lh02;->Z(I)Lh02;

    invoke-virtual {v12, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int v5, p9, v5

    invoke-virtual {v12, v2}, Lh02;->l(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v5, v7

    invoke-virtual {v12, v0}, Lh02;->l(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    invoke-virtual {v12, v14}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v5, v7

    invoke-virtual {v12, v15}, Lh02;->n(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v5, v7

    invoke-virtual {v12, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v5, v7

    invoke-virtual {v12, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v7, 0x80000

    :goto_6
    or-int/2addr v5, v7

    move-object/from16 v7, p7

    invoke-virtual {v12, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v11, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v11, 0x400000

    :goto_7
    or-int/2addr v5, v11

    const v11, 0x492493

    and-int/2addr v11, v5

    const v13, 0x492492

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eq v11, v13, :cond_8

    const/4 v11, 0x1

    goto :goto_8

    :cond_8
    move v11, v9

    :goto_8
    and-int/lit8 v13, v5, 0x1

    invoke-virtual {v12, v13, v11}, Lh02;->N(IZ)Z

    move-result v11

    if-eqz v11, :cond_12

    sget-object v11, Lgp0;->y:Lvf1;

    invoke-virtual {v12, v11}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Lgx3;

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Loo0;->g:Ll76;

    if-ne v11, v13, :cond_9

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v11

    invoke-virtual {v12, v11}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Lob3;

    sget-object v10, Lhi0;->t:Lk00;

    invoke-static {v1, v10, v6}, Lmq4;->i(Lj73;Lk00;I)Lj73;

    move-result-object v8

    invoke-static {v10, v9}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v10

    iget-wide v6, v12, Lh02;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v12}, Lh02;->q()Ltr3;

    move-result-object v7

    invoke-static {v12, v8}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v8

    sget-object v22, Ljo0;->n:Ltg1;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lh02;->b0()V

    iget-boolean v9, v12, Lh02;->S:Z

    if-eqz v9, :cond_a

    sget-object v9, Lum2;->Z:Lsx1;

    invoke-virtual {v12, v9}, Lh02;->m(Lmy1;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v12}, Lh02;->l0()V

    :goto_9
    sget-object v9, Ltg1;->w:Lon0;

    invoke-static {v9, v12, v10}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v9, Ltg1;->q:Lon0;

    invoke-static {v9, v12, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Ltg1;->c:Lon0;

    invoke-static {v7, v12, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v12}, Lxs2;->D(Lh02;)V

    sget-object v6, Ltg1;->m:Lon0;

    invoke-static {v6, v12, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    and-int/lit8 v6, v5, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_b

    const/4 v6, 0x1

    goto :goto_a

    :cond_b
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_a
    const/high16 v7, 0x70000

    and-int/2addr v7, v5

    const/high16 v8, 0x20000

    if-ne v7, v8, :cond_c

    const/4 v7, 0x1

    goto :goto_b

    :cond_c
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_b
    or-int/2addr v6, v7

    const v7, 0xe000

    and-int/2addr v7, v5

    const/16 v8, 0x4000

    if-ne v7, v8, :cond_d

    const/4 v7, 0x1

    goto :goto_c

    :cond_d
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_c
    or-int/2addr v6, v7

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_e

    if-ne v7, v13, :cond_f

    :cond_e
    new-instance v7, Ll80;

    invoke-direct {v7, v2, v3, v15, v11}, Ll80;-><init>(ZLxy1;ILob3;)V

    invoke-virtual {v12, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lmy1;

    new-instance v6, Lwo;

    const/4 v8, 0x1

    invoke-direct {v6, v14, v8}, Lwo;-><init>(Ljava/lang/String;B)V

    const v9, -0x2d5daaa6

    invoke-static {v9, v6, v12}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v6

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v10, 0x1

    const/4 v10, 0x0

    sget-object v8, Lg73;->g:Lg73;

    const/4 v0, 0x2

    invoke-static {v8, v9, v10, v0}, Lue5;->g0(Lj73;FFI)Lj73;

    move-result-object v0

    if-eqz v2, :cond_10

    if-eqz p2, :cond_10

    const v8, -0x57ffa534

    invoke-virtual {v12, v8}, Lh02;->X(I)V

    new-instance v8, Lm80;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct {v8, v4, v15, v9}, Lm80;-><init>(Ljava/lang/Object;IB)V

    const v10, -0x71dbd946

    invoke-static {v10, v8, v12}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v8

    invoke-virtual {v12, v9}, Lh02;->b(Z)V

    goto :goto_d

    :cond_10
    const/4 v9, 0x1

    const/4 v9, 0x0

    const v8, -0x57f9d553

    invoke-virtual {v12, v8}, Lh02;->X(I)V

    invoke-virtual {v12, v9}, Lh02;->b(Z)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_d
    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0xd80

    move-object v4, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v3, v7

    move-object v7, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v1, v13

    move v13, v5

    move-object v5, v0

    move-object/from16 v0, v16

    invoke-static/range {v2 .. v13}, Lff0;->v(ZLmy1;Lnm0;Lj73;ZLbz1;Lcn4;Lai4;Lbi4;Lz40;Lh02;I)V

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    new-instance v2, Lef;

    const/16 v1, 0x9

    invoke-direct {v2, v0, v1}, Lef;-><init>(Lob3;B)V

    invoke-virtual {v12, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v16, v2

    check-cast v16, Lmy1;

    new-instance v2, Ln80;

    move/from16 v6, p2

    move-object/from16 v7, p6

    move-object/from16 v4, p7

    move-object v8, v0

    move v5, v15

    move-object/from16 v3, v18

    invoke-direct/range {v2 .. v8}, Ln80;-><init>(Lgx3;Lxy1;IZLxy1;Lob3;)V

    const v0, -0x6d5bc10a

    invoke-static {v0, v2, v12}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v26

    const/16 v28, 0x30

    const/16 v29, 0x7fc

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move v15, v9

    move-object/from16 v27, v12

    invoke-static/range {v15 .. v29}, Lad;->g(ZLmy1;Lj73;JLrf4;Lwv3;Lcn4;JFLnm0;Lh02;II)V

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, Lh02;->b(Z)V

    goto :goto_e

    :cond_12
    invoke-virtual {v12}, Lh02;->Q()V

    :goto_e
    invoke-virtual {v12}, Lh02;->p()Lu34;

    move-result-object v10

    if-eqz v10, :cond_13

    new-instance v0, Lo80;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object v4, v14

    invoke-direct/range {v0 .. v9}, Lo80;-><init>(Lj73;ZZLjava/lang/String;ILxy1;Lxy1;Lxy1;I)V

    iput-object v0, v10, Lu34;->n:Lbz1;

    :cond_13
    return-void
.end method

.method public static final n(Lol1;Lh02;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7b035f95

    invoke-virtual {v14, v1}, Lh02;->Z(I)Lh02;

    invoke-virtual {v14, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int v1, p2, v1

    and-int/lit8 v4, v1, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v3, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/2addr v1, v6

    invoke-virtual {v14, v1, v4}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lol1;->y()Lf44;

    move-result-object v1

    iget-object v4, v0, Lol1;->n:Lrp3;

    invoke-virtual {v4}, Lrp3;->d()J

    move-result-wide v7

    iget-object v4, v0, Lol1;->r:Lst4;

    invoke-virtual {v4}, Lst4;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    const-wide/16 v9, 0x0

    :goto_2
    move-object v11, v4

    check-cast v11, Ltv2;

    invoke-virtual {v11}, Ltv2;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v11}, Ltv2;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrz2;

    iget-wide v11, v11, Lrz2;->g:J

    add-long/2addr v9, v11

    goto :goto_2

    :cond_2
    iget-object v4, v0, Lol1;->l:Lpp3;

    invoke-virtual {v4}, Lpp3;->d()F

    move-result v4

    iget-object v11, v0, Lol1;->j:Ltp3;

    invoke-virtual {v11}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v14, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v14}, Lh02;->K()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Loo0;->g:Ll76;

    if-nez v12, :cond_3

    if-ne v13, v15, :cond_4

    :cond_3
    new-instance v13, Lsz2;

    invoke-direct {v13, v0, v5}, Lsz2;-><init>(Lol1;B)V

    invoke-virtual {v14, v13}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, Lmy1;

    invoke-virtual {v14, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, Lh02;->K()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_5

    if-ne v12, v15, :cond_6

    :cond_5
    new-instance v12, Lsz2;

    invoke-direct {v12, v0, v6}, Lsz2;-><init>(Lol1;B)V

    invoke-virtual {v14, v12}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Lmy1;

    invoke-virtual {v14, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    if-ne v6, v15, :cond_8

    :cond_7
    new-instance v6, Lsz2;

    invoke-direct {v6, v0, v3}, Lsz2;-><init>(Lol1;B)V

    invoke-virtual {v14, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lmy1;

    invoke-virtual {v14, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_9

    if-ne v5, v15, :cond_a

    :cond_9
    new-instance v5, Lsz2;

    const/4 v3, 0x3

    invoke-direct {v5, v0, v3}, Lsz2;-><init>(Lol1;B)V

    invoke-virtual {v14, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lmy1;

    invoke-virtual {v14, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_b

    if-ne v2, v15, :cond_c

    :cond_b
    new-instance v2, Lsz2;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lsz2;-><init>(Lol1;B)V

    invoke-virtual {v14, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lmy1;

    move-object/from16 v16, v12

    move-object v12, v2

    move-wide v2, v7

    move v7, v11

    move-object v8, v13

    move-object v11, v5

    move-object/from16 v17, v6

    move v6, v4

    move-wide v4, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static/range {v1 .. v15}, Lrz5;->v(Lf44;JJFZLmy1;Lmy1;Lmy1;Lmy1;Lmy1;Lj73;Lh02;I)V

    goto :goto_3

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lh02;->Q()V

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lh02;->p()Lu34;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Led;

    const/16 v3, 0x11

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Led;-><init>(Ljava/lang/Object;IB)V

    iput-object v2, v1, Lu34;->n:Lbz1;

    :cond_e
    return-void
.end method

.method public static final q(JLmy1;Lj73;Lh02;I)V
    .locals 13

    move-object/from16 v10, p4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x1ae9971c

    invoke-virtual {v10, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v10, p0, p1}, Lh02;->v(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v10, p2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v10, v5, v4}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lvz2;

    invoke-direct {v4, p0, p1, v6}, Lvz2;-><init>(JB)V

    const v5, -0x5aef0c1f

    invoke-static {v5, v4, v10}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v9

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    const v4, 0x30000030

    or-int v11, v0, v4

    const/16 v12, 0x1fc

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v3, p2

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v12}, Lc93;->s(Lmy1;Lj73;ZLcn4;La80;Lzn3;Lcz1;Lh02;II)V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p4 .. p4}, Lh02;->Q()V

    :goto_3
    invoke-virtual/range {p4 .. p4}, Lh02;->p()Lu34;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v0, Lwz2;

    const/4 v6, 0x1

    move-wide v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lwz2;-><init>(JLmy1;Lj73;IB)V

    iput-object v0, v7, Lu34;->n:Lbz1;

    :cond_4
    return-void
.end method

.method public static final r(ZLmy1;Lh02;I)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x5726e90

    invoke-virtual {p2, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p2, p0}, Lh02;->l(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    and-int/lit8 v1, v0, 0x70

    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_4

    sget-object v2, Loo0;->g:Ll76;

    if-ne v1, v2, :cond_5

    :cond_4
    new-instance v1, Ltz2;

    invoke-direct {v1, p1, v4}, Ltz2;-><init>(Lmy1;B)V

    invoke-virtual {p2, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v1

    check-cast v3, Lxy1;

    sget-object v1, Lg73;->g:Lg73;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v4

    and-int/lit8 v0, v0, 0xe

    const v1, 0xc00180

    or-int v9, v0, v1

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v2, p0

    move-object v8, p2

    invoke-static/range {v2 .. v9}, Lk33;->q(ZLxy1;Lj73;ZLcn4;Lu92;Lh02;I)V

    goto :goto_4

    :cond_6
    move v2, p0

    move-object v8, p2

    invoke-virtual {v8}, Lh02;->Q()V

    :goto_4
    invoke-virtual {v8}, Lh02;->p()Lu34;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p2, Ldb;

    const/4 v0, 0x5

    invoke-direct {p2, v2, p1, p3, v0}, Ldb;-><init>(ZLjz1;IB)V

    iput-object p2, p0, Lu34;->n:Lbz1;

    :cond_7
    return-void
.end method

.method public static final t(ILmy1;Lh02;Lj73;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x75427940

    invoke-virtual {p2, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p2, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0xe

    const v1, 0x30000030

    or-int v10, v0, v1

    const/16 v11, 0x1fc

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    sget-object v8, Loz5;->g:Lnm0;

    move-object v2, p1

    move-object v9, p2

    move-object v3, p3

    invoke-static/range {v2 .. v11}, Lc93;->s(Lmy1;Lj73;ZLcn4;La80;Lzn3;Lcz1;Lh02;II)V

    goto :goto_2

    :cond_2
    move-object v2, p1

    move-object v9, p2

    move-object v3, p3

    invoke-virtual {v9}, Lh02;->Q()V

    :goto_2
    invoke-virtual {v9}, Lh02;->p()Lu34;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lta;

    const/16 p3, 0x16

    invoke-direct {p2, p3, p0, v2, v3}, Lta;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p1, Lu34;->n:Lbz1;

    :cond_3
    return-void
.end method

.method public static final v(Lf44;JJFZLmy1;Lmy1;Lmy1;Lmy1;Lmy1;Lj73;Lh02;I)V
    .locals 20

    move-object/from16 v6, p13

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x273faa3b

    invoke-virtual {v6, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v6, v0}, Lh02;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p14, v0

    move-wide/from16 v3, p1

    invoke-virtual {v6, v3, v4}, Lh02;->v(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-wide/from16 v1, p3

    invoke-virtual {v6, v1, v2}, Lh02;->v(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    move/from16 v7, p5

    invoke-virtual {v6, v7}, Lh02;->r(F)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    move/from16 v8, p6

    invoke-virtual {v6, v8}, Lh02;->l(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    move-object/from16 v9, p7

    invoke-virtual {v6, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v0, v5

    move-object/from16 v10, p8

    invoke-virtual {v6, v10}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x80000

    :goto_6
    or-int/2addr v0, v5

    move-object/from16 v11, p9

    invoke-virtual {v6, v11}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v5, 0x400000

    :goto_7
    or-int/2addr v0, v5

    move-object/from16 v12, p10

    invoke-virtual {v6, v12}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v5, 0x2000000

    :goto_8
    or-int/2addr v0, v5

    move-object/from16 v13, p11

    invoke-virtual {v6, v13}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/high16 v5, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v5, 0x10000000

    :goto_9
    or-int/2addr v0, v5

    const v5, 0x12492493

    and-int/2addr v5, v0

    const v14, 0x12492492

    const/4 v15, 0x1

    if-ne v5, v14, :cond_a

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_a

    :cond_a
    move v5, v15

    :goto_a
    and-int/2addr v0, v15

    invoke-virtual {v6, v0, v5}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const/high16 v0, 0x40800000    # 4.0f

    sget-object v5, Lg73;->g:Lg73;

    invoke-static {v5, v0}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v0

    invoke-static {v0}, Lue5;->z(Lj73;)Lj73;

    move-result-object v0

    new-instance v7, Lyz2;

    move/from16 v18, p5

    move-wide v15, v1

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move-object v14, v13

    move v13, v8

    move-object v12, v10

    move-object/from16 v8, p0

    move-wide v10, v3

    invoke-direct/range {v7 .. v19}, Lyz2;-><init>(Lf44;Lmy1;JLmy1;ZLmy1;JLmy1;FLmy1;)V

    const v1, 0x6533b5d1

    invoke-static {v1, v7, v6}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v1

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    move-object v2, v5

    move-object v5, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v3, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v9, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lfb6;->r(Lj73;Lcn4;Lsb0;Ltb0;Lz40;Lnm0;Lh02;II)V

    move-object v14, v9

    goto :goto_b

    :cond_b
    invoke-virtual/range {p13 .. p13}, Lh02;->Q()V

    move-object/from16 v14, p12

    :goto_b
    invoke-virtual/range {p13 .. p13}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lzz2;

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lzz2;-><init>(Lf44;JJFZLmy1;Lmy1;Lmy1;Lmy1;Lmy1;Lj73;I)V

    iput-object v1, v0, Lu34;->n:Lbz1;

    :cond_c
    return-void
.end method

.method public static final w(FLmy1;Lj73;Lh02;I)V
    .locals 11

    move v10, p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x1f45a8c8

    invoke-virtual {p3, v2}, Lh02;->Z(I)Lh02;

    invoke-virtual {p3, p0}, Lh02;->r(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    invoke-virtual {p3, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {p3, p2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {p3, v4, v3}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Luz2;

    invoke-direct {v3, p0}, Luz2;-><init>(F)V

    const v4, 0x7ee57d75

    invoke-static {v4, v3, p3}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v6

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v3, v2, 0xe

    const/high16 v4, 0x30000000

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x70

    or-int v8, v3, v2

    const/16 v9, 0x1fc

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v7, p3

    invoke-static/range {v0 .. v9}, Lc93;->s(Lmy1;Lj73;ZLcn4;La80;Lzn3;Lcz1;Lh02;II)V

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Lh02;->Q()V

    :goto_4
    invoke-virtual {p3}, Lh02;->p()Lu34;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lar1;

    invoke-direct {v3, p0, p1, p2, p4}, Lar1;-><init>(FLmy1;Lj73;I)V

    iput-object v3, v2, Lu34;->n:Lbz1;

    :cond_5
    return-void
.end method

.method public static final x(Lj73;Lbg5;Lxy1;Lxy1;Lxy1;Lbz1;Lh02;I)V
    .locals 16

    move-object/from16 v0, p6

    move/from16 v7, p7

    const v1, -0x413cbd7d

    invoke-virtual {v0, v1}, Lh02;->Z(I)Lh02;

    or-int/lit8 v1, v7, 0x6

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v1, v2

    and-int/lit16 v2, v7, 0x180

    move-object/from16 v12, p2

    if-nez v2, :cond_2

    invoke-virtual {v0, v12}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v7, 0xc00

    move-object/from16 v13, p3

    if-nez v2, :cond_4

    invoke-virtual {v0, v13}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_2

    :cond_3
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v7, 0x6000

    move-object/from16 v14, p4

    if-nez v2, :cond_6

    invoke-virtual {v0, v14}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x4000

    goto :goto_3

    :cond_5
    const/16 v2, 0x2000

    :goto_3
    or-int/2addr v1, v2

    :cond_6
    const/high16 v2, 0x30000

    and-int/2addr v2, v7

    move-object/from16 v11, p5

    if-nez v2, :cond_8

    invoke-virtual {v0, v11}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/high16 v2, 0x20000

    goto :goto_4

    :cond_7
    const/high16 v2, 0x10000

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    const v2, 0x12493

    and-int/2addr v2, v1

    const v3, 0x12492

    const/4 v4, 0x1

    if-eq v2, v3, :cond_9

    move v2, v4

    goto :goto_5

    :cond_9
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_5
    and-int/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Loo0;->g:Ll76;

    if-ne v1, v2, :cond_a

    invoke-static {v0}, Lk33;->E(Lh02;)Lox0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v15, v1

    check-cast v15, Lox0;

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.#"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v10, v1

    check-cast v10, Ljava/text/DecimalFormat;

    sget-object v1, Lye2;->r:Lvf1;

    new-instance v2, Lvb1;

    const/high16 v3, 0x42100000    # 36.0f

    invoke-direct {v2, v3}, Lvb1;-><init>(F)V

    invoke-virtual {v1, v2}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v1

    new-instance v8, Lf80;

    invoke-direct/range {v8 .. v15}, Lf80;-><init>(Lbg5;Ljava/text/DecimalFormat;Lbz1;Lxy1;Lxy1;Lxy1;Lox0;)V

    const v2, 0x19bec5c3

    invoke-static {v2, v8, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Log0;->y(Lm14;Lbz1;Lh02;I)V

    sget-object v1, Lg73;->g:Lg73;

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lh02;->Q()V

    move-object/from16 v1, p0

    :goto_6
    invoke-virtual {v0}, Lh02;->p()Lu34;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Lg80;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lg80;-><init>(Lj73;Lbg5;Lxy1;Lxy1;Lxy1;Lbz1;I)V

    iput-object v0, v8, Lu34;->n:Lbz1;

    :cond_d
    return-void
.end method

.method public static final y(Lb90;Lqr0;Lg90;Lh02;I)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v13, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x598c4d1f

    invoke-virtual {v13, v0}, Lh02;->Z(I)Lh02;

    move-object/from16 v1, p0

    invoke-virtual {v13, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v13, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v11, p2

    invoke-virtual {v13, v11}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_3

    move v3, v6

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    and-int/2addr v0, v6

    invoke-virtual {v13, v0, v3}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lqr0;->m:Lf34;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x30

    const/4 v7, 0x2

    invoke-static {v0, v3, v13, v4, v7}, Lv13;->l(Ler1;Ljava/lang/Object;Lh02;II)Lob3;

    move-result-object v10

    iget-object v9, v2, Lqr0;->s:Ltp3;

    invoke-virtual {v1}, Lb90;->v()Lbg5;

    move-result-object v8

    iget-object v0, v8, Lbg5;->y:Ljava/util/List;

    iget v3, v8, Lbg5;->r:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx4;

    invoke-virtual {v13, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, Loo0;->g:Ll76;

    if-nez v3, :cond_4

    if-ne v4, v12, :cond_7

    :cond_4
    iget-object v3, v0, Lgx4;->y:Luz5;

    instance-of v4, v3, Lp90;

    if-eqz v4, :cond_5

    move v6, v5

    goto :goto_4

    :cond_5
    instance-of v4, v3, Lo90;

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    instance-of v3, v3, Lq90;

    if-eqz v3, :cond_9

    move v6, v7

    :goto_4
    new-instance v4, Lqp3;

    invoke-direct {v4, v6}, Lqp3;-><init>(I)V

    invoke-virtual {v13, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lqp3;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_8

    new-instance v5, Lh6;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lh6;-><init>(B)V

    invoke-virtual {v13, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lmy1;

    invoke-static {v3, v5, v13}, Lxq2;->f([Ljava/lang/Object;Lmy1;Lh02;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lob3;

    sget-object v3, Ltj0;->g:Lvf1;

    invoke-virtual {v13, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj0;

    iget-wide v14, v3, Lrj0;->c:J

    new-instance v3, Le80;

    move-object v6, v0

    move-object v7, v1

    invoke-direct/range {v3 .. v11}, Le80;-><init>(Lqp3;Lob3;Lgx4;Lb90;Lbg5;Ltp3;Lob3;Lg90;)V

    const v0, 0x650dbe3a

    invoke-static {v0, v3, v13}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v12

    move-wide v5, v14

    const v14, 0xc00006

    const/16 v15, 0x7a

    sget-object v3, Lg73;->g:Lg73;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v3 .. v15}, Luz4;->g(Lj73;Lcn4;JJFFLz40;Lbz1;Lh02;II)V

    goto :goto_5

    :cond_9
    invoke-static {}, Lup;->y()V

    return-void

    :cond_a
    invoke-virtual/range {p3 .. p3}, Lh02;->Q()V

    :goto_5
    invoke-virtual/range {p3 .. p3}, Lh02;->p()Lu34;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lr2;

    const/4 v5, 0x6

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v6, Lu34;->n:Lbz1;

    :cond_b
    return-void
.end method
