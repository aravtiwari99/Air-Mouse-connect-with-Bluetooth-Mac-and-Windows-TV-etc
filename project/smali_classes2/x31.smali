.class public abstract Lx31;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lwv3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwv3;

    const/16 v1, 0x1e

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sget-object v4, Lch4;->j:Lch4;

    invoke-direct {v0, v1, v4, v2, v3}, Lwv3;-><init>(ZLch4;ZI)V

    sput-object v0, Lx31;->g:Lwv3;

    return-void
.end method

.method public static final g(Lxy;Lv35;Lh02;I)V
    .locals 8

    const v0, 0x71816bae

    invoke-virtual {p2, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p2, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_3

    const v2, -0x3c2b7b58

    invoke-virtual {p2, v2}, Lh02;->X(I)V

    sget-object v2, Lsa;->y:Lvf1;

    invoke-virtual {p2, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p2, v5}, Lh02;->b(Z)V

    goto :goto_3

    :cond_3
    const v2, -0x3c2abb88

    invoke-virtual {p2, v2}, Lh02;->X(I)V

    invoke-virtual {p2, v5}, Lh02;->b(Z)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p2, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v0, v0, 0xe

    if-eq v0, v1, :cond_4

    move v4, v5

    :cond_4
    or-int v0, v3, v4

    invoke-virtual {p2, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, Loo0;->g:Ll76;

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v1, Lq2;

    const/16 v0, 0x8

    invoke-direct {v1, p1, v2, p0, v0}, Lq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v1

    check-cast v4, Lxy1;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lju0;->y(Lj73;Lgu0;Lxy1;Lh02;II)V

    goto :goto_4

    :cond_7
    move-object v5, p2

    invoke-virtual {v5}, Lh02;->Q()V

    :goto_4
    invoke-virtual {v5}, Lh02;->p()Lu34;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lta;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p3, p0, p1}, Lta;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Lu34;->n:Lbz1;

    :cond_8
    return-void
.end method

.method public static final n(Lj73;Lnm0;Lh02;I)V
    .locals 4

    const v0, 0x52f9d6eb

    invoke-virtual {p2, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lf45;->g:Lvf1;

    and-int/lit8 v3, v0, 0xe

    or-int/lit16 v3, v3, 0x1b0

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v3

    invoke-static {p0, v2, p1, p2, v0}, Laz5;->g(Lj73;Lj14;Lnm0;Lh02;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_4
    invoke-virtual {p2}, Lh02;->p()Lu34;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Ldf;

    invoke-direct {v0, p0, p1, p3, v1}, Ldf;-><init>(Lj73;Lnm0;IB)V

    iput-object v0, p2, Lu34;->n:Lbz1;

    :cond_6
    return-void
.end method

.method public static final r(Lxy;Lw35;Lmy1;Lh02;I)V
    .locals 13

    move-object/from16 v8, p3

    move/from16 v0, p4

    const v1, -0x799dedcc

    invoke-virtual {v8, v1}, Lh02;->Z(I)Lh02;

    and-int/lit8 v1, v0, 0x6

    const/4 v4, 0x4

    if-nez v1, :cond_2

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v8, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v8, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v0

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    and-int/lit8 v5, v0, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_5

    and-int/lit8 v5, v0, 0x40

    if-nez v5, :cond_3

    invoke-virtual {v8, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_3
    invoke-virtual {v8, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_4

    :cond_4
    const/16 v5, 0x10

    :goto_4
    or-int/2addr v1, v5

    :cond_5
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_7

    invoke-virtual {v8, p2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_5

    :cond_6
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v1, v5

    :cond_7
    and-int/lit16 v5, v1, 0x93

    const/16 v7, 0x92

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v5, v7, :cond_8

    move v5, v10

    goto :goto_6

    :cond_8
    move v5, v9

    :goto_6
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v8, v7, v5}, Lh02;->N(IZ)Z

    move-result v5

    if-eqz v5, :cond_11

    and-int/lit8 v5, v1, 0x70

    if-eq v5, v6, :cond_a

    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_9

    invoke-virtual {v8, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    move v5, v9

    goto :goto_8

    :cond_a
    :goto_7
    move v5, v10

    :goto_8
    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Loo0;->g:Ll76;

    if-nez v5, :cond_b

    if-ne v6, v7, :cond_c

    :cond_b
    new-instance v6, Lw03;

    new-instance v5, Lfa4;

    new-instance v11, Lp2;

    const/16 v12, 0x14

    invoke-direct {v11, p1, p2, v12}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 v12, 0x9

    invoke-direct {v5, v11, v12}, Lfa4;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v6, v5}, Lw03;-><init>(Lfa4;)V

    invoke-virtual {v8, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lw03;

    and-int/lit8 v5, v1, 0xe

    if-eq v5, v4, :cond_d

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_e

    invoke-virtual {v8, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    move v9, v10

    :cond_e
    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_f

    if-ne v1, v7, :cond_10

    :cond_f
    new-instance v1, Lqd;

    const/16 v4, 0xf

    invoke-direct {v1, p0, v4}, Lqd;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v8, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_10
    move-object v5, v1

    check-cast v5, Lmy1;

    new-instance v1, Lta;

    const/16 v4, 0xc

    invoke-direct {v1, p1, p0, v4}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v4, 0x4e63add6    # 9.5495514E8f

    invoke-static {v4, v1, v8}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v7

    const/16 v9, 0xd80

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v4, v6

    sget-object v6, Lx31;->g:Lwv3;

    invoke-static/range {v4 .. v10}, Lde;->g(Lvv3;Lmy1;Lwv3;Lnm0;Lh02;II)V

    goto :goto_9

    :cond_11
    invoke-virtual/range {p3 .. p3}, Lh02;->Q()V

    :goto_9
    invoke-virtual/range {p3 .. p3}, Lh02;->p()Lu34;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Lje;

    const/4 v5, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljz1;IB)V

    iput-object v0, v6, Lu34;->n:Lbz1;

    :cond_12
    return-void
.end method

.method public static final y(IJLh02;I)V
    .locals 19

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    const v1, -0x49eca00d

    invoke-virtual {v0, v1}, Lh02;->Z(I)Lh02;

    and-int/lit8 v1, p4, 0x6

    const/4 v4, 0x4

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Lh02;->n(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p4, v5

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move/from16 v5, p4

    :goto_1
    and-int/lit8 v6, p4, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v0, v2, v3}, Lh02;->v(J)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eq v6, v8, :cond_4

    move v6, v9

    goto :goto_3

    :cond_4
    move v6, v10

    :goto_3
    and-int/lit8 v8, v5, 0x1

    invoke-virtual {v0, v8, v6}, Lh02;->N(IZ)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Lsa;->y:Lvf1;

    invoke-virtual {v0, v6}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v11, v5, 0xe

    if-ne v11, v4, :cond_5

    move v4, v9

    goto :goto_4

    :cond_5
    move v4, v10

    :goto_4
    or-int/2addr v4, v8

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, -0x1

    sget-object v12, Loo0;->g:Ll76;

    if-nez v4, :cond_6

    if-ne v8, v12, :cond_7

    :cond_6
    filled-new-array {v1}, [I

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v11, :cond_8

    invoke-virtual {v0}, Lh02;->p()Lu34;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lv31;

    const/4 v5, 0x1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lv31;-><init>(IJIB)V

    :goto_5
    iput-object v0, v6, Lu34;->n:Lbz1;

    return-void

    :cond_8
    invoke-static {v4, v0}, Laq2;->k(ILh02;)Lcp3;

    move-result-object v14

    and-int/lit8 v1, v5, 0x70

    if-ne v1, v7, :cond_9

    goto :goto_6

    :cond_9
    move v9, v10

    :goto_6
    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_a

    if-ne v1, v12, :cond_c

    :cond_a
    const-wide/16 v4, 0x10

    cmp-long v1, v2, v4

    if-nez v1, :cond_b

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    new-instance v1, Lm30;

    const/4 v4, 0x5

    invoke-direct {v1, v4, v2, v3}, Lm30;-><init>(IJ)V

    :goto_7
    invoke-virtual {v0, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v17, v1

    check-cast v17, Lm30;

    sget-object v1, Lg73;->g:Lg73;

    sget v4, Liu0;->v:F

    invoke-static {v1, v4}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v18, 0x16

    sget-object v15, Lwt0;->g:Lcm1;

    invoke-static/range {v13 .. v18}, Lpw5;->D(Lj73;Lcp3;Lyt0;FLm30;I)Lj73;

    move-result-object v1

    invoke-static {v1, v0, v10}, Lz50;->g(Lj73;Lh02;I)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_8
    invoke-virtual {v0}, Lh02;->p()Lu34;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lv31;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move/from16 v1, p0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lv31;-><init>(IJIB)V

    goto :goto_5

    :cond_e
    return-void
.end method
