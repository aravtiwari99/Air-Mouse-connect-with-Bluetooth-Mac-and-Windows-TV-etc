.class public abstract Loy0;
.super Ljava/lang/Object;


# static fields
.field public static final g:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Loy0;->g:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final g(ILnm0;Lh02;Z)V
    .locals 4

    const v0, 0xbb37977

    invoke-virtual {p2, v0}, Lh02;->Z(I)Lh02;

    or-int/lit8 v0, p0, 0x6

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Loo0;->g:Ll76;

    if-ne p3, v0, :cond_1

    new-instance p3, Lad2;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast p3, Lad2;

    const/16 v0, 0x30

    invoke-static {p3, p1, p2, v0}, Lwt3;->g(Lad2;Lnm0;Lh02;I)V

    move p3, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_1
    invoke-virtual {p2}, Lh02;->p()Lu34;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Ldb;

    const/4 v1, 0x2

    invoke-direct {v0, p3, p1, p0, v1}, Ldb;-><init>(ZLjz1;IB)V

    iput-object v0, p2, Lu34;->n:Lbz1;

    :cond_3
    return-void
.end method

.method public static n(Landroid/content/Context;I)Landroid/animation/Animator;
    .locals 0

    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lbz1;Lbz1;Lcz1;Lbz1;Lbz1;Lbz1;Lbz1;ZLj55;Lc55;Lnm0;Lbz1;Lzn3;Lh02;II)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v0, p10

    move-object/from16 v14, p11

    move-object/from16 v12, p12

    move-object/from16 v15, p13

    move/from16 v8, p14

    move/from16 v9, p15

    sget-object v11, Lhi0;->w:Lk00;

    sget-object v13, Lhi0;->t:Lk00;

    move-object/from16 v16, v11

    const v11, -0x40c2260f

    invoke-virtual {v15, v11}, Lh02;->Z(I)Lh02;

    and-int/lit8 v11, v8, 0x6

    move/from16 v17, v11

    sget-object v11, Lg73;->g:Lg73;

    move-object/from16 v18, v13

    const/16 v19, 0x2

    if-nez v17, :cond_1

    invoke-virtual {v15, v11}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v19

    :goto_0
    or-int v17, v8, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v8

    :goto_1
    and-int/lit8 v20, v8, 0x30

    const/16 v21, 0x10

    const/16 v22, 0x20

    if-nez v20, :cond_3

    invoke-virtual {v15, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    move/from16 v20, v22

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v17, v17, v20

    :cond_3
    and-int/lit16 v13, v8, 0x180

    const/16 v23, 0x80

    const/16 v24, 0x100

    if-nez v13, :cond_5

    invoke-virtual {v15, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move/from16 v13, v24

    goto :goto_3

    :cond_4
    move/from16 v13, v23

    :goto_3
    or-int v17, v17, v13

    :cond_5
    and-int/lit16 v13, v8, 0xc00

    const/16 v25, 0x400

    move-object/from16 v26, v11

    if-nez v13, :cond_7

    invoke-virtual {v15, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    move/from16 v13, v25

    :goto_4
    or-int v17, v17, v13

    :cond_7
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_9

    invoke-virtual {v15, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int v17, v17, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v8

    if-nez v13, :cond_b

    invoke-virtual {v15, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int v17, v17, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v8

    if-nez v13, :cond_d

    invoke-virtual {v15, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x80000

    :goto_7
    or-int v17, v17, v13

    :cond_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v8

    if-nez v13, :cond_f

    invoke-virtual {v15, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x400000

    :goto_8
    or-int v17, v17, v13

    :cond_f
    const/high16 v13, 0x6000000

    and-int/2addr v13, v8

    if-nez v13, :cond_11

    move/from16 v13, p7

    invoke-virtual {v15, v13}, Lh02;->l(Z)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v28, 0x2000000

    :goto_9
    or-int v17, v17, v28

    goto :goto_a

    :cond_11
    move/from16 v13, p7

    :goto_a
    const/high16 v28, 0x30000000

    and-int v28, v8, v28

    move-object/from16 v11, p8

    if-nez v28, :cond_13

    invoke-virtual {v15, v11}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v29, 0x10000000

    :goto_b
    or-int v17, v17, v29

    :cond_13
    move/from16 v29, v17

    and-int/lit8 v17, v9, 0x6

    if-nez v17, :cond_16

    and-int/lit8 v17, v9, 0x8

    if-nez v17, :cond_14

    invoke-virtual {v15, v10}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_c

    :cond_14
    invoke-virtual {v15, v10}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v17

    :goto_c
    if-eqz v17, :cond_15

    const/16 v19, 0x4

    :cond_15
    or-int v17, v9, v19

    goto :goto_d

    :cond_16
    move/from16 v17, v9

    :goto_d
    and-int/lit8 v19, v9, 0x30

    if-nez v19, :cond_18

    invoke-virtual {v15, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    move/from16 v21, v22

    :cond_17
    or-int v17, v17, v21

    :cond_18
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_1a

    invoke-virtual {v15, v14}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    move/from16 v23, v24

    :cond_19
    or-int v17, v17, v23

    :cond_1a
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_1c

    invoke-virtual {v15, v12}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const/16 v25, 0x800

    :cond_1b
    or-int v17, v17, v25

    :cond_1c
    move/from16 v8, v17

    const v17, 0x12492493

    and-int v9, v29, v17

    const v11, 0x12492492

    if-ne v9, v11, :cond_1e

    and-int/lit16 v9, v8, 0x493

    const/16 v11, 0x492

    if-eq v9, v11, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_f

    :cond_1e
    :goto_e
    const/4 v9, 0x1

    :goto_f
    and-int/lit8 v11, v29, 0x1

    invoke-virtual {v15, v11, v9}, Lh02;->N(IZ)Z

    move-result v9

    if-eqz v9, :cond_4e

    invoke-static {v15}, Lzi6;->j(Lh02;)F

    move-result v13

    const/high16 v9, 0xe000000

    and-int v9, v29, v9

    const/high16 v11, 0x4000000

    if-ne v9, v11, :cond_1f

    const/4 v9, 0x1

    goto :goto_10

    :cond_1f
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_10
    const/high16 v11, 0x70000000

    and-int v11, v29, v11

    const/high16 v14, 0x20000000

    if-ne v11, v14, :cond_20

    const/4 v11, 0x1

    goto :goto_11

    :cond_20
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_11
    or-int/2addr v9, v11

    and-int/lit8 v14, v8, 0xe

    const/4 v11, 0x4

    if-eq v14, v11, :cond_22

    and-int/lit8 v17, v8, 0x8

    if-eqz v17, :cond_21

    invoke-virtual {v15, v10}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_21

    goto :goto_12

    :cond_21
    const/16 v17, 0x0

    goto :goto_13

    :cond_22
    :goto_12
    const/16 v17, 0x1

    :goto_13
    or-int v9, v9, v17

    and-int/lit16 v11, v8, 0x1c00

    move/from16 v17, v8

    const/16 v8, 0x800

    if-ne v11, v8, :cond_23

    const/4 v8, 0x1

    goto :goto_14

    :cond_23
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_14
    or-int/2addr v8, v9

    invoke-virtual {v15, v13}, Lh02;->r(F)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Loo0;->g:Ll76;

    if-nez v8, :cond_25

    if-ne v9, v11, :cond_24

    goto :goto_15

    :cond_24
    move-object/from16 v25, v11

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v3, v18

    move-object/from16 v2, v26

    goto :goto_16

    :cond_25
    :goto_15
    new-instance v8, Ll55;

    move/from16 v9, p7

    move-object/from16 v25, v11

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v3, v18

    move-object/from16 v2, v26

    move-object v11, v10

    move-object/from16 v10, p8

    invoke-direct/range {v8 .. v13}, Ll55;-><init>(ZLj55;Lc55;Lzn3;F)V

    invoke-virtual {v15, v8}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v9, v8

    :goto_16
    check-cast v9, Ll55;

    sget-object v8, Lhp0;->c:Lvf1;

    invoke-virtual {v15, v8}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfl2;

    invoke-static {v15}, Lpw5;->s(Lh02;)I

    move-result v11

    invoke-virtual {v15}, Lh02;->q()Ltr3;

    move-result-object v13

    invoke-static {v15, v2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v10

    sget-object v17, Ljo0;->n:Ltg1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lh02;->b0()V

    move/from16 v26, v14

    iget-boolean v14, v15, Lh02;->S:Z

    move/from16 v17, v14

    sget-object v14, Lum2;->Z:Lsx1;

    if-eqz v17, :cond_26

    invoke-virtual {v15, v14}, Lh02;->m(Lmy1;)V

    goto :goto_17

    :cond_26
    invoke-virtual {v15}, Lh02;->l0()V

    :goto_17
    sget-object v7, Ltg1;->w:Lon0;

    invoke-static {v7, v15, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v9, Ltg1;->q:Lon0;

    invoke-static {v9, v15, v13}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v13, Ltg1;->c:Lon0;

    iget-boolean v6, v15, Lh02;->S:Z

    if-nez v6, :cond_27

    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto :goto_18

    :cond_27
    move-object/from16 v27, v3

    :goto_18
    invoke-static {v11, v15, v11, v13}, Ldu4;->f(ILh02;ILon0;)V

    :cond_28
    sget-object v3, Ltg1;->m:Lon0;

    invoke-static {v3, v15, v10}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    shr-int/lit8 v6, v16, 0x3

    and-int/lit8 v6, v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v15, v6}, Lnm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lc63;->g:Lc63;

    if-eqz v4, :cond_2c

    const v10, -0x5623b6a6

    invoke-virtual {v15, v10}, Lh02;->X(I)V

    const-string v10, "Leading"

    invoke-static {v2, v10}, Lue5;->X(Lj73;Ljava/lang/Object;)Lj73;

    move-result-object v10

    sget-object v11, Lye2;->g:Lf72;

    invoke-interface {v10, v6}, Lj73;->n(Lj73;)Lj73;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static {v1, v11}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v0

    invoke-static {v15}, Lpw5;->s(Lh02;)I

    move-result v11

    move-object/from16 v17, v8

    invoke-virtual {v15}, Lh02;->q()Ltr3;

    move-result-object v8

    invoke-static {v15, v10}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v10

    invoke-virtual {v15}, Lh02;->b0()V

    iget-boolean v12, v15, Lh02;->S:Z

    if-eqz v12, :cond_29

    invoke-virtual {v15, v14}, Lh02;->m(Lmy1;)V

    goto :goto_19

    :cond_29
    invoke-virtual {v15}, Lh02;->l0()V

    :goto_19
    invoke-static {v7, v15, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v9, v15, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-boolean v0, v15, Lh02;->S:Z

    if-nez v0, :cond_2a

    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    invoke-static {v11, v15, v11, v13}, Ldu4;->f(ILh02;ILon0;)V

    :cond_2b
    invoke-static {v3, v15, v10}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    shr-int/lit8 v0, v29, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v15, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lh02;->b(Z)V

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual {v15, v11}, Lh02;->b(Z)V

    goto :goto_1a

    :cond_2c
    move-object/from16 v17, v8

    const/4 v11, 0x1

    const/4 v11, 0x0

    const v0, -0x561ff5a6

    invoke-virtual {v15, v0}, Lh02;->X(I)V

    invoke-virtual {v15, v11}, Lh02;->b(Z)V

    :goto_1a
    if-eqz v5, :cond_30

    const v0, -0x561f4ec8

    invoke-virtual {v15, v0}, Lh02;->X(I)V

    const-string v0, "Trailing"

    invoke-static {v2, v0}, Lue5;->X(Lj73;Ljava/lang/Object;)Lj73;

    move-result-object v0

    sget-object v8, Lye2;->g:Lf72;

    invoke-interface {v0, v6}, Lj73;->n(Lj73;)Lj73;

    move-result-object v0

    invoke-static {v1, v11}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v1

    invoke-static {v15}, Lpw5;->s(Lh02;)I

    move-result v6

    invoke-virtual {v15}, Lh02;->q()Ltr3;

    move-result-object v8

    invoke-static {v15, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    invoke-virtual {v15}, Lh02;->b0()V

    iget-boolean v10, v15, Lh02;->S:Z

    if-eqz v10, :cond_2d

    invoke-virtual {v15, v14}, Lh02;->m(Lmy1;)V

    goto :goto_1b

    :cond_2d
    invoke-virtual {v15}, Lh02;->l0()V

    :goto_1b
    invoke-static {v7, v15, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v9, v15, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-boolean v1, v15, Lh02;->S:Z

    if-nez v1, :cond_2e

    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    :cond_2e
    invoke-static {v6, v15, v6, v13}, Ldu4;->f(ILh02;ILon0;)V

    :cond_2f
    invoke-static {v3, v15, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    shr-int/lit8 v0, v29, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v15, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lh02;->b(Z)V

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual {v15, v11}, Lh02;->b(Z)V

    :goto_1c
    move-object/from16 v12, p12

    move-object/from16 v8, v17

    goto :goto_1d

    :cond_30
    const v0, -0x561b8646

    invoke-virtual {v15, v0}, Lh02;->X(I)V

    invoke-virtual {v15, v11}, Lh02;->b(Z)V

    goto :goto_1c

    :goto_1d
    invoke-static {v12, v8}, Lue5;->A(Lzn3;Lfl2;)F

    move-result v0

    invoke-static {v12, v8}, Lue5;->e(Lzn3;Lfl2;)F

    move-result v1

    invoke-static {v15}, Lzi6;->t(Lh02;)F

    move-result v6

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_31

    sub-float/2addr v0, v6

    cmpg-float v10, v0, v8

    if-gez v10, :cond_31

    move v0, v8

    :cond_31
    move/from16 v18, v0

    if-eqz v5, :cond_32

    sub-float/2addr v1, v6

    cmpg-float v0, v1, v8

    if-gez v0, :cond_32

    move v1, v8

    :cond_32
    move/from16 v33, v1

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/high16 v1, 0x41c00000    # 24.0f

    if-eqz p5, :cond_36

    const v6, -0x560fad7b

    invoke-virtual {v15, v6}, Lh02;->X(I)V

    const-string v6, "Prefix"

    invoke-static {v2, v6}, Lue5;->X(Lj73;Ljava/lang/Object;)Lj73;

    move-result-object v6

    invoke-static {v6, v1, v0}, Lmq4;->v(Lj73;FF)Lj73;

    move-result-object v6

    invoke-static {v6}, Lmq4;->c(Lj73;)Lj73;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/16 v19, 0x0

    const/high16 v20, 0x40000000    # 2.0f

    invoke-static/range {v17 .. v22}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v6

    move-object/from16 v10, v27

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v8

    invoke-static {v15}, Lpw5;->s(Lh02;)I

    move-result v11

    invoke-virtual {v15}, Lh02;->q()Ltr3;

    move-result-object v0

    invoke-static {v15, v6}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v6

    invoke-virtual {v15}, Lh02;->b0()V

    iget-boolean v1, v15, Lh02;->S:Z

    if-eqz v1, :cond_33

    invoke-virtual {v15, v14}, Lh02;->m(Lmy1;)V

    goto :goto_1e

    :cond_33
    invoke-virtual {v15}, Lh02;->l0()V

    :goto_1e
    invoke-static {v7, v15, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v9, v15, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-boolean v0, v15, Lh02;->S:Z

    if-nez v0, :cond_34

    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    :cond_34
    invoke-static {v11, v15, v11, v13}, Ldu4;->f(ILh02;ILon0;)V

    :cond_35
    invoke-static {v3, v15, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    shr-int/lit8 v0, v29, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p5

    invoke-interface {v6, v15, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lh02;->b(Z)V

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual {v15, v11}, Lh02;->b(Z)V

    goto :goto_1f

    :cond_36
    move-object/from16 v6, p5

    move-object/from16 v10, v27

    const/4 v11, 0x1

    const/4 v11, 0x0

    const v0, -0x560aad66

    invoke-virtual {v15, v0}, Lh02;->X(I)V

    invoke-virtual {v15, v11}, Lh02;->b(Z)V

    :goto_1f
    if-eqz p6, :cond_3a

    const v0, -0x560a0479

    invoke-virtual {v15, v0}, Lh02;->X(I)V

    const-string v0, "Suffix"

    invoke-static {v2, v0}, Lue5;->X(Lj73;Ljava/lang/Object;)Lj73;

    move-result-object v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v0, v8, v1}, Lmq4;->v(Lj73;FF)Lj73;

    move-result-object v0

    invoke-static {v0}, Lmq4;->c(Lj73;)Lj73;

    move-result-object v30

    const/16 v34, 0x0

    const/16 v35, 0xa

    const/high16 v31, 0x40000000    # 2.0f

    const/16 v32, 0x0

    invoke-static/range {v30 .. v35}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v0

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v1

    invoke-static {v15}, Lpw5;->s(Lh02;)I

    move-result v8

    invoke-virtual {v15}, Lh02;->q()Ltr3;

    move-result-object v11

    invoke-static {v15, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    invoke-virtual {v15}, Lh02;->b0()V

    move-object/from16 v17, v2

    iget-boolean v2, v15, Lh02;->S:Z

    if-eqz v2, :cond_37

    invoke-virtual {v15, v14}, Lh02;->m(Lmy1;)V

    goto :goto_20

    :cond_37
    invoke-virtual {v15}, Lh02;->l0()V

    :goto_20
    invoke-static {v7, v15, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v9, v15, v11}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-boolean v1, v15, Lh02;->S:Z

    if-nez v1, :cond_38

    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    :cond_38
    invoke-static {v8, v15, v8, v13}, Ldu4;->f(ILh02;ILon0;)V

    :cond_39
    invoke-static {v3, v15, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    shr-int/lit8 v0, v29, 0x15

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-interface {v1, v15, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lh02;->b(Z)V

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual {v15, v11}, Lh02;->b(Z)V

    goto :goto_21

    :cond_3a
    move-object/from16 v1, p6

    move-object/from16 v17, v2

    const/4 v11, 0x1

    const/4 v11, 0x0

    const v0, -0x56050be6

    invoke-virtual {v15, v0}, Lh02;->X(I)V

    invoke-virtual {v15, v11}, Lh02;->b(Z)V

    :goto_21
    const/16 v21, 0x0

    const/16 v22, 0xa

    const/16 v19, 0x0

    move/from16 v20, v33

    invoke-static/range {v17 .. v22}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v0

    move-object/from16 v2, v17

    if-eqz p1, :cond_43

    const v11, -0x55fd6b81

    invoke-virtual {v15, v11}, Lh02;->X(I)V

    const-string v11, "Label"

    invoke-static {v2, v11}, Lue5;->X(Lj73;Ljava/lang/Object;)Lj73;

    move-result-object v11

    move/from16 v8, v26

    const/4 v1, 0x4

    if-eq v8, v1, :cond_3d

    and-int/lit8 v1, v16, 0x8

    if-eqz v1, :cond_3b

    move-object/from16 v1, p9

    invoke-virtual {v15, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3c

    goto :goto_22

    :cond_3b
    move-object/from16 v1, p9

    :cond_3c
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_23

    :cond_3d
    move-object/from16 v1, p9

    :goto_22
    const/4 v8, 0x1

    :goto_23
    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_3e

    move-object/from16 v8, v25

    if-ne v4, v8, :cond_3f

    :cond_3e
    new-instance v4, Ldn3;

    const/4 v8, 0x1

    invoke-direct {v4, v1, v8}, Ldn3;-><init>(Lc55;B)V

    invoke-virtual {v15, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v4, Lmy1;

    new-instance v8, Lth0;

    const/4 v1, 0x3

    invoke-direct {v8, v4, v1}, Lth0;-><init>(Lmy1;B)V

    invoke-static {v11, v8}, Lra;->G(Lj73;Lcz1;)Lj73;

    move-result-object v1

    invoke-static {v1}, Lmq4;->c(Lj73;)Lj73;

    move-result-object v1

    invoke-interface {v1, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object v0

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v1

    invoke-static {v15}, Lpw5;->s(Lh02;)I

    move-result v4

    invoke-virtual {v15}, Lh02;->q()Ltr3;

    move-result-object v8

    invoke-static {v15, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    invoke-virtual {v15}, Lh02;->b0()V

    iget-boolean v11, v15, Lh02;->S:Z

    if-eqz v11, :cond_40

    invoke-virtual {v15, v14}, Lh02;->m(Lmy1;)V

    goto :goto_24

    :cond_40
    invoke-virtual {v15}, Lh02;->l0()V

    :goto_24
    invoke-static {v7, v15, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v9, v15, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-boolean v1, v15, Lh02;->S:Z

    if-nez v1, :cond_41

    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    :cond_41
    invoke-static {v4, v15, v4, v13}, Ldu4;->f(ILh02;ILon0;)V

    :cond_42
    invoke-static {v3, v15, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    shr-int/lit8 v0, v29, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v15, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lh02;->b(Z)V

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual {v15, v11}, Lh02;->b(Z)V

    :goto_25
    const/high16 v0, 0x7fc00000    # Float.NaN

    const/high16 v8, 0x41c00000    # 24.0f

    goto :goto_26

    :cond_43
    move-object/from16 v1, p1

    const/4 v11, 0x1

    const/4 v11, 0x0

    const v0, -0x55f764a6

    invoke-virtual {v15, v0}, Lh02;->X(I)V

    invoke-virtual {v15, v11}, Lh02;->b(Z)V

    goto :goto_25

    :goto_26
    invoke-static {v2, v8, v0}, Lmq4;->v(Lj73;FF)Lj73;

    move-result-object v4

    invoke-static {v4}, Lmq4;->c(Lj73;)Lj73;

    move-result-object v34

    if-nez v6, :cond_44

    move/from16 v35, v18

    goto :goto_27

    :cond_44
    const/16 v35, 0x0

    :goto_27
    if-nez p6, :cond_45

    move/from16 v37, v33

    goto :goto_28

    :cond_45
    const/16 v37, 0x0

    :goto_28
    const/16 v38, 0x0

    const/16 v39, 0xa

    const/16 v36, 0x0

    invoke-static/range {v34 .. v39}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v0

    if-eqz p2, :cond_46

    const v4, -0x55f1bf65

    invoke-virtual {v15, v4}, Lh02;->X(I)V

    const-string v4, "Hint"

    invoke-static {v2, v4}, Lue5;->X(Lj73;Ljava/lang/Object;)Lj73;

    move-result-object v4

    invoke-interface {v4, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object v4

    shr-int/lit8 v8, v29, 0x6

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v11, p2

    invoke-interface {v11, v4, v15, v8}, Lcz1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Lh02;->b(Z)V

    goto :goto_29

    :cond_46
    move-object/from16 v11, p2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const v8, -0x55f05ac6

    invoke-virtual {v15, v8}, Lh02;->X(I)V

    invoke-virtual {v15, v4}, Lh02;->b(Z)V

    :goto_29
    const-string v4, "TextField"

    invoke-static {v2, v4}, Lue5;->X(Lj73;Ljava/lang/Object;)Lj73;

    move-result-object v4

    invoke-interface {v4, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v10, v8}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v4

    invoke-static {v15}, Lpw5;->s(Lh02;)I

    move-result v8

    invoke-virtual {v15}, Lh02;->q()Ltr3;

    move-result-object v1

    invoke-static {v15, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    invoke-virtual {v15}, Lh02;->b0()V

    iget-boolean v5, v15, Lh02;->S:Z

    if-eqz v5, :cond_47

    invoke-virtual {v15, v14}, Lh02;->m(Lmy1;)V

    goto :goto_2a

    :cond_47
    invoke-virtual {v15}, Lh02;->l0()V

    :goto_2a
    invoke-static {v7, v15, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v9, v15, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-boolean v1, v15, Lh02;->S:Z

    if-nez v1, :cond_48

    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    :cond_48
    invoke-static {v8, v15, v8, v13}, Ldu4;->f(ILh02;ILon0;)V

    :cond_49
    invoke-static {v3, v15, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const/16 v17, 0x3

    shr-int/lit8 v0, v29, 0x3

    and-int/lit8 v0, v0, 0xe

    const/4 v8, 0x1

    move-object/from16 v1, p0

    invoke-static {v0, v1, v15, v8}, Ldu4;->o(ILbz1;Lh02;Z)V

    if-eqz p11, :cond_4d

    const v0, -0x55ec8f7b

    invoke-virtual {v15, v0}, Lh02;->X(I)V

    const-string v0, "Supporting"

    invoke-static {v2, v0}, Lue5;->X(Lj73;Ljava/lang/Object;)Lj73;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-static {v0, v2, v4}, Lmq4;->v(Lj73;FF)Lj73;

    move-result-object v0

    invoke-static {v0}, Lmq4;->c(Lj73;)Lj73;

    move-result-object v0

    new-instance v4, Lbo3;

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct {v4, v2, v5, v2, v8}, Lbo3;-><init>(FFFF)V

    invoke-static {v0, v4}, Lue5;->d0(Lj73;Lzn3;)Lj73;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v10, v4}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v2

    invoke-static {v15}, Lpw5;->s(Lh02;)I

    move-result v4

    invoke-virtual {v15}, Lh02;->q()Ltr3;

    move-result-object v5

    invoke-static {v15, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    invoke-virtual {v15}, Lh02;->b0()V

    iget-boolean v8, v15, Lh02;->S:Z

    if-eqz v8, :cond_4a

    invoke-virtual {v15, v14}, Lh02;->m(Lmy1;)V

    goto :goto_2b

    :cond_4a
    invoke-virtual {v15}, Lh02;->l0()V

    :goto_2b
    invoke-static {v7, v15, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v9, v15, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-boolean v2, v15, Lh02;->S:Z

    if-nez v2, :cond_4b

    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    :cond_4b
    invoke-static {v4, v15, v4, v13}, Ldu4;->f(ILh02;ILon0;)V

    :cond_4c
    invoke-static {v3, v15, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    shr-int/lit8 v0, v16, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v14, p11

    invoke-interface {v14, v15, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lh02;->b(Z)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Lh02;->b(Z)V

    goto :goto_2c

    :cond_4d
    move-object/from16 v14, p11

    const/4 v0, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const v2, -0x55e69f26

    invoke-virtual {v15, v2}, Lh02;->X(I)V

    invoke-virtual {v15, v4}, Lh02;->b(Z)V

    :goto_2c
    invoke-virtual {v15, v0}, Lh02;->b(Z)V

    goto :goto_2d

    :cond_4e
    move-object/from16 v14, p11

    move-object v11, v3

    invoke-virtual {v15}, Lh02;->Q()V

    :goto_2d
    invoke-virtual {v15}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_4f

    move-object v2, v0

    new-instance v0, Lf55;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v15, p15

    move-object/from16 v40, v2

    move-object v3, v11

    move-object v13, v12

    move-object v12, v14

    move-object/from16 v2, p1

    move-object/from16 v11, p10

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Lf55;-><init>(Lbz1;Lbz1;Lcz1;Lbz1;Lbz1;Lbz1;Lbz1;ZLj55;Lc55;Lnm0;Lbz1;Lzn3;II)V

    move-object/from16 v2, v40

    iput-object v0, v2, Lu34;->n:Lbz1;

    :cond_4f
    return-void
.end method

.method public static final y(Ljava/lang/String;Lxy1;Lj73;ZZLk85;Lbz1;Lbz1;Lzm5;Lvj2;Lsi2;IILcn4;Lt45;Lh02;I)V
    .locals 37

    move-object/from16 v15, p14

    move-object/from16 v0, p15

    const v1, -0x93c9958

    invoke-virtual {v0, v1}, Lh02;->Z(I)Lh02;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p16, v2

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x80

    const/16 v6, 0x100

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v2, v4

    const v4, 0x6c10c00

    or-int/2addr v2, v4

    invoke-virtual {v0, v15}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v5, v6

    :cond_2
    const/16 v4, 0x16

    or-int/2addr v4, v5

    const v5, 0x12492493

    and-int/2addr v5, v2

    const v6, 0x12492492

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v5, v6, :cond_4

    and-int/lit16 v4, v4, 0x93

    const/16 v5, 0x92

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move v4, v7

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v8

    :goto_3
    and-int/2addr v2, v8

    invoke-virtual {v0, v2, v4}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lh02;->S()V

    and-int/lit8 v2, p16, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lh02;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lh02;->Q()V

    move/from16 v5, p3

    move-object/from16 v2, p5

    move-object/from16 v12, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v16, p13

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v2, Lg75;->g:Lvf1;

    invoke-virtual {v0, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk85;

    sget-object v4, Laj6;->p:Lzm5;

    sget-object v5, Lvj2;->y:Lvj2;

    sget-object v6, Lsi2;->y:Lsi2;

    sget-object v9, Lib6;->n:Lin4;

    invoke-static {v9, v0}, Lvn4;->y(Lin4;Lh02;)Lcn4;

    move-result-object v9

    const v10, 0x7fffffff

    move-object v12, v4

    move v11, v8

    move-object/from16 v16, v9

    move-object v8, v5

    move-object v9, v6

    move v5, v11

    :goto_5
    invoke-virtual {v0}, Lh02;->s()V

    const v4, 0x1d197e53

    invoke-virtual {v0, v4}, Lh02;->X(I)V

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Loo0;->g:Ll76;

    if-ne v4, v6, :cond_7

    invoke-static {v0}, Ldu4;->n(Lh02;)Lja3;

    move-result-object v4

    :cond_7
    move-object v13, v4

    check-cast v13, Lja3;

    invoke-virtual {v0, v7}, Lh02;->b(Z)V

    const v4, 0x538508e2

    invoke-virtual {v0, v4}, Lh02;->X(I)V

    invoke-virtual {v2}, Lk85;->y()J

    move-result-wide v17

    const-wide/16 v19, 0x10

    cmp-long v4, v17, v19

    if-eqz v4, :cond_8

    :goto_6
    move-wide/from16 v20, v17

    goto :goto_7

    :cond_8
    invoke-static {v13, v0, v7}, Lxf6;->g(Lve2;Lh02;I)Lob3;

    move-result-object v4

    invoke-interface {v4}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v15, v5, v7, v4}, Lt45;->v(ZZZ)J

    move-result-wide v17

    goto :goto_6

    :goto_7
    invoke-virtual {v0, v7}, Lh02;->b(Z)V

    new-instance v19, Lk85;

    const-wide/16 v32, 0x0

    const v34, 0xfffffe

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v19 .. v34}, Lk85;-><init>(JJLqv1;Llv1;Llu1;Ljava/lang/String;JLym4;IJI)V

    move-object/from16 v4, v19

    invoke-virtual {v2, v4}, Lk85;->n(Lk85;)Lk85;

    move-result-object v7

    sget-object v4, Ly75;->g:Lvf1;

    iget-object v6, v15, Lt45;->m:Lx75;

    invoke-virtual {v4, v6}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v4

    new-instance v0, Li55;

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    move/from16 v6, p4

    move-object/from16 v14, p6

    move-object/from16 v17, v2

    move-object/from16 v35, v4

    move-object v2, v15

    move-object/from16 v4, p1

    move-object/from16 v15, p7

    invoke-direct/range {v0 .. v16}, Li55;-><init>(Lj73;Lt45;Ljava/lang/String;Lxy1;ZZLk85;Lvj2;Lsi2;IILzm5;Lja3;Lbz1;Lbz1;Lcn4;)V

    const v1, 0x5701cb68

    move-object/from16 v2, p15

    invoke-static {v1, v0, v2}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v3, v35

    invoke-static {v3, v0, v2, v1}, Log0;->y(Lm14;Lbz1;Lh02;I)V

    move v4, v5

    move v13, v11

    move-object/from16 v14, v16

    move-object/from16 v6, v17

    move-object v11, v9

    move-object v9, v12

    move v12, v10

    move-object v10, v8

    goto :goto_8

    :cond_9
    move-object v2, v0

    invoke-virtual {v2}, Lh02;->Q()V

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    :goto_8
    invoke-virtual {v2}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v1, v0

    new-instance v0, Lg55;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lg55;-><init>(Ljava/lang/String;Lxy1;Lj73;ZZLk85;Lbz1;Lbz1;Lzm5;Lvj2;Lsi2;IILcn4;Lt45;I)V

    move-object/from16 v1, v36

    iput-object v0, v1, Lu34;->n:Lbz1;

    :cond_a
    return-void
.end method
