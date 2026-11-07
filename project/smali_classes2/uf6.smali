.class public abstract Luf6;
.super Ljava/lang/Object;


# static fields
.field public static g:Lha2;


# direct methods
.method public static final g(Lj73;Lxq;Lar;Lj00;IILnm0;Lh02;I)V
    .locals 10

    move-object/from16 v4, p7

    const v0, -0x4dacdb7f

    invoke-virtual {v4, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v4, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p8, v1

    const v2, 0x36d80

    or-int/2addr v1, v2

    const v2, 0x92493

    and-int/2addr v2, v1

    const v3, 0x92492

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v4, v3, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v6, Lv70;->n:Lvq;

    sget-object v7, Lhi0;->p:Lj00;

    sget-object v2, Laj6;->w:Laj6;

    and-int/lit8 v1, v1, 0xe

    const v3, 0xdb6db0

    or-int v5, v1, v3

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p6

    invoke-static/range {v0 .. v5}, Luf6;->y(Lj73;Lxq;Laj6;Lnm0;Lh02;I)V

    const v0, 0x7fffffff

    move-object v4, v6

    move-object v5, v7

    move v6, v0

    move v7, v6

    goto :goto_2

    :cond_2
    invoke-virtual/range {p7 .. p7}, Lh02;->Q()V

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    :goto_2
    invoke-virtual/range {p7 .. p7}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lss1;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v8, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lss1;-><init>(Lj73;Lxq;Lar;Lj00;IILnm0;I)V

    iput-object v1, v0, Lu34;->n:Lbz1;

    :cond_3
    return-void
.end method

.method public static r(Ljava/util/Locale;)Lv1;
    .locals 2

    sget-object v0, Lv1;->v:Lv1;

    if-nez v0, :cond_0

    new-instance v0, Lv1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv1;-><init>(B)V

    invoke-static {p0}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p0

    iput-object p0, v0, Lv1;->n:Ljava/lang/Object;

    sput-object v0, Lv1;->v:Lv1;

    :cond_0
    return-object v0
.end method

.method public static final y(Lj73;Lxq;Laj6;Lnm0;Lh02;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    sget-object v3, Lhi0;->p:Lj00;

    sget-object v4, Lv70;->n:Lvq;

    const v5, -0x749f38e1

    invoke-virtual {v9, v5}, Lh02;->Z(I)Lh02;

    and-int/lit8 v5, v10, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v9, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v10

    goto :goto_1

    :cond_1
    move v5, v10

    :goto_1
    and-int/lit8 v7, v10, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v9, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v10, 0x180

    const/16 v11, 0x100

    if-nez v7, :cond_5

    invoke-virtual {v9, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v11

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v10, 0xc00

    const/16 v12, 0x800

    if-nez v7, :cond_7

    invoke-virtual {v9, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v12

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    and-int/lit16 v7, v10, 0x6000

    const v13, 0x7fffffff

    if-nez v7, :cond_9

    invoke-virtual {v9, v13}, Lh02;->n(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v5, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v10

    if-nez v7, :cond_b

    invoke-virtual {v9, v13}, Lh02;->n(I)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v5, v7

    :cond_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v10

    const/high16 v15, 0x100000

    if-nez v7, :cond_d

    move-object/from16 v7, p2

    invoke-virtual {v9, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 v16, v15

    goto :goto_7

    :cond_c
    const/high16 v16, 0x80000

    :goto_7
    or-int v5, v5, v16

    goto :goto_8

    :cond_d
    move-object/from16 v7, p2

    :goto_8
    const/high16 v16, 0xc00000

    and-int v16, v10, v16

    if-nez v16, :cond_f

    invoke-virtual {v9, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x400000

    :goto_9
    or-int v5, v5, v16

    :cond_f
    move/from16 v16, v5

    const v5, 0x492493

    and-int v5, v16, v5

    const v7, 0x492492

    if-eq v5, v7, :cond_10

    const/4 v5, 0x1

    goto :goto_a

    :cond_10
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_a
    and-int/lit8 v7, v16, 0x1

    invoke-virtual {v9, v7, v5}, Lh02;->N(IZ)Z

    move-result v5

    if-eqz v5, :cond_2d

    const/high16 v5, 0x380000

    and-int v5, v16, v5

    if-ne v5, v15, :cond_11

    const/4 v7, 0x1

    goto :goto_b

    :cond_11
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_b
    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Loo0;->g:Ll76;

    if-nez v7, :cond_12

    if-ne v14, v15, :cond_13

    :cond_12
    new-instance v14, Lus1;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v14}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_13
    check-cast v14, Lus1;

    shr-int/lit8 v7, v16, 0x3

    and-int/lit8 v17, v7, 0xe

    xor-int/lit8 v13, v17, 0x6

    if-le v13, v6, :cond_14

    invoke-virtual {v9, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    :cond_14
    and-int/lit8 v13, v7, 0x6

    if-ne v13, v6, :cond_16

    :cond_15
    const/4 v6, 0x1

    goto :goto_c

    :cond_16
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_c
    and-int/lit8 v13, v7, 0x70

    xor-int/lit8 v13, v13, 0x30

    if-le v13, v8, :cond_17

    invoke-virtual {v9, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    :cond_17
    and-int/lit8 v13, v7, 0x30

    if-ne v13, v8, :cond_19

    :cond_18
    const/4 v8, 0x1

    goto :goto_d

    :cond_19
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_d
    or-int/2addr v6, v8

    and-int/lit16 v8, v7, 0x380

    xor-int/lit16 v8, v8, 0x180

    if-le v8, v11, :cond_1a

    invoke-virtual {v9, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_1a
    and-int/lit16 v3, v7, 0x180

    if-ne v3, v11, :cond_1c

    :cond_1b
    const/4 v3, 0x1

    goto :goto_e

    :cond_1c
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_e
    or-int/2addr v3, v6

    and-int/lit16 v6, v7, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    if-le v6, v12, :cond_1d

    const v6, 0x7fffffff

    invoke-virtual {v9, v6}, Lh02;->n(I)Z

    move-result v8

    if-nez v8, :cond_1e

    :cond_1d
    and-int/lit16 v6, v7, 0xc00

    if-ne v6, v12, :cond_1f

    :cond_1e
    const/4 v6, 0x1

    goto :goto_f

    :cond_1f
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_f
    or-int/2addr v3, v6

    const v6, 0xe000

    and-int/2addr v6, v7

    xor-int/lit16 v6, v6, 0x6000

    const/16 v8, 0x4000

    if-le v6, v8, :cond_20

    const v6, 0x7fffffff

    invoke-virtual {v9, v6}, Lh02;->n(I)Z

    move-result v6

    if-nez v6, :cond_21

    :cond_20
    and-int/lit16 v6, v7, 0x6000

    if-ne v6, v8, :cond_22

    :cond_21
    const/4 v6, 0x1

    goto :goto_10

    :cond_22
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_10
    or-int/2addr v3, v6

    invoke-virtual {v9, v14}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_23

    if-ne v6, v15, :cond_24

    :cond_23
    move v3, v5

    goto :goto_11

    :cond_24
    move v11, v5

    const/high16 v12, 0x800000

    goto :goto_12

    :goto_11
    invoke-interface {v2}, Lxq;->g()F

    move-result v5

    new-instance v6, Lby0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lws1;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v11, v3

    move-object v8, v14

    const/high16 v12, 0x800000

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lws1;-><init>(Lxq;Lar;FLby0;FLus1;)V

    invoke-virtual {v9, v2}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v6, v2

    :goto_12
    check-cast v6, Lws1;

    const/high16 v2, 0x100000

    if-ne v11, v2, :cond_25

    const/4 v2, 0x1

    goto :goto_13

    :cond_25
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_13
    const/high16 v3, 0x1c00000

    and-int v3, v16, v3

    if-ne v3, v12, :cond_26

    const/4 v3, 0x1

    goto :goto_14

    :cond_26
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_14
    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int v3, v16, v3

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_27

    const/4 v3, 0x1

    goto :goto_15

    :cond_27
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_15
    or-int/2addr v2, v3

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_28

    if-ne v3, v15, :cond_29

    :cond_28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lf6;

    invoke-direct {v2, v0}, Lf6;-><init>(Lnm0;)V

    new-instance v4, Lnm0;

    const v5, -0x471afb91

    const/4 v7, 0x1

    invoke-direct {v4, v5, v7, v2}, Lnm0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_29
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lyf2;->o(Ljava/util/List;)Lnm0;

    move-result-object v2

    invoke-virtual {v9, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2a

    if-ne v4, v15, :cond_2b

    :cond_2a
    new-instance v4, Lb93;

    invoke-direct {v4, v6}, Lb93;-><init>(La93;)V

    invoke-virtual {v9, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v4, Lt33;

    iget-wide v5, v9, Lh02;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Lh02;->q()Ltr3;

    move-result-object v5

    invoke-static {v9, v1}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v6

    sget-object v7, Ljo0;->n:Ltg1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lh02;->b0()V

    iget-boolean v7, v9, Lh02;->S:Z

    if-eqz v7, :cond_2c

    sget-object v7, Lum2;->Z:Lsx1;

    invoke-virtual {v9, v7}, Lh02;->m(Lmy1;)V

    goto :goto_16

    :cond_2c
    invoke-virtual {v9}, Lh02;->l0()V

    :goto_16
    sget-object v7, Ltg1;->w:Lon0;

    invoke-static {v7, v9, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v4, Ltg1;->q:Lon0;

    invoke-static {v4, v9, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ltg1;->c:Lon0;

    invoke-static {v4, v9, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v9}, Lxs2;->D(Lh02;)V

    sget-object v3, Ltg1;->m:Lon0;

    invoke-static {v3, v9, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {v3, v2, v9, v7}, Ldu4;->h(ILnm0;Lh02;Z)V

    goto :goto_17

    :cond_2d
    invoke-virtual {v9}, Lh02;->Q()V

    :goto_17
    invoke-virtual {v9}, Lh02;->p()Lu34;

    move-result-object v6

    if-eqz v6, :cond_2e

    new-instance v0, Lg6;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lg6;-><init>(Lj73;Lxq;Laj6;Lnm0;I)V

    iput-object v0, v6, Lu34;->n:Lbz1;

    :cond_2e
    return-void
.end method
