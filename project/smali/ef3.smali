.class public abstract Lef3;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lqe5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqe5;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x100

    invoke-direct {v0, v3, v1, v2}, Lqe5;-><init>(ILcg1;I)V

    sput-object v0, Lef3;->g:Lqe5;

    return-void
.end method

.method public static final g(Lwe1;Lnm0;Lh02;I)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    const v0, -0x16d572fb

    invoke-virtual {v10, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, v11, 0x6

    const/4 v12, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v10, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v10, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move v13, v0

    and-int/lit8 v0, v13, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v1, v13, 0x1

    invoke-virtual {v10, v1, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Loo0;->g:Ll76;

    if-ne v0, v1, :cond_5

    new-instance v0, Lte1;

    invoke-direct {v0}, Lte1;-><init>()V

    invoke-virtual {v10, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lte1;

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    invoke-static {v10}, Lk33;->E(Lh02;)Lox0;

    move-result-object v2

    invoke-virtual {v10, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lox0;

    sget-object v4, Lhp0;->c:Lvf1;

    invoke-virtual {v10, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lfl2;->t:Lfl2;

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_4
    new-instance v5, Lr54;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lr54;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lr54;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v8, Lhp0;->j:Lvf1;

    invoke-virtual {v10, v8}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj51;

    const/high16 v14, 0x41400000    # 12.0f

    invoke-interface {v8, v14}, Lj51;->e(F)F

    move-result v14

    iput v14, v5, Lr54;->j:F

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-interface {v8, v14}, Lj51;->e(F)F

    move-result v14

    iput v14, v6, Lr54;->j:F

    const/high16 v14, 0x42400000    # 48.0f

    invoke-interface {v8, v14}, Lj51;->e(F)F

    move-result v8

    iput v8, v7, Lr54;->j:F

    invoke-virtual {v3}, Lwe1;->r()Z

    move-result v14

    invoke-virtual {v10, v4}, Lh02;->l(Z)Z

    move-result v8

    iget v15, v5, Lr54;->j:F

    invoke-virtual {v10, v15}, Lh02;->r(F)Z

    move-result v15

    or-int/2addr v8, v15

    iget v15, v6, Lr54;->j:F

    invoke-virtual {v10, v15}, Lh02;->r(F)Z

    move-result v15

    or-int/2addr v8, v15

    iget v15, v7, Lr54;->j:F

    invoke-virtual {v10, v15}, Lh02;->r(F)Z

    move-result v15

    or-int/2addr v8, v15

    invoke-virtual {v10, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    and-int/lit8 v15, v13, 0xe

    if-ne v15, v12, :cond_8

    const/16 v16, 0x1

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    :goto_5
    or-int v8, v8, v16

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_9

    if-ne v12, v1, :cond_a

    :cond_9
    move-object v8, v1

    move-object v1, v0

    goto :goto_6

    :cond_a
    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v12

    move-object/from16 v12, v17

    goto :goto_7

    :goto_6
    new-instance v0, Lye3;

    move-object v12, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lye3;-><init>(Lte1;Lox0;Lwe1;ZLr54;Lr54;Lr54;Lmu0;)V

    invoke-virtual {v10, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_7
    check-cast v0, Lbz1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v10, v14}, Ly94;->c(ILbz1;Lh02;Z)V

    iget-object v0, v3, Lwe1;->y:Lq8;

    iget-object v0, v0, Lq8;->j:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe1;

    sget-object v4, Lxe1;->j:Lxe1;

    if-ne v0, v4, :cond_b

    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    move v0, v2

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x4

    if-ne v15, v4, :cond_c

    const/4 v14, 0x1

    goto :goto_9

    :cond_c
    move v14, v2

    :goto_9
    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_d

    if-ne v2, v12, :cond_e

    :cond_d
    new-instance v2, Lko;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-direct {v2, v3, v1, v4, v5}, Lko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v10, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lbz1;

    invoke-static {v2, v10, v0}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    and-int/lit8 v0, v13, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v10, v0}, Lnm0;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    invoke-virtual {v10}, Lh02;->Q()V

    :goto_a
    invoke-virtual {v10}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Ltk;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v11, v3, v9}, Ltk;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lu34;->n:Lbz1;

    :cond_10
    return-void
.end method

.method public static final j(Lo84;Lte1;)F
    .locals 4

    iget-wide v0, p0, Lo84;->d:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lte1;->r:Lpp3;

    invoke-virtual {p1}, Lpp3;->d()F

    move-result p1

    div-float/2addr p1, p0

    sub-float/2addr v1, p1

    :cond_1
    :goto_0
    return v1
.end method

.method public static final l(Lo84;Lte1;)F
    .locals 2

    iget-wide v0, p0, Lo84;->d:J

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lte1;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iget-object p1, p1, Lte1;->y:Lpp3;

    invoke-virtual {p1}, Lpp3;->d()F

    move-result p1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    div-float/2addr p1, p0

    add-float/2addr p1, v1

    return p1

    :cond_2
    :goto_1
    return v1
.end method

.method public static final n(Lnm0;Lj73;Lwe1;ZJLnm0;Lh02;I)V
    .locals 27

    move-object/from16 v1, p2

    move/from16 v6, p3

    move-object/from16 v12, p7

    move/from16 v14, p8

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v0, -0x71b115a0

    invoke-virtual {v12, v0}, Lh02;->Z(I)Lh02;

    or-int/lit8 v0, v14, 0x30

    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_1

    invoke-virtual {v12, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x100

    goto :goto_0

    :cond_0
    const/16 v2, 0x80

    :goto_0
    or-int/2addr v0, v2

    :cond_1
    invoke-virtual {v12, v6}, Lh02;->l(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x800

    goto :goto_1

    :cond_2
    const/16 v2, 0x400

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x2000

    const v2, 0x12493

    and-int/2addr v2, v0

    const v3, 0x12492

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v12, v3, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v12}, Lh02;->S()V

    and-int/lit8 v2, v14, 0x1

    sget-object v11, Lg73;->g:Lg73;

    const v3, -0xe001

    if-eqz v2, :cond_5

    invoke-virtual {v12}, Lh02;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Lh02;->Q()V

    and-int/2addr v0, v3

    move-object/from16 v13, p1

    move-wide/from16 v16, p4

    goto :goto_4

    :cond_5
    :goto_3
    sget v2, Lqe1;->g:F

    sget-object v2, Ly94;->m:Lsj0;

    invoke-static {v2, v12}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v4

    const v2, 0x3ea3d70a    # 0.32f

    invoke-static {v2, v4, v5}, Ljj0;->y(FJ)J

    move-result-wide v4

    and-int/2addr v0, v3

    move-wide/from16 v16, v4

    move-object v13, v11

    :goto_4
    invoke-virtual {v12}, Lh02;->s()V

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Loo0;->g:Ll76;

    if-ne v2, v3, :cond_6

    invoke-static {v12}, Lk33;->E(Lh02;)Lox0;

    move-result-object v2

    invoke-virtual {v12, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lox0;

    const v4, 0x7f130289

    invoke-static {v4, v12}, Laq2;->b(ILh02;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lhp0;->j:Lvf1;

    invoke-virtual {v12, v5}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj51;

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v8

    invoke-virtual {v12, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lob3;

    invoke-virtual {v12, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v10

    if-nez v19, :cond_8

    if-ne v10, v3, :cond_9

    :cond_8
    new-instance v10, Lpp3;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct {v10, v9}, Lpp3;-><init>(F)V

    invoke-virtual {v12, v10}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object v9, v10

    check-cast v9, Lpp3;

    sget-object v10, Lf83;->j:Lf83;

    invoke-static {v10, v12}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v7

    invoke-static {v10, v12}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v10

    move-object/from16 p1, v2

    sget-object v2, Lf83;->m:Lf83;

    invoke-static {v2, v12}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v2

    move-object/from16 p4, v4

    and-int/lit16 v4, v0, 0x380

    xor-int/lit16 v4, v4, 0x180

    move-object/from16 p5, v8

    const/16 v8, 0x100

    if-le v4, v8, :cond_a

    invoke-virtual {v12, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_b

    :cond_a
    and-int/lit16 v1, v0, 0x180

    if-ne v1, v8, :cond_c

    :cond_b
    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v12, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-virtual {v12, v10}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-virtual {v12, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-virtual {v12, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_d

    if-ne v8, v3, :cond_e

    :cond_d
    move v1, v0

    goto :goto_6

    :cond_e
    move-object/from16 v1, p2

    move v7, v0

    move-object v10, v3

    move v14, v4

    move-object v0, v8

    move-object/from16 v8, p1

    goto :goto_7

    :goto_6
    new-instance v0, Lre1;

    move-object v8, v10

    move-object v10, v3

    move-object v3, v8

    move-object/from16 v8, p1

    move v14, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v7

    move v7, v1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v5}, Lre1;-><init>(Lwe1;Lj51;Lzu4;Lzu4;Lzu4;)V

    invoke-virtual {v12, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_7
    check-cast v0, Lmy1;

    invoke-static {v0, v12}, Lk33;->z(Lmy1;Lh02;)V

    sget-object v0, Lhp0;->c:Lvf1;

    invoke-virtual {v12, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lfl2;->t:Lfl2;

    if-ne v0, v2, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_8
    sget-object v2, Lmq4;->r:Lho1;

    invoke-interface {v13, v2}, Lj73;->n(Lj73;)Lj73;

    move-result-object v2

    iget-object v3, v1, Lwe1;->y:Lq8;

    invoke-static {v2, v3, v0, v6}, Log0;->v(Lj73;Lq8;ZZ)Lj73;

    move-result-object v0

    sget-object v2, Lhi0;->t:Lk00;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v4

    invoke-static {v12}, Lpw5;->s(Lh02;)I

    move-result v3

    invoke-virtual {v12}, Lh02;->q()Ltr3;

    move-result-object v5

    invoke-static {v12, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    sget-object v21, Ljo0;->n:Ltg1;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lh02;->b0()V

    move-object/from16 v21, v13

    iget-boolean v13, v12, Lh02;->S:Z

    move/from16 p1, v13

    sget-object v13, Lum2;->Z:Lsx1;

    if-eqz p1, :cond_10

    invoke-virtual {v12, v13}, Lh02;->m(Lmy1;)V

    :goto_9
    move-object/from16 p1, v9

    goto :goto_a

    :cond_10
    invoke-virtual {v12}, Lh02;->l0()V

    goto :goto_9

    :goto_a
    sget-object v9, Ltg1;->w:Lon0;

    invoke-static {v9, v12, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v4, Ltg1;->q:Lon0;

    invoke-static {v4, v12, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v5, Ltg1;->c:Lon0;

    iget-boolean v6, v12, Lh02;->S:Z

    if-nez v6, :cond_11

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_b

    :cond_11
    move-object/from16 v22, v10

    :goto_b
    invoke-static {v3, v12, v3, v5}, Ldu4;->f(ILh02;ILon0;)V

    :cond_12
    sget-object v3, Ltg1;->m:Lon0;

    invoke-static {v3, v12, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v2

    invoke-static {v12}, Lpw5;->s(Lh02;)I

    move-result v6

    invoke-virtual {v12}, Lh02;->q()Ltr3;

    move-result-object v10

    invoke-static {v12, v11}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    invoke-virtual {v12}, Lh02;->b0()V

    move-object/from16 v23, v11

    iget-boolean v11, v12, Lh02;->S:Z

    if-eqz v11, :cond_13

    invoke-virtual {v12, v13}, Lh02;->m(Lmy1;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v12}, Lh02;->l0()V

    :goto_c
    invoke-static {v9, v12, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v4, v12, v10}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-boolean v2, v12, Lh02;->S:Z

    if-nez v2, :cond_14

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    invoke-static {v6, v12, v6, v5}, Ldu4;->f(ILh02;ILon0;)V

    :cond_15
    invoke-static {v3, v12, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    move-object/from16 v0, p6

    invoke-virtual {v0, v12, v15}, Lnm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Lh02;->b(Z)V

    invoke-virtual {v1}, Lwe1;->r()Z

    move-result v2

    and-int/lit16 v6, v7, 0x1c00

    const/16 v10, 0x800

    if-ne v6, v10, :cond_16

    const/4 v6, 0x1

    :goto_d
    const/16 v10, 0x100

    goto :goto_e

    :cond_16
    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_d

    :goto_e
    if-le v14, v10, :cond_17

    invoke-virtual {v12, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    :cond_17
    and-int/lit16 v11, v7, 0x180

    if-ne v11, v10, :cond_19

    :cond_18
    const/4 v10, 0x1

    goto :goto_f

    :cond_19
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_f
    or-int/2addr v6, v10

    invoke-virtual {v12, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_1b

    move-object/from16 v6, v22

    if-ne v10, v6, :cond_1a

    goto :goto_10

    :cond_1a
    move-object/from16 v18, v13

    const/4 v11, 0x1

    move/from16 v13, p3

    goto :goto_11

    :cond_1b
    move-object/from16 v6, v22

    :goto_10
    new-instance v10, Lab1;

    move-object/from16 v18, v13

    const/4 v11, 0x1

    move/from16 v13, p3

    invoke-direct {v10, v11, v1, v8, v13}, Lab1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v12, v10}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_11
    check-cast v10, Lmy1;

    move-object/from16 v11, p1

    invoke-virtual {v12, v11}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v22

    const/16 v0, 0x100

    if-le v14, v0, :cond_1d

    invoke-virtual {v12, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_1c

    goto :goto_12

    :cond_1c
    move/from16 p1, v2

    goto :goto_13

    :cond_1d
    :goto_12
    move/from16 p1, v2

    and-int/lit16 v2, v7, 0x180

    if-ne v2, v0, :cond_1e

    :goto_13
    const/4 v2, 0x1

    goto :goto_14

    :cond_1e
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_14
    or-int v2, v22, v2

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_1f

    if-ne v0, v6, :cond_20

    :cond_1f
    new-instance v0, Lrg;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v11, v2}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v12, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_20
    check-cast v0, Lmy1;

    const/4 v13, 0x1

    const/4 v13, 0x0

    move v2, v7

    move-object/from16 v24, v18

    move/from16 v7, p1

    move-object/from16 v18, p5

    move-object/from16 p1, v3

    move-object/from16 p5, v4

    move-object v3, v11

    move-object/from16 v4, v23

    move-object/from16 v25, v0

    move-object/from16 v0, p4

    move-object/from16 p4, v5

    const/16 v5, 0x100

    move-object/from16 v26, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v15

    move-object v15, v6

    move-object v6, v8

    move-object v8, v10

    move-wide/from16 v10, v16

    move-object/from16 v17, v26

    move-object/from16 v16, v25

    invoke-static/range {v7 .. v13}, Lef3;->x(ZLmy1;Lmy1;JLh02;I)V

    if-le v14, v5, :cond_21

    invoke-virtual {v12, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    :cond_21
    and-int/lit16 v7, v2, 0x180

    if-ne v7, v5, :cond_23

    :cond_22
    const/4 v9, 0x1

    goto :goto_15

    :cond_23
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_15
    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_24

    if-ne v7, v15, :cond_25

    :cond_24
    new-instance v7, Lz6;

    const/16 v8, 0x19

    invoke-direct {v7, v1, v8}, Lz6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v12, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_25
    check-cast v7, Lxy1;

    invoke-static {v4, v7}, Lyf2;->S(Lj73;Lxy1;)Lj73;

    move-result-object v4

    invoke-virtual {v12, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    if-le v14, v5, :cond_26

    invoke-virtual {v12, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    :cond_26
    and-int/lit16 v8, v2, 0x180

    if-ne v8, v5, :cond_28

    :cond_27
    const/4 v9, 0x1

    goto :goto_16

    :cond_28
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_16
    or-int/2addr v7, v9

    invoke-virtual {v12, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_29

    if-ne v8, v15, :cond_2a

    :cond_29
    new-instance v8, Lbc;

    const/16 v7, 0x8

    invoke-direct {v8, v0, v1, v6, v7}, Lbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v12, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v8, Lxy1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v0, v8}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object v4

    if-le v14, v5, :cond_2b

    invoke-virtual {v12, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    :cond_2b
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v5, :cond_2d

    :cond_2c
    const/4 v9, 0x1

    goto :goto_17

    :cond_2d
    move v9, v0

    :goto_17
    invoke-virtual {v12, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v9

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2e

    if-ne v2, v15, :cond_2f

    :cond_2e
    new-instance v2, Lcf3;

    move-object/from16 v8, v18

    invoke-direct {v2, v1, v8, v3}, Lcf3;-><init>(Lwe1;Lob3;Lpp3;)V

    invoke-virtual {v12, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v2, Lt33;

    invoke-static {v12}, Lpw5;->s(Lh02;)I

    move-result v0

    invoke-virtual {v12}, Lh02;->q()Ltr3;

    move-result-object v3

    invoke-static {v12, v4}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v4

    invoke-virtual {v12}, Lh02;->b0()V

    iget-boolean v5, v12, Lh02;->S:Z

    if-eqz v5, :cond_30

    move-object/from16 v5, v24

    invoke-virtual {v12, v5}, Lh02;->m(Lmy1;)V

    :goto_18
    move-object/from16 v5, v17

    goto :goto_19

    :cond_30
    invoke-virtual {v12}, Lh02;->l0()V

    goto :goto_18

    :goto_19
    invoke-static {v5, v12, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    move-object/from16 v2, p5

    invoke-static {v2, v12, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-boolean v2, v12, Lh02;->S:Z

    if-nez v2, :cond_31

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    :cond_31
    move-object/from16 v2, p4

    goto :goto_1b

    :cond_32
    :goto_1a
    move-object/from16 v0, p1

    goto :goto_1c

    :goto_1b
    invoke-static {v0, v12, v0, v2}, Ldu4;->f(ILh02;ILon0;)V

    goto :goto_1a

    :goto_1c
    invoke-static {v0, v12, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    invoke-virtual {v0, v12, v2}, Lnm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Lh02;->b(Z)V

    invoke-virtual {v12, v2}, Lh02;->b(Z)V

    move-wide v5, v10

    move-object/from16 v2, v21

    goto :goto_1d

    :cond_33
    move-object/from16 v0, p0

    invoke-virtual {v12}, Lh02;->Q()V

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    :goto_1d
    invoke-virtual {v12}, Lh02;->p()Lu34;

    move-result-object v9

    if-eqz v9, :cond_34

    new-instance v0, Lue3;

    move/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lue3;-><init>(Lnm0;Lj73;Lwe1;ZJLnm0;I)V

    iput-object v0, v9, Lu34;->n:Lbz1;

    :cond_34
    return-void
.end method

.method public static final r(Lwe1;Lj73;Lcn4;JJLqo5;Lnm0;Lh02;I)V
    .locals 14

    move-object/from16 v10, p9

    move/from16 v11, p10

    const v0, -0x60977d37

    invoke-virtual {v10, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v10, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_4

    or-int/lit16 v0, v0, 0x80

    :cond_4
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_5

    or-int/lit16 v0, v0, 0x400

    :cond_5
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_6

    or-int/lit16 v0, v0, 0x2000

    :cond_6
    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    const/high16 v1, 0x180000

    and-int/2addr v1, v11

    if-nez v1, :cond_8

    move-object/from16 v1, p7

    invoke-virtual {v10, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v3, 0x100000

    goto :goto_3

    :cond_7
    const/high16 v3, 0x80000

    :goto_3
    or-int/2addr v0, v3

    goto :goto_4

    :cond_8
    move-object/from16 v1, p7

    :goto_4
    const/high16 v3, 0xc00000

    and-int/2addr v3, v11

    move-object/from16 v9, p8

    if-nez v3, :cond_a

    invoke-virtual {v10, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/high16 v3, 0x800000

    goto :goto_5

    :cond_9
    const/high16 v3, 0x400000

    :goto_5
    or-int/2addr v0, v3

    :cond_a
    const v3, 0x492493

    and-int/2addr v3, v0

    const v4, 0x492492

    if-eq v3, v4, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_6
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v10, v4, v3}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v10}, Lh02;->S()V

    and-int/lit8 v3, v11, 0x1

    const v4, -0xff81

    if-eqz v3, :cond_d

    invoke-virtual {v10}, Lh02;->k()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v10}, Lh02;->Q()V

    and-int/2addr v0, v4

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    :goto_7
    move v12, v0

    goto :goto_9

    :cond_d
    :goto_8
    sget v3, Lqe1;->g:F

    sget-object v3, Lra;->e:Lin4;

    invoke-static {v3, v10}, Lvn4;->y(Lin4;Lh02;)Lcn4;

    move-result-object v3

    sget-object v5, Lra;->D:Lsj0;

    invoke-static {v5, v10}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v5

    invoke-static {v5, v6, v10}, Ltj0;->y(JLh02;)J

    move-result-wide v12

    and-int/2addr v0, v4

    move-wide v4, v5

    move-wide v6, v12

    goto :goto_7

    :goto_9
    invoke-virtual {v10}, Lh02;->s()V

    new-instance v0, Lbf3;

    move-object v8, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lbf3;-><init>(Lqo5;Lj73;Lcn4;JJLwe1;Lnm0;)V

    const v1, 0x2f841cfe

    invoke-static {v1, v0, v10}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v0

    and-int/lit8 v1, v12, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {p0, v0, v10, v1}, Lef3;->g(Lwe1;Lnm0;Lh02;I)V

    goto :goto_a

    :cond_e
    invoke-virtual {v10}, Lh02;->Q()V

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    :goto_a
    invoke-virtual {v10}, Lh02;->p()Lu34;

    move-result-object v12

    if-eqz v12, :cond_f

    new-instance v0, Ltq1;

    const/4 v11, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Ltq1;-><init>(Ljava/lang/Object;Lj73;Lcn4;JJLjava/lang/Object;Lnm0;IB)V

    iput-object v0, v12, Lu34;->n:Lbz1;

    :cond_f
    return-void
.end method

.method public static final t(Lh02;)Lwe1;
    .locals 8

    invoke-virtual {p0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Loo0;->g:Ll76;

    if-ne v0, v1, :cond_0

    new-instance v0, Lpc3;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lpc3;-><init>(B)V

    invoke-virtual {p0, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lxy1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Lon0;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lon0;-><init>(B)V

    new-instance v5, Lue1;

    invoke-direct {v5, v0, v2}, Lue1;-><init>(Lxy1;B)V

    new-instance v6, Lji;

    const/16 v7, 0x1d

    invoke-direct {v6, v4, v5, v7}, Lji;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    if-ne v5, v1, :cond_2

    :cond_1
    new-instance v5, Ly61;

    invoke-direct {v5, v0}, Ly61;-><init>(Lxy1;)V

    invoke-virtual {p0, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lmy1;

    invoke-static {v3, v6, v5, p0, v2}, Lxq2;->d([Ljava/lang/Object;Lmd4;Lmy1;Lh02;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwe1;

    return-object p0
.end method

.method public static final v(Lnm0;ZLmy1;Lj73;Lbz1;Lbz1;Lcn4;Lm11;Lh02;II)V
    .locals 17

    move/from16 v0, p1

    move-object/from16 v14, p3

    move-object/from16 v11, p8

    const v1, -0x22cab3e2

    invoke-virtual {v11, v1}, Lh02;->Z(I)Lh02;

    and-int/lit8 v1, p9, 0x30

    if-nez v1, :cond_1

    invoke-virtual {v11, v0}, Lh02;->l(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p9, v1

    :goto_1
    move-object/from16 v6, p2

    goto :goto_2

    :cond_1
    move/from16 v1, p9

    goto :goto_1

    :goto_2
    invoke-virtual {v11, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_3

    :cond_2
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    invoke-virtual {v11, v14}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_4

    :cond_3
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    and-int/lit8 v2, p10, 0x20

    const/high16 v3, 0x30000

    if-eqz v2, :cond_5

    or-int/2addr v1, v3

    :cond_4
    move-object/from16 v3, p5

    goto :goto_6

    :cond_5
    and-int v3, p9, v3

    if-nez v3, :cond_4

    move-object/from16 v3, p5

    invoke-virtual {v11, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v1, v4

    :goto_6
    const/high16 v4, 0x6480000

    or-int/2addr v1, v4

    const v4, 0x2492493

    and-int/2addr v4, v1

    const v5, 0x2492492

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    move v4, v7

    :goto_7
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v11, v5, v4}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v11}, Lh02;->S()V

    and-int/lit8 v4, p9, 0x1

    const v5, -0x1f80001

    if-eqz v4, :cond_9

    invoke-virtual {v11}, Lh02;->k()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Lh02;->Q()V

    and-int/2addr v1, v5

    move-object/from16 v8, p6

    move-object/from16 v2, p7

    move-object v4, v3

    goto :goto_a

    :cond_9
    :goto_8
    if-eqz v2, :cond_a

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_9

    :cond_a
    move-object v2, v3

    :goto_9
    sget-object v3, Lra;->k:Lin4;

    invoke-static {v3, v11}, Lvn4;->y(Lin4;Lh02;)Lcn4;

    move-result-object v3

    invoke-static {v11}, Lqe3;->g(Lh02;)Lm11;

    move-result-object v4

    and-int/2addr v1, v5

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    move-object v8, v3

    :goto_a
    invoke-virtual {v11}, Lh02;->s()V

    invoke-virtual {v11}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Loo0;->g:Ll76;

    if-ne v3, v5, :cond_b

    new-instance v3, Lpc3;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, Lpc3;-><init>(B)V

    invoke-virtual {v11, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lxy1;

    invoke-static {v14, v7, v3}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object v3

    sget v5, Lra;->f:F

    const/high16 v9, 0x7fc00000    # Float.NaN

    invoke-static {v3, v5, v9}, Lmq4;->v(Lj73;FF)Lj73;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v9

    shr-int/lit8 v10, v1, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x19d6e142

    invoke-virtual {v11, v1}, Lh02;->X(I)V

    if-eqz v0, :cond_c

    iget-wide v12, v2, Lm11;->v:J

    goto :goto_b

    :cond_c
    iget-wide v12, v2, Lm11;->x:J

    :goto_b
    new-instance v1, Ljj0;

    invoke-direct {v1, v12, v13}, Ljj0;-><init>(J)V

    invoke-static {v1, v11}, Lkq2;->Q(Ljava/lang/Object;Lh02;)Lob3;

    move-result-object v1

    invoke-virtual {v11, v7}, Lh02;->b(Z)V

    invoke-interface {v1}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj0;

    iget-wide v12, v1, Ljj0;->g:J

    new-instance v0, Ldf3;

    move-object/from16 v5, p0

    move/from16 v3, p1

    move-object/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Ldf3;-><init>(Lbz1;Lm11;ZLbz1;Lnm0;)V

    move-object v15, v2

    move-object/from16 v16, v4

    const v1, -0x45ead74c

    invoke-static {v1, v0, v11}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v0

    and-int/lit8 v1, v10, 0x7e

    move-wide v5, v12

    const/16 v13, 0x3c8

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v4, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v2, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v10, v0

    move v12, v1

    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v13}, Luz4;->y(ZLmy1;Lj73;ZLcn4;JFLz40;Lja3;Lnm0;Lh02;II)V

    move-object v7, v4

    move-object v8, v15

    move-object/from16 v6, v16

    goto :goto_c

    :cond_d
    invoke-virtual/range {p8 .. p8}, Lh02;->Q()V

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v6, v3

    :goto_c
    invoke-virtual/range {p8 .. p8}, Lh02;->p()Lu34;

    move-result-object v11

    if-eqz v11, :cond_e

    new-instance v0, Ll90;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v9, p9

    move/from16 v10, p10

    move-object v4, v14

    invoke-direct/range {v0 .. v10}, Ll90;-><init>(Lnm0;ZLmy1;Lj73;Lbz1;Lbz1;Lcn4;Lm11;II)V

    iput-object v0, v11, Lu34;->n:Lbz1;

    :cond_e
    return-void
.end method

.method public static final x(ZLmy1;Lmy1;JLh02;I)V
    .locals 17

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v0, p5

    move/from16 v6, p6

    const v7, 0x7d8e725b

    invoke-virtual {v0, v7}, Lh02;->Z(I)Lh02;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v0, v1}, Lh02;->l(Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v4, v5}, Lh02;->v(J)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v7, 0x493

    const/16 v12, 0x492

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v14, 0x0

    if-eq v8, v12, :cond_8

    move v8, v13

    goto :goto_5

    :cond_8
    move v8, v14

    :goto_5
    and-int/lit8 v12, v7, 0x1

    invoke-virtual {v0, v12, v8}, Lh02;->N(IZ)Z

    move-result v8

    if-eqz v8, :cond_14

    const v8, 0x7f13006b

    invoke-static {v8, v0}, Laq2;->b(ILh02;)Ljava/lang/String;

    move-result-object v8

    sget-object v12, Lg73;->g:Lg73;

    sget-object v15, Loo0;->g:Ll76;

    if-eqz v1, :cond_f

    const v10, 0x23b0dabd

    invoke-virtual {v0, v10}, Lh02;->X(I)V

    and-int/lit8 v10, v7, 0x70

    if-ne v10, v9, :cond_9

    move/from16 v16, v13

    goto :goto_6

    :cond_9
    move/from16 v16, v14

    :goto_6
    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_a

    if-ne v11, v15, :cond_b

    :cond_a
    new-instance v11, La73;

    invoke-direct {v11, v2, v13}, La73;-><init>(Lmy1;B)V

    invoke-virtual {v0, v11}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v12, v2, v11}, Lb05;->g(Lj73;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lj73;

    move-result-object v11

    invoke-virtual {v0, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v12

    if-ne v10, v9, :cond_c

    move v9, v13

    goto :goto_7

    :cond_c
    move v9, v14

    :goto_7
    or-int/2addr v9, v12

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_d

    if-ne v10, v15, :cond_e

    :cond_d
    new-instance v10, Lxf;

    const/16 v9, 0x11

    invoke-direct {v10, v8, v2, v9}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v10}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lxy1;

    invoke-static {v11, v13, v10}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object v12

    invoke-virtual {v0, v14}, Lh02;->b(Z)V

    goto :goto_8

    :cond_f
    const v8, 0x23b5cca7

    invoke-virtual {v0, v8}, Lh02;->X(I)V

    invoke-virtual {v0, v14}, Lh02;->b(Z)V

    :goto_8
    sget-object v8, Lmq4;->r:Lho1;

    invoke-interface {v8, v12}, Lj73;->n(Lj73;)Lj73;

    move-result-object v8

    and-int/lit16 v9, v7, 0x1c00

    const/16 v10, 0x800

    if-ne v9, v10, :cond_10

    move v9, v13

    goto :goto_9

    :cond_10
    move v9, v14

    :goto_9
    and-int/lit16 v7, v7, 0x380

    const/16 v10, 0x100

    if-ne v7, v10, :cond_11

    goto :goto_a

    :cond_11
    move v13, v14

    :goto_a
    or-int v7, v9, v13

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_12

    if-ne v9, v15, :cond_13

    :cond_12
    new-instance v9, Lve3;

    invoke-direct {v9, v4, v5, v3}, Lve3;-><init>(JLmy1;)V

    invoke-virtual {v0, v9}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lxy1;

    invoke-static {v8, v9, v0, v14}, Lue5;->v(Lj73;Lxy1;Lh02;I)V

    goto :goto_b

    :cond_14
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_b
    invoke-virtual {v0}, Lh02;->p()Lu34;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, Lwe3;

    invoke-direct/range {v0 .. v6}, Lwe3;-><init>(ZLmy1;Lmy1;JI)V

    iput-object v0, v7, Lu34;->n:Lbz1;

    :cond_15
    return-void
.end method

.method public static final y(Lte1;Lqo5;Lj73;Lcn4;JJLjq1;Lnm0;Lh02;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v4, p8

    move-object/from16 v9, p10

    move/from16 v10, p11

    const v0, 0x5d001cee

    invoke-virtual {v9, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Lh02;->x(Ljava/lang/Object;)Z

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

    move-object/from16 v6, p1

    if-nez v2, :cond_3

    invoke-virtual {v9, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v9, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    move-object/from16 v11, p3

    if-nez v2, :cond_7

    invoke-virtual {v9, v11}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v10, 0x6000

    move-wide/from16 v12, p4

    if-nez v2, :cond_9

    invoke-virtual {v9, v12, v13}, Lh02;->v(J)Z

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

    and-int/2addr v2, v10

    move-wide/from16 v14, p6

    if-nez v2, :cond_b

    invoke-virtual {v9, v14, v15}, Lh02;->v(J)Z

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

    and-int/2addr v2, v10

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_d

    invoke-virtual {v9, v3}, Lh02;->r(F)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v0, v2

    :cond_d
    const/high16 v16, 0xc00000

    and-int v2, v10, v16

    if-nez v2, :cond_10

    const/high16 v2, 0x1000000

    and-int/2addr v2, v10

    if-nez v2, :cond_e

    invoke-virtual {v9, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_8

    :cond_e
    invoke-virtual {v9, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    :goto_8
    if-eqz v2, :cond_f

    const/high16 v2, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v2, 0x400000

    :goto_9
    or-int/2addr v0, v2

    :cond_10
    const/high16 v2, 0x6000000

    and-int/2addr v2, v10

    move-object/from16 v7, p9

    if-nez v2, :cond_12

    invoke-virtual {v9, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/high16 v2, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v2, 0x2000000

    :goto_a
    or-int/2addr v0, v2

    :cond_12
    move/from16 v17, v0

    const v0, 0x2492493

    and-int v0, v17, v0

    const v2, 0x2492492

    if-eq v0, v2, :cond_13

    const/4 v0, 0x1

    goto :goto_b

    :cond_13
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_b
    and-int/lit8 v2, v17, 0x1

    invoke-virtual {v9, v2, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v9}, Lh02;->S()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {v9}, Lh02;->k()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v9}, Lh02;->Q()V

    :cond_15
    :goto_c
    invoke-virtual {v9}, Lh02;->s()V

    sget-object v0, Lhp0;->j:Lvf1;

    invoke-virtual {v9, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj51;

    sget v2, Lra;->A:F

    invoke-interface {v0, v2}, Lj51;->e(F)F

    move-result v0

    sget-object v3, Lhp0;->c:Lvf1;

    invoke-virtual {v9, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lfl2;->t:Lfl2;

    if-ne v3, v5, :cond_16

    const/4 v5, 0x1

    goto :goto_d

    :cond_16
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_d
    sget-object v3, Lg73;->g:Lg73;

    if-eqz v1, :cond_17

    new-instance v6, Lte3;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v5, v7}, Lte3;-><init>(Lte1;ZB)V

    invoke-static {v3, v6}, Lyf2;->L(Lj73;Lxy1;)Lj73;

    move-result-object v3

    goto :goto_e

    :cond_17
    const/4 v7, 0x1

    :goto_e
    const/high16 v6, 0x43700000    # 240.0f

    const/16 v7, 0xa

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v6, v1, v2, v7}, Lmq4;->m(Lj73;FFFI)Lj73;

    move-result-object v1

    new-instance v6, Lse3;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v0, v5, v7}, Lse3;-><init>(Ljq1;FZB)V

    invoke-static {v1, v6}, Lyf2;->L(Lj73;Lxy1;)Lj73;

    move-result-object v1

    invoke-interface {v1, v3}, Lj73;->n(Lj73;)Lj73;

    move-result-object v1

    sget-object v3, Lmq4;->y:Lho1;

    invoke-interface {v1, v3}, Lj73;->n(Lj73;)Lj73;

    move-result-object v18

    move v3, v2

    move v2, v5

    move v5, v0

    new-instance v0, Lze3;

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lze3;-><init>(Lte1;ZFLjq1;FLqo5;Lnm0;)V

    const v1, -0x12ccedb7

    invoke-static {v1, v0, v9}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v0

    shr-int/lit8 v1, v17, 0x6

    and-int/lit8 v2, v1, 0x70

    or-int v2, v2, v16

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v1, v3

    or-int v20, v2, v1

    const/16 v21, 0x60

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v9

    move-object v10, v11

    move-wide v11, v12

    move-object/from16 v9, v18

    move-wide/from16 v13, p6

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v21}, Luz4;->g(Lj73;Lcn4;JJFFLz40;Lbz1;Lh02;II)V

    goto :goto_f

    :cond_18
    invoke-virtual/range {p10 .. p10}, Lh02;->Q()V

    :goto_f
    invoke-virtual/range {p10 .. p10}, Lh02;->p()Lu34;

    move-result-object v12

    if-eqz v12, :cond_19

    new-instance v0, Lre3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move-object v3, v8

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v11}, Lre3;-><init>(Lte1;Lqo5;Lj73;Lcn4;JJLjq1;Lnm0;I)V

    iput-object v0, v12, Lu34;->n:Lbz1;

    :cond_19
    return-void
.end method
