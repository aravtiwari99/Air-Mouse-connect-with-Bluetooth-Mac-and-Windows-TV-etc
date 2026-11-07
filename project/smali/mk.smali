.class public abstract Lmk;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lvf1;

.field public static final r:F

.field public static final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ly4;-><init>(B)V

    new-instance v1, Lvf1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvf1;-><init>(Lmy1;B)V

    sput-object v1, Lmk;->g:Lvf1;

    new-instance v0, Ly4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ly4;-><init>(B)V

    new-instance v1, Lct2;

    invoke-direct {v1, v0}, Lct2;-><init>(Lmy1;)V

    new-instance v0, Lhy0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const v2, 0x3e19999a    # 0.15f

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v3, v1, v3, v2}, Lhy0;-><init>(FFFF)V

    const/high16 v0, 0x40800000    # 4.0f

    sput v0, Lmk;->y:F

    const/high16 v0, 0x41400000    # 12.0f

    sput v0, Lmk;->r:F

    return-void
.end method

.method public static final g(Lj73;Lnm0;Lk85;Lk85;Lnm0;Lcz1;FLqo5;Lbb5;Lh02;II)V
    .locals 21

    move-object/from16 v0, p9

    move/from16 v10, p10

    sget-object v1, Lhi0;->h:Li00;

    const v2, -0x793953af

    invoke-virtual {v0, v2}, Lh02;->Z(I)Lh02;

    and-int/lit8 v2, v10, 0x6

    const/4 v4, 0x4

    move-object/from16 v12, p0

    if-nez v2, :cond_1

    invoke-virtual {v0, v12}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    const/16 v6, 0x10

    const/16 v7, 0x20

    move-object/from16 v13, p1

    if-nez v5, :cond_3

    invoke-virtual {v0, v13}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v10, 0x180

    move-object/from16 v14, p2

    if-nez v5, :cond_5

    invoke-virtual {v0, v14}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v10, 0xc00

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_7

    invoke-virtual {v0, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v10, 0x6000

    move-object/from16 v15, p3

    if-nez v5, :cond_9

    invoke-virtual {v0, v15}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v2, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v10

    if-nez v5, :cond_b

    invoke-virtual {v0, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v2, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v10

    move-object/from16 v5, p4

    if-nez v1, :cond_d

    invoke-virtual {v0, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v2, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v10

    if-nez v1, :cond_f

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v9, 0x400000

    :goto_8
    or-int/2addr v2, v9

    goto :goto_9

    :cond_f
    move-object/from16 v1, p5

    :goto_9
    const/high16 v9, 0x6000000

    and-int/2addr v9, v10

    if-nez v9, :cond_11

    move/from16 v9, p6

    invoke-virtual {v0, v9}, Lh02;->r(F)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x2000000

    :goto_a
    or-int/2addr v2, v11

    goto :goto_b

    :cond_11
    move/from16 v9, p6

    :goto_b
    const/high16 v11, 0x30000000

    and-int/2addr v11, v10

    if-nez v11, :cond_13

    move-object/from16 v11, p7

    invoke-virtual {v0, v11}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x10000000

    :goto_c
    or-int v2, v2, v16

    goto :goto_d

    :cond_13
    move-object/from16 v11, p7

    :goto_d
    and-int/lit8 v16, p11, 0x6

    move-object/from16 v3, p8

    if-nez v16, :cond_15

    invoke-virtual {v0, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    goto :goto_e

    :cond_14
    const/4 v4, 0x2

    :goto_e
    or-int v4, p11, v4

    goto :goto_f

    :cond_15
    move/from16 v4, p11

    :goto_f
    and-int/lit8 v16, p11, 0x30

    if-nez v16, :cond_17

    invoke-virtual {v0, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    move v6, v7

    :cond_16
    or-int/2addr v4, v6

    :cond_17
    const v6, 0x12492493

    and-int/2addr v6, v2

    const v7, 0x12492492

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v16, 0x1

    if-ne v6, v7, :cond_19

    and-int/lit8 v4, v4, 0x13

    const/16 v6, 0x12

    if-eq v4, v6, :cond_18

    goto :goto_10

    :cond_18
    move v4, v8

    goto :goto_11

    :cond_19
    :goto_10
    move/from16 v4, v16

    :goto_11
    and-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2, v4}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v11, Lyp4;

    move-object/from16 v19, p7

    move-object/from16 v17, v1

    move-object/from16 v20, v3

    move-object/from16 v16, v5

    move/from16 v18, v9

    invoke-direct/range {v11 .. v20}, Lyp4;-><init>(Lj73;Lnm0;Lk85;Lk85;Lnm0;Lcz1;FLqo5;Lbb5;)V

    sget-object v1, Lmk;->g:Lvf1;

    invoke-virtual {v0, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh31;

    invoke-virtual {v1, v11, v0, v8}, Lh31;->g(Lyp4;Lh02;I)V

    goto :goto_12

    :cond_1a
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_12
    invoke-virtual {v0}, Lh02;->p()Lu34;

    move-result-object v12

    if-eqz v12, :cond_1b

    new-instance v0, Lkk;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lkk;-><init>(Lj73;Lnm0;Lk85;Lk85;Lnm0;Lcz1;FLqo5;Lbb5;II)V

    iput-object v0, v12, Lu34;->n:Lbz1;

    :cond_1b
    return-void
.end method

.method public static final r(Lj73;Ljq1;JJJJLnm0;Lk85;Lk85;Lmy1;Lnm0;Lnm0;FLh02;I)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v9, p8

    move-object/from16 v15, p14

    move/from16 v0, p16

    move-object/from16 v5, p17

    sget-object v6, Lhi0;->h:Li00;

    const v7, 0x788a5dc

    invoke-virtual {v5, v7}, Lh02;->Z(I)Lh02;

    invoke-virtual {v5, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p18, v7

    invoke-virtual {v5, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v7, v11

    invoke-virtual {v5, v3, v4}, Lh02;->v(J)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v7, v11

    move-wide/from16 v13, p4

    invoke-virtual {v5, v13, v14}, Lh02;->v(J)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v17, 0x800

    goto :goto_3

    :cond_3
    const/16 v17, 0x400

    :goto_3
    or-int v7, v7, v17

    move-wide/from16 v11, p6

    invoke-virtual {v5, v11, v12}, Lh02;->v(J)Z

    move-result v19

    if-eqz v19, :cond_4

    const/16 v19, 0x4000

    goto :goto_4

    :cond_4
    const/16 v19, 0x2000

    :goto_4
    or-int v7, v7, v19

    invoke-virtual {v5, v9, v10}, Lh02;->v(J)Z

    move-result v19

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    if-eqz v19, :cond_5

    move/from16 v19, v21

    goto :goto_5

    :cond_5
    move/from16 v19, v20

    :goto_5
    or-int v7, v7, v19

    move-object/from16 v8, p10

    invoke-virtual {v5, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_6

    const/high16 v22, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v22, 0x80000

    :goto_6
    or-int v7, v7, v22

    move/from16 v22, v7

    move-object/from16 v7, p11

    invoke-virtual {v5, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v23

    const/high16 v24, 0x400000

    if-eqz v23, :cond_7

    const/high16 v23, 0x800000

    goto :goto_7

    :cond_7
    move/from16 v23, v24

    :goto_7
    or-int v22, v22, v23

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v7, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v7, 0x2000000

    :goto_8
    or-int v7, v22, v7

    move/from16 v22, v7

    move-object/from16 v7, p12

    invoke-virtual {v5, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_9

    const/high16 v25, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v25, 0x10000000

    :goto_9
    or-int v22, v22, v25

    invoke-virtual {v5, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v18, 0x100

    goto :goto_a

    :cond_a
    const/16 v18, 0x80

    :goto_a
    const v6, 0x186c36

    or-int v6, v6, v18

    invoke-virtual {v5, v15}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v20, v21

    :cond_b
    or-int v6, v6, v20

    invoke-virtual {v5, v0}, Lh02;->r(F)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v24, 0x800000

    :cond_c
    or-int v6, v6, v24

    const v18, 0x12492493

    and-int v7, v22, v18

    const v8, 0x12492492

    if-ne v7, v8, :cond_e

    const v7, 0x492493

    and-int/2addr v7, v6

    const v8, 0x492492

    if-eq v7, v8, :cond_d

    goto :goto_b

    :cond_d
    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v7, 0x1

    :goto_c
    and-int/lit8 v8, v22, 0x1

    invoke-virtual {v5, v8, v7}, Lh02;->N(IZ)Z

    move-result v7

    if-eqz v7, :cond_21

    and-int/lit8 v7, v22, 0x70

    const/16 v8, 0x20

    if-eq v7, v8, :cond_f

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_d

    :cond_f
    const/4 v7, 0x1

    :goto_d
    and-int/lit16 v8, v6, 0x380

    const/16 v11, 0x100

    if-ne v8, v11, :cond_10

    const/4 v8, 0x1

    goto :goto_e

    :cond_10
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_e
    or-int/2addr v7, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v6

    const/high16 v11, 0x800000

    if-ne v8, v11, :cond_11

    const/4 v8, 0x1

    goto :goto_f

    :cond_11
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_f
    or-int/2addr v7, v8

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Loo0;->g:Ll76;

    if-nez v7, :cond_12

    if-ne v8, v11, :cond_13

    :cond_12
    new-instance v8, Ldb5;

    invoke-direct {v8, v2, v0}, Ldb5;-><init>(Ljq1;F)V

    invoke-virtual {v5, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Ldb5;

    invoke-static {v5}, Lpw5;->s(Lh02;)I

    move-result v7

    invoke-virtual {v5}, Lh02;->q()Ltr3;

    move-result-object v12

    invoke-static {v5, v1}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    sget-object v16, Ljo0;->n:Ltg1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lh02;->b0()V

    iget-boolean v1, v5, Lh02;->S:Z

    move/from16 v16, v1

    sget-object v1, Lum2;->Z:Lsx1;

    if-eqz v16, :cond_14

    invoke-virtual {v5, v1}, Lh02;->m(Lmy1;)V

    goto :goto_10

    :cond_14
    invoke-virtual {v5}, Lh02;->l0()V

    :goto_10
    sget-object v2, Ltg1;->w:Lon0;

    invoke-static {v2, v5, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v8, Ltg1;->q:Lon0;

    invoke-static {v8, v5, v12}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v12, Ltg1;->c:Lon0;

    move/from16 v16, v6

    iget-boolean v6, v5, Lh02;->S:Z

    if-nez v6, :cond_15

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    :cond_15
    invoke-static {v7, v5, v7, v12}, Ldu4;->f(ILh02;ILon0;)V

    :cond_16
    sget-object v6, Ltg1;->m:Lon0;

    invoke-static {v6, v5, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const-string v0, "navigationIcon"

    sget-object v7, Lg73;->g:Lg73;

    invoke-static {v7, v0}, Lue5;->X(Lj73;Ljava/lang/Object;)Lj73;

    move-result-object v25

    const/16 v29, 0x0

    const/16 v30, 0xe

    sget v34, Lmk;->y:F

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v26, v34

    invoke-static/range {v25 .. v30}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v0

    move/from16 v13, v26

    sget-object v14, Lhi0;->t:Lk00;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v14, v9}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v10

    invoke-static {v5}, Lpw5;->s(Lh02;)I

    move-result v9

    move-object/from16 v25, v14

    invoke-virtual {v5}, Lh02;->q()Ltr3;

    move-result-object v14

    invoke-static {v5, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    invoke-virtual {v5}, Lh02;->b0()V

    move-object/from16 v17, v11

    iget-boolean v11, v5, Lh02;->S:Z

    if-eqz v11, :cond_17

    invoke-virtual {v5, v1}, Lh02;->m(Lmy1;)V

    goto :goto_11

    :cond_17
    invoke-virtual {v5}, Lh02;->l0()V

    :goto_11
    invoke-static {v2, v5, v10}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v8, v5, v14}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-boolean v10, v5, Lh02;->S:Z

    if-nez v10, :cond_18

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    :cond_18
    invoke-static {v9, v5, v9, v12}, Ldu4;->f(ILh02;ILon0;)V

    :cond_19
    invoke-static {v6, v5, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v0, Lmt0;->g:Lvf1;

    invoke-static {v3, v4, v0}, Ldu4;->t(JLvf1;)Lm14;

    move-result-object v9

    shr-int/lit8 v10, v16, 0xc

    and-int/lit8 v10, v10, 0x70

    const/16 v11, 0x8

    or-int/2addr v10, v11

    invoke-static {v9, v15, v5, v10}, Log0;->y(Lm14;Lbz1;Lh02;I)V

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Lh02;->b(Z)V

    const v9, -0x510b6613

    invoke-virtual {v5, v9}, Lh02;->X(I)V

    const-string v9, "title"

    invoke-static {v7, v9}, Lue5;->X(Lj73;Ljava/lang/Object;)Lj73;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v9, v13, v10, v11}, Lue5;->g0(Lj73;FFI)Lj73;

    move-result-object v9

    const v10, 0x1e6b2c0d

    invoke-virtual {v5, v10}, Lh02;->X(I)V

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lh02;->b(Z)V

    invoke-interface {v9, v7}, Lj73;->n(Lj73;)Lj73;

    move-result-object v9

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, v17

    if-ne v10, v11, :cond_1a

    new-instance v10, Lz6;

    const/4 v11, 0x3

    move-object/from16 v14, p13

    invoke-direct {v10, v14, v11}, Lz6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v10}, Lh02;->i0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1a
    move-object/from16 v14, p13

    :goto_12
    check-cast v10, Lxy1;

    invoke-static {v9, v10}, Lyf2;->L(Lj73;Lxy1;)Lj73;

    move-result-object v9

    move-object/from16 v10, v25

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v3

    invoke-static {v5}, Lpw5;->s(Lh02;)I

    move-result v4

    invoke-virtual {v5}, Lh02;->q()Ltr3;

    move-result-object v11

    invoke-static {v5, v9}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v9

    invoke-virtual {v5}, Lh02;->b0()V

    move/from16 v26, v13

    iget-boolean v13, v5, Lh02;->S:Z

    if-eqz v13, :cond_1b

    invoke-virtual {v5, v1}, Lh02;->m(Lmy1;)V

    goto :goto_13

    :cond_1b
    invoke-virtual {v5}, Lh02;->l0()V

    :goto_13
    invoke-static {v2, v5, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v8, v5, v11}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-boolean v3, v5, Lh02;->S:Z

    if-nez v3, :cond_1c

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    :cond_1c
    invoke-static {v4, v5, v4, v12}, Ldu4;->f(ILh02;ILon0;)V

    :cond_1d
    invoke-static {v6, v5, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    shr-int/lit8 v3, v22, 0x9

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v22, 0x12

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v4, v22, 0xc

    and-int/lit16 v4, v4, 0x380

    or-int v21, v3, v4

    move-wide/from16 v16, p4

    move-object/from16 v19, p10

    move-object/from16 v18, p11

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v21}, Ljr2;->r(JLk85;Lbz1;Lh02;I)V

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Lh02;->b(Z)V

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Lh02;->b(Z)V

    const-string v3, "actionIcons"

    invoke-static {v7, v3}, Lue5;->X(Lj73;Ljava/lang/Object;)Lj73;

    move-result-object v31

    const/16 v35, 0x0

    const/16 v36, 0xb

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v34, v26

    invoke-static/range {v31 .. v36}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v3

    invoke-static {v10, v9}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v4

    invoke-static {v5}, Lpw5;->s(Lh02;)I

    move-result v7

    invoke-virtual {v5}, Lh02;->q()Ltr3;

    move-result-object v9

    invoke-static {v5, v3}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v3

    invoke-virtual {v5}, Lh02;->b0()V

    iget-boolean v10, v5, Lh02;->S:Z

    if-eqz v10, :cond_1e

    invoke-virtual {v5, v1}, Lh02;->m(Lmy1;)V

    goto :goto_14

    :cond_1e
    invoke-virtual {v5}, Lh02;->l0()V

    :goto_14
    invoke-static {v2, v5, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v8, v5, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-boolean v1, v5, Lh02;->S:Z

    if-nez v1, :cond_1f

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    :cond_1f
    invoke-static {v7, v5, v7, v12}, Ldu4;->f(ILh02;ILon0;)V

    :cond_20
    invoke-static {v6, v5, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    new-instance v1, Ljj0;

    move-wide/from16 v9, p8

    invoke-direct {v1, v9, v10}, Ljj0;-><init>(J)V

    invoke-virtual {v0, v1}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, p15

    invoke-static {v0, v2, v5, v1}, Log0;->y(Lm14;Lbz1;Lh02;I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lh02;->b(Z)V

    invoke-virtual {v5, v0}, Lh02;->b(Z)V

    goto :goto_15

    :cond_21
    move-object/from16 v14, p13

    move-object/from16 v2, p15

    invoke-virtual {v5}, Lh02;->Q()V

    :goto_15
    invoke-virtual {v5}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v1, v0

    new-instance v0, Llk;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v37, v1

    move-object/from16 v16, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v18}, Llk;-><init>(Lj73;Ljq1;JJJJLnm0;Lk85;Lk85;Lmy1;Lnm0;Lnm0;FI)V

    move-object/from16 v1, v37

    iput-object v0, v1, Lu34;->n:Lbz1;

    :cond_22
    return-void
.end method

.method public static final y(Lnm0;Lj73;Lnm0;Lcz1;FLqo5;Lbb5;Lh02;II)V
    .locals 13

    move-object/from16 v9, p7

    move/from16 v12, p8

    const v0, 0x6a5c1dd0

    invoke-virtual {v9, v0}, Lh02;->Z(I)Lh02;

    or-int/lit8 v0, v12, 0x30

    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_0

    or-int/lit16 v0, v12, 0xc30

    move-object/from16 v2, p3

    goto :goto_1

    :cond_0
    move-object/from16 v2, p3

    invoke-virtual {v9, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x800

    goto :goto_0

    :cond_1
    const/16 v3, 0x400

    :goto_0
    or-int/2addr v0, v3

    :goto_1
    const v3, 0x16000

    or-int/2addr v0, v3

    and-int/lit8 v3, p9, 0x40

    if-nez v3, :cond_2

    move-object/from16 v3, p6

    invoke-virtual {v9, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/high16 v4, 0x100000

    goto :goto_2

    :cond_2
    move-object/from16 v3, p6

    :cond_3
    const/high16 v4, 0x80000

    :goto_2
    or-int/2addr v0, v4

    const/high16 v4, 0xc00000

    or-int/2addr v0, v4

    const v4, 0x492493

    and-int/2addr v4, v0

    const v5, 0x492492

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v9, v5, v4}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v9}, Lh02;->S()V

    and-int/lit8 v4, v12, 0x1

    const/high16 v5, 0x42800000    # 64.0f

    const v6, -0x3f0001

    const v7, -0x70001

    if-eqz v4, :cond_7

    invoke-virtual {v9}, Lh02;->k()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Lh02;->Q()V

    and-int v1, v0, v7

    and-int/lit8 v4, p9, 0x40

    if-eqz v4, :cond_6

    and-int v1, v0, v6

    :cond_6
    move v0, v5

    move-object v5, v2

    move v2, v0

    move-object v0, p1

    move/from16 p1, p4

    move-object/from16 v7, p5

    move-object v8, v3

    goto :goto_7

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    sget-object p1, Lqm0;->g:Lnm0;

    goto :goto_5

    :cond_8
    move-object p1, v2

    :goto_5
    invoke-static {v9}, Lmq2;->q(Lh02;)Llg5;

    move-result-object v1

    const/16 v2, 0xf

    or-int/lit8 v2, v2, 0x10

    new-instance v4, Lsu2;

    invoke-direct {v4, v1, v2}, Lsu2;-><init>(Lqo5;I)V

    and-int v1, v0, v7

    and-int/lit8 v2, p9, 0x40

    if-eqz v2, :cond_9

    sget-object v1, Ltj0;->g:Lvf1;

    invoke-virtual {v9, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj0;

    invoke-static {v1}, Ljr2;->o(Lrj0;)Lbb5;

    move-result-object v1

    and-int/2addr v0, v6

    goto :goto_6

    :cond_9
    move v0, v1

    move-object v1, v3

    :goto_6
    sget-object v2, Lg73;->g:Lg73;

    move-object v8, v1

    move-object v7, v4

    move v1, v0

    move-object v0, v2

    move v2, v5

    move-object v5, p1

    move p1, v2

    :goto_7
    invoke-virtual {v9}, Lh02;->s()V

    sget-object v3, Lpw5;->g:Lnf5;

    invoke-static {v3, v9}, Lof5;->g(Lnf5;Lh02;)Lk85;

    move-result-object v3

    move v4, v2

    move-object v2, v3

    sget-object v3, Lk85;->n:Lk85;

    const/high16 v6, 0x7fc00000    # Float.NaN

    invoke-static {p1, v6}, Lvb1;->y(FF)Z

    move-result v6

    if-nez v6, :cond_b

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {p1, v6}, Lvb1;->y(FF)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    move v6, p1

    goto :goto_9

    :cond_b
    :goto_8
    move v6, v4

    :goto_9
    shl-int/lit8 v4, v1, 0xc

    const/high16 v10, 0x1c00000

    and-int/2addr v4, v10

    const v10, 0x1b6c36

    or-int/2addr v10, v4

    shr-int/lit8 v1, v1, 0x12

    and-int/lit8 v11, v1, 0x7e

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v0 .. v11}, Lmk;->g(Lj73;Lnm0;Lk85;Lk85;Lnm0;Lcz1;FLqo5;Lbb5;Lh02;II)V

    move-object v2, v0

    move-object v4, v5

    move-object v6, v7

    move-object v7, v8

    move v5, p1

    goto :goto_a

    :cond_c
    invoke-virtual/range {p7 .. p7}, Lh02;->Q()V

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object v4, v2

    move-object v7, v3

    move-object v2, p1

    :goto_a
    invoke-virtual/range {p7 .. p7}, Lh02;->p()Lu34;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, Ljk;

    move-object v1, p0

    move-object v3, p2

    move/from16 v9, p9

    move v8, v12

    invoke-direct/range {v0 .. v9}, Ljk;-><init>(Lnm0;Lj73;Lnm0;Lcz1;FLqo5;Lbb5;II)V

    iput-object v0, p1, Lu34;->n:Lbz1;

    :cond_d
    return-void
.end method
