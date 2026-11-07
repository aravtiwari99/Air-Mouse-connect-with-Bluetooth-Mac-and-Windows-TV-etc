.class public abstract Lp15;
.super Ljava/lang/Object;


# static fields
.field public static final g:F

.field public static final n:F

.field public static final r:F

.field public static final v:J

.field public static final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lqx3;->g:Lsj0;

    sget v0, Lqx3;->r:F

    sput v0, Lp15;->g:F

    const/high16 v0, 0x41800000    # 16.0f

    sput v0, Lp15;->y:F

    const/high16 v0, 0x41600000    # 14.0f

    sput v0, Lp15;->r:F

    const/high16 v0, 0x40c00000    # 6.0f

    sput v0, Lp15;->n:F

    const/16 v0, 0x14

    invoke-static {v0}, Lkq2;->G(I)J

    move-result-wide v0

    sput-wide v0, Lp15;->v:J

    return-void
.end method

.method public static final g(ZLmy1;Lj73;ZJJLnm0;Lh02;II)V
    .locals 21

    move-object/from16 v6, p9

    move/from16 v10, p10

    const v0, -0x5dc429d5

    invoke-virtual {v6, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, v10, 0x6

    move/from16 v4, p0

    if-nez v0, :cond_1

    invoke-virtual {v6, v4}, Lh02;->l(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v6, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v6, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    :goto_5
    and-int/lit8 v7, p11, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move/from16 v8, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_7

    move/from16 v8, p3

    invoke-virtual {v6, v8}, Lh02;->l(Z)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v0, v9

    :goto_7
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_b

    and-int/lit8 v9, p11, 0x10

    move-wide/from16 v11, p4

    if-nez v9, :cond_a

    invoke-virtual {v6, v11, v12}, Lh02;->v(J)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x4000

    goto :goto_8

    :cond_a
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v0, v9

    goto :goto_9

    :cond_b
    move-wide/from16 v11, p4

    :goto_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v10

    if-nez v9, :cond_d

    and-int/lit8 v9, p11, 0x20

    move-wide/from16 v13, p6

    if-nez v9, :cond_c

    invoke-virtual {v6, v13, v14}, Lh02;->v(J)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_c
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v0, v9

    goto :goto_b

    :cond_d
    move-wide/from16 v13, p6

    :goto_b
    and-int/lit8 v9, p11, 0x40

    const/high16 v15, 0x180000

    if-eqz v9, :cond_e

    or-int/2addr v0, v15

    goto :goto_d

    :cond_e
    and-int v9, v10, v15

    if-nez v9, :cond_10

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/high16 v9, 0x100000

    goto :goto_c

    :cond_f
    const/high16 v9, 0x80000

    :goto_c
    or-int/2addr v0, v9

    :cond_10
    :goto_d
    const/high16 v9, 0xc00000

    and-int/2addr v9, v10

    if-nez v9, :cond_12

    move-object/from16 v9, p8

    invoke-virtual {v6, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x800000

    goto :goto_e

    :cond_11
    const/high16 v15, 0x400000

    :goto_e
    or-int/2addr v0, v15

    goto :goto_f

    :cond_12
    move-object/from16 v9, p8

    :goto_f
    const v15, 0x492493

    and-int/2addr v15, v0

    const v1, 0x492492

    move/from16 v17, v0

    const/4 v0, 0x1

    if-eq v15, v1, :cond_13

    move v1, v0

    goto :goto_10

    :cond_13
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_10
    and-int/lit8 v15, v17, 0x1

    invoke-virtual {v6, v15, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v6}, Lh02;->S()V

    and-int/lit8 v1, v10, 0x1

    const v15, -0x70001

    const v18, -0xe001

    if-eqz v1, :cond_17

    invoke-virtual {v6}, Lh02;->k()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_13

    :cond_14
    invoke-virtual {v6}, Lh02;->Q()V

    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_15

    and-int v1, v17, v18

    goto :goto_11

    :cond_15
    move/from16 v1, v17

    :goto_11
    and-int/lit8 v3, p11, 0x20

    if-eqz v3, :cond_16

    and-int/2addr v1, v15

    :cond_16
    :goto_12
    move v15, v8

    move-wide v7, v11

    move-wide v2, v13

    move-object v12, v5

    goto :goto_15

    :cond_17
    :goto_13
    if-eqz v3, :cond_18

    sget-object v1, Lg73;->g:Lg73;

    move-object v5, v1

    :cond_18
    if-eqz v7, :cond_19

    move v8, v0

    :cond_19
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_1a

    sget-object v1, Lmt0;->g:Lvf1;

    invoke-virtual {v6, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj0;

    iget-wide v11, v1, Ljj0;->g:J

    and-int v1, v17, v18

    goto :goto_14

    :cond_1a
    move/from16 v1, v17

    :goto_14
    and-int/lit8 v3, p11, 0x20

    if-eqz v3, :cond_16

    and-int/2addr v1, v15

    move-wide v13, v11

    goto :goto_12

    :goto_15
    invoke-virtual {v6}, Lh02;->s()V

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x2

    invoke-static {v5, v11, v7, v8, v0}, Lk94;->g(FIJZ)Lm94;

    move-result-object v14

    new-instance v11, Ln15;

    move-object/from16 v16, p1

    move v13, v4

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, Ln15;-><init>(Lj73;ZLm94;ZLmy1;Lnm0;)V

    const v0, 0x434457e7

    invoke-static {v0, v11, v6}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v5

    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v4, v0, 0xe

    or-int/lit16 v4, v4, 0xc00

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v4

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    move-wide/from16 v19, v7

    move v7, v0

    move-wide/from16 v0, v19

    move/from16 v4, p0

    invoke-static/range {v0 .. v7}, Lp15;->n(JJZLnm0;Lh02;I)V

    move-wide v5, v0

    move-wide v7, v2

    move-object v3, v12

    move v4, v15

    goto :goto_16

    :cond_1b
    invoke-virtual/range {p9 .. p9}, Lh02;->Q()V

    move-object v3, v5

    move v4, v8

    move-wide v5, v11

    move-wide v7, v13

    :goto_16
    invoke-virtual/range {p9 .. p9}, Lh02;->p()Lu34;

    move-result-object v12

    if-eqz v12, :cond_1c

    new-instance v0, Ll15;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Ll15;-><init>(ZLmy1;Lj73;ZJJLnm0;II)V

    iput-object v0, v12, Lu34;->n:Lbz1;

    :cond_1c
    return-void
.end method

.method public static final n(JJZLnm0;Lh02;I)V
    .locals 18

    move-object/from16 v6, p5

    move-object/from16 v12, p6

    move/from16 v0, p7

    const v1, -0x31a8c985

    invoke-virtual {v12, v1}, Lh02;->Z(I)Lh02;

    and-int/lit8 v1, v0, 0x6

    const/4 v2, 0x2

    move-wide/from16 v3, p0

    if-nez v1, :cond_1

    invoke-virtual {v12, v3, v4}, Lh02;->v(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    move-wide/from16 v14, p2

    if-nez v5, :cond_3

    invoke-virtual {v12, v14, v15}, Lh02;->v(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p4

    invoke-virtual {v12, v5}, Lh02;->l(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v1, v7

    goto :goto_4

    :cond_5
    move/from16 v5, p4

    :goto_4
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v12, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v1, v7

    :cond_7
    and-int/lit16 v7, v1, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    move v7, v9

    :goto_6
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v12, v8, v7}, Lh02;->N(IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v8, v1, 0xe

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v7, v10, v12, v8, v2}, Lra;->V(Ljava/lang/Object;Ljava/lang/String;Lh02;II)Lnc5;

    move-result-object v7

    iget-object v2, v7, Lnc5;->n:Ltp3;

    invoke-virtual {v2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v10, -0x3fbb3b28

    invoke-virtual {v12, v10}, Lh02;->X(I)V

    if-eqz v8, :cond_9

    move-wide/from16 v16, v3

    goto :goto_7

    :cond_9
    move-wide/from16 v16, v14

    :goto_7
    invoke-virtual {v12, v9}, Lh02;->b(Z)V

    invoke-static/range {v16 .. v17}, Ljj0;->v(J)Luj0;

    move-result-object v8

    invoke-virtual {v12, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_a

    sget-object v11, Loo0;->g:Ll76;

    if-ne v13, v11, :cond_b

    :cond_a
    sget-object v11, Lvg;->b:Lvg;

    new-instance v13, Lzg;

    const/4 v9, 0x3

    invoke-direct {v13, v8, v9}, Lzg;-><init>(Ljava/lang/Object;B)V

    new-instance v8, Lte5;

    invoke-direct {v8, v11, v13}, Lte5;-><init>(Lxy1;Lxy1;)V

    invoke-virtual {v12, v8}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v13, v8

    :cond_b
    move-object v11, v13

    check-cast v11, Lte5;

    iget-object v8, v7, Lnc5;->g:Lg90;

    invoke-virtual {v8}, Lg90;->n()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v12, v10}, Lh02;->X(I)V

    if-eqz v8, :cond_c

    move-wide v8, v3

    :goto_8
    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_9

    :cond_c
    move-wide v8, v14

    goto :goto_8

    :goto_9
    invoke-virtual {v12, v13}, Lh02;->b(Z)V

    new-instance v13, Ljj0;

    invoke-direct {v13, v8, v9}, Ljj0;-><init>(J)V

    invoke-virtual {v2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v12, v10}, Lh02;->X(I)V

    if-eqz v2, :cond_d

    move-wide v8, v3

    :goto_a
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_b

    :cond_d
    move-wide v8, v14

    goto :goto_a

    :goto_b
    invoke-virtual {v12, v2}, Lh02;->b(Z)V

    new-instance v2, Ljj0;

    invoke-direct {v2, v8, v9}, Ljj0;-><init>(J)V

    invoke-virtual {v7}, Lnc5;->x()Lfc5;

    move-result-object v8

    const v9, 0x3f19b444

    invoke-virtual {v12, v9}, Lh02;->X(I)V

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v9, v10}, Lfc5;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const v8, 0x10398cab

    invoke-virtual {v12, v8}, Lh02;->X(I)V

    sget-object v8, Lf83;->a:Lf83;

    invoke-static {v8, v12}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Lh02;->b(Z)V

    :goto_c
    move-object v10, v8

    goto :goto_d

    :cond_e
    const/4 v9, 0x1

    const/4 v9, 0x0

    const v8, 0x103b614d

    invoke-virtual {v12, v8}, Lh02;->X(I)V

    sget-object v8, Lf83;->m:Lf83;

    invoke-static {v8, v12}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v8

    invoke-virtual {v12, v9}, Lh02;->b(Z)V

    goto :goto_c

    :goto_d
    invoke-virtual {v12, v9}, Lh02;->b(Z)V

    move-object v8, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object v9, v2

    invoke-static/range {v7 .. v13}, Lra;->p(Lnc5;Ljava/lang/Object;Ljava/lang/Object;Lno1;Lte5;Lh02;I)Lhc5;

    move-result-object v2

    sget-object v7, Lmt0;->g:Lvf1;

    iget-object v2, v2, Lhc5;->s:Ltp3;

    invoke-virtual {v2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj0;

    iget-wide v8, v2, Ljj0;->g:J

    invoke-virtual {v7, v2}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v2

    and-int/lit8 v1, v1, 0x70

    const/16 v7, 0x8

    or-int/2addr v1, v7

    invoke-static {v2, v6, v12, v1}, Log0;->y(Lm14;Lbz1;Lh02;I)V

    goto :goto_e

    :cond_f
    invoke-virtual {v12}, Lh02;->Q()V

    :goto_e
    invoke-virtual {v12}, Lh02;->p()Lu34;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lm15;

    move/from16 v7, p7

    move-wide v1, v3

    move-wide v3, v14

    invoke-direct/range {v0 .. v7}, Lm15;-><init>(JJZLnm0;I)V

    iput-object v0, v8, Lu34;->n:Lbz1;

    :cond_10
    return-void
.end method

.method public static final r(Lbz1;Lh02;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, Lhi0;->t:Lk00;

    const v4, -0x5075dc56

    invoke-virtual {v1, v4}, Lh02;->Z(I)Lh02;

    invoke-virtual {v1, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x20

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    and-int/lit8 v7, v4, 0x13

    const/16 v9, 0x12

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-eq v7, v9, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move v7, v11

    :goto_2
    and-int/lit8 v9, v4, 0x1

    invoke-virtual {v1, v9, v7}, Lh02;->N(IZ)Z

    move-result v7

    if-eqz v7, :cond_e

    and-int/lit8 v7, v4, 0xe

    if-ne v7, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move v6, v11

    :goto_3
    and-int/lit8 v4, v4, 0x70

    if-ne v4, v8, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move v4, v11

    :goto_4
    or-int/2addr v4, v6

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_5

    sget-object v4, Loo0;->g:Ll76;

    if-ne v6, v4, :cond_6

    :cond_5
    new-instance v6, Lrv2;

    invoke-direct {v6, v0, v5}, Lrv2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lt33;

    invoke-static {v1}, Lpw5;->s(Lh02;)I

    move-result v4

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v8

    sget-object v9, Lg73;->g:Lg73;

    invoke-static {v1, v9}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v12

    sget-object v13, Ljo0;->n:Ltg1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v13, v1, Lh02;->S:Z

    sget-object v14, Lum2;->Z:Lsx1;

    if-eqz v13, :cond_7

    invoke-virtual {v1, v14}, Lh02;->m(Lmy1;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_5
    sget-object v13, Ltg1;->w:Lon0;

    invoke-static {v13, v1, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v6, Ltg1;->q:Lon0;

    invoke-static {v6, v1, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v8, Ltg1;->c:Lon0;

    iget-boolean v15, v1, Lh02;->S:Z

    if-nez v15, :cond_8

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v15, v10}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    :cond_8
    invoke-static {v4, v1, v4, v8}, Ldu4;->f(ILh02;ILon0;)V

    :cond_9
    sget-object v4, Ltg1;->m:Lon0;

    invoke-static {v4, v1, v12}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    if-eqz v0, :cond_d

    const v10, 0x33e0a8f4

    invoke-virtual {v1, v10}, Lh02;->X(I)V

    const-string v10, "text"

    invoke-static {v9, v10}, Lue5;->X(Lj73;Ljava/lang/Object;)Lj73;

    move-result-object v9

    sget v10, Lp15;->y:F

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static {v9, v10, v12, v5}, Lue5;->g0(Lj73;FFI)Lj73;

    move-result-object v5

    invoke-static {v3, v11}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v3

    invoke-static {v1}, Lpw5;->s(Lh02;)I

    move-result v9

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v10

    invoke-static {v1, v5}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v5

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v12, v1, Lh02;->S:Z

    if-eqz v12, :cond_a

    invoke-virtual {v1, v14}, Lh02;->m(Lmy1;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_6
    invoke-static {v13, v1, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v6, v1, v10}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-boolean v3, v1, Lh02;->S:Z

    if-nez v3, :cond_b

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v9, v1, v9, v8}, Ldu4;->f(ILh02;ILon0;)V

    :cond_c
    invoke-static {v4, v1, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lh02;->b(Z)V

    invoke-virtual {v1, v11}, Lh02;->b(Z)V

    goto :goto_7

    :cond_d
    const/4 v3, 0x1

    const v4, 0x33e24221

    invoke-virtual {v1, v4}, Lh02;->X(I)V

    invoke-virtual {v1, v11}, Lh02;->b(Z)V

    :goto_7
    const v4, 0x33e3a6a1

    invoke-virtual {v1, v4}, Lh02;->X(I)V

    invoke-virtual {v1, v11}, Lh02;->b(Z)V

    invoke-virtual {v1, v3}, Lh02;->b(Z)V

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_8
    invoke-virtual {v1}, Lh02;->p()Lu34;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v3, Lqw4;

    invoke-direct {v3, v2, v0}, Lqw4;-><init>(ILbz1;)V

    iput-object v3, v1, Lu34;->n:Lbz1;

    :cond_f
    return-void
.end method

.method public static final y(ZLmy1;Lj73;ZLbz1;JJLh02;I)V
    .locals 18

    move-object/from16 v5, p4

    move-object/from16 v15, p9

    const v0, 0x3c7ff1ed

    invoke-virtual {v15, v0}, Lh02;->Z(I)Lh02;

    move/from16 v6, p0

    invoke-virtual {v15, v6}, Lh02;->l(Z)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p10, v0

    move-object/from16 v7, p1

    invoke-virtual {v15, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    const v2, 0x64b0d80

    or-int/2addr v0, v2

    const v2, 0x2492493

    and-int/2addr v2, v0

    const v3, 0x2492492

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eq v2, v3, :cond_2

    move v2, v8

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v15, v3, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v15}, Lh02;->S()V

    and-int/lit8 v2, p10, 0x1

    const v3, -0x1f80001

    if-eqz v2, :cond_4

    invoke-virtual {v15}, Lh02;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Lh02;->Q()V

    and-int/2addr v0, v3

    move-object/from16 v2, p2

    move/from16 v9, p3

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v2, Lmt0;->g:Lvf1;

    invoke-virtual {v15, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj0;

    iget-wide v9, v2, Ljj0;->g:J

    and-int/2addr v0, v3

    sget-object v2, Lg73;->g:Lg73;

    move-wide v12, v9

    move v9, v8

    move-wide v10, v12

    :goto_4
    invoke-virtual {v15}, Lh02;->s()V

    if-nez v5, :cond_5

    const v3, 0x6d214fd5

    invoke-virtual {v15, v3}, Lh02;->X(I)V

    invoke-virtual {v15, v4}, Lh02;->b(Z)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    const v3, 0x6d214fd6

    invoke-virtual {v15, v3}, Lh02;->X(I)V

    new-instance v3, Lj6;

    const/4 v14, 0x6

    invoke-direct {v3, v5, v14}, Lj6;-><init>(Lbz1;B)V

    const v14, -0x680681c4

    invoke-static {v14, v3, v15}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v3

    invoke-virtual {v15, v4}, Lh02;->b(Z)V

    :goto_5
    new-instance v4, Lat;

    invoke-direct {v4, v8}, Lat;-><init>(B)V

    invoke-static {v2, v4}, Lra;->G(Lj73;Lcz1;)Lj73;

    move-result-object v8

    new-instance v4, Lye0;

    invoke-direct {v4, v3, v1}, Lye0;-><init>(Lbz1;B)V

    const v1, -0x3601c460    # -2082676.0f

    invoke-static {v1, v4, v15}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v14

    and-int/lit8 v1, v0, 0xe

    const/high16 v3, 0xc00000

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    const v1, 0x180c00

    or-int v16, v0, v1

    const/16 v17, 0x0

    invoke-static/range {v6 .. v17}, Lp15;->g(ZLmy1;Lj73;ZJJLnm0;Lh02;II)V

    move-object v3, v2

    move v4, v9

    move-wide v6, v10

    move-wide v8, v12

    goto :goto_6

    :cond_6
    invoke-virtual/range {p9 .. p9}, Lh02;->Q()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    :goto_6
    invoke-virtual/range {p9 .. p9}, Lh02;->p()Lu34;

    move-result-object v11

    if-eqz v11, :cond_7

    new-instance v0, Lk15;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lk15;-><init>(ZLmy1;Lj73;ZLbz1;JJI)V

    iput-object v0, v11, Lu34;->n:Lbz1;

    :cond_7
    return-void
.end method
