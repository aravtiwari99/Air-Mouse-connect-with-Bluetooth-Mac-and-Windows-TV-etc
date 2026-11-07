.class public abstract Loe3;
.super Ljava/lang/Object;


# static fields
.field public static final g:F

.field public static final j:Lvf1;

.field public static final l:F

.field public static final n:F

.field public static final r:F

.field public static final v:F

.field public static final x:F

.field public static final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lsc6;->j:F

    sput v0, Loe3;->g:F

    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Loe3;->y:F

    const/high16 v0, 0x40800000    # 4.0f

    sput v0, Loe3;->r:F

    const/high16 v1, 0x41800000    # 16.0f

    sput v1, Loe3;->n:F

    sput v0, Loe3;->v:F

    const/high16 v0, 0x41400000    # 12.0f

    sput v0, Loe3;->x:F

    const/high16 v0, 0x42300000    # 44.0f

    sput v0, Loe3;->l:F

    new-instance v0, Lyj2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyj2;-><init>(B)V

    new-instance v1, Lvf1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvf1;-><init>(Lmy1;B)V

    sput-object v1, Loe3;->j:Lvf1;

    return-void
.end method

.method public static final g(Lj73;JJLqo5;Lnm0;Lh02;I)V
    .locals 17

    move-object/from16 v0, p7

    move/from16 v8, p8

    const v1, 0x3ed4477e

    invoke-virtual {v0, v1}, Lh02;->Z(I)Lh02;

    or-int/lit16 v1, v8, 0xc96

    move-object/from16 v15, p5

    invoke-virtual {v0, v15}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x4000

    goto :goto_0

    :cond_0
    const/16 v2, 0x2000

    :goto_0
    or-int/2addr v1, v2

    const v2, 0x12493

    and-int/2addr v2, v1

    const v3, 0x12492

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lh02;->S()V

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lh02;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lh02;->Q()V

    move-object/from16 v10, p0

    move-wide/from16 v11, p1

    move-wide/from16 v13, p3

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, Lsc6;->g:Lsj0;

    invoke-static {v1, v0}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v1

    sget-object v3, Ltj0;->g:Lvf1;

    invoke-virtual {v0, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj0;

    invoke-static {v3, v1, v2}, Ltj0;->g(Lrj0;J)J

    move-result-wide v5

    sget-object v3, Lg73;->g:Lg73;

    move-wide v11, v1

    move-object v10, v3

    move-wide v13, v5

    :goto_3
    invoke-virtual {v0}, Lh02;->s()V

    sget-object v1, Loe3;->j:Lvf1;

    invoke-virtual {v0, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr21;

    new-instance v9, Lpe3;

    move-object/from16 v16, p6

    invoke-direct/range {v9 .. v16}, Lpe3;-><init>(Lj73;JJLqo5;Lnm0;)V

    invoke-virtual {v1, v9, v0, v4}, Lr21;->g(Lpe3;Lh02;I)V

    move-object v1, v10

    move-wide v2, v11

    move-wide v4, v13

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lh02;->Q()V

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    :goto_4
    invoke-virtual {v0}, Lh02;->p()Lu34;

    move-result-object v9

    if-eqz v9, :cond_5

    new-instance v0, Lfe3;

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lfe3;-><init>(Lj73;JJLqo5;Lnm0;I)V

    iput-object v0, v9, Lu34;->n:Lbz1;

    :cond_5
    return-void
.end method

.method public static final r(Lnm0;Lnm0;Lnm0;Lbz1;ZLmy1;Lmy1;Lh02;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move/from16 v8, p8

    const v9, -0x3cc4f656

    invoke-virtual {v0, v9}, Lh02;->Z(I)Lh02;

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v0, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    and-int/lit8 v10, v8, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v0, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v0, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v8, 0xc00

    const/16 v11, 0x800

    if-nez v10, :cond_7

    invoke-virtual {v0, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move v10, v11

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v0, v5}, Lh02;->l(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v8

    if-nez v10, :cond_b

    invoke-virtual {v0, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v9, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v8

    const/high16 v14, 0x100000

    if-nez v10, :cond_d

    invoke-virtual {v0, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    move v10, v14

    goto :goto_7

    :cond_c
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v9, v10

    :cond_d
    const v10, 0x92493

    and-int/2addr v10, v9

    const v15, 0x92492

    const/4 v13, 0x1

    if-eq v10, v15, :cond_e

    move v10, v13

    goto :goto_8

    :cond_e
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_8
    and-int/lit8 v15, v9, 0x1

    invoke-virtual {v0, v15, v10}, Lh02;->N(IZ)Z

    move-result v10

    if-eqz v10, :cond_22

    new-instance v10, Lat;

    invoke-direct {v10, v13}, Lat;-><init>(B)V

    sget-object v15, Lg73;->g:Lg73;

    invoke-static {v15, v10}, Lra;->G(Lj73;Lcz1;)Lj73;

    move-result-object v10

    const/high16 v16, 0x380000

    and-int v13, v9, v16

    if-ne v13, v14, :cond_f

    const/4 v13, 0x1

    goto :goto_9

    :cond_f
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_9
    and-int/lit16 v14, v9, 0x1c00

    if-ne v14, v11, :cond_10

    const/4 v11, 0x1

    goto :goto_a

    :cond_10
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_a
    or-int/2addr v11, v13

    const v13, 0xe000

    and-int/2addr v13, v9

    const/16 v14, 0x4000

    if-ne v13, v14, :cond_11

    const/4 v14, 0x1

    goto :goto_b

    :cond_11
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_b
    or-int/2addr v11, v14

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v14

    sget-object v12, Loo0;->g:Ll76;

    if-nez v11, :cond_12

    if-ne v14, v12, :cond_13

    :cond_12
    new-instance v14, Lne3;

    invoke-direct {v14, v7, v4, v5}, Lne3;-><init>(Lmy1;Lbz1;Z)V

    invoke-virtual {v0, v14}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_13
    check-cast v14, Lt33;

    invoke-static {v0}, Lpw5;->s(Lh02;)I

    move-result v11

    invoke-virtual {v0}, Lh02;->q()Ltr3;

    move-result-object v7

    invoke-static {v0, v10}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v10

    sget-object v17, Ljo0;->n:Ltg1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lh02;->b0()V

    iget-boolean v8, v0, Lh02;->S:Z

    move/from16 v17, v8

    sget-object v8, Lum2;->Z:Lsx1;

    if-eqz v17, :cond_14

    invoke-virtual {v0, v8}, Lh02;->m(Lmy1;)V

    :goto_c
    move/from16 v17, v9

    goto :goto_d

    :cond_14
    invoke-virtual {v0}, Lh02;->l0()V

    goto :goto_c

    :goto_d
    sget-object v9, Ltg1;->w:Lon0;

    invoke-static {v9, v0, v14}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v14, Ltg1;->q:Lon0;

    invoke-static {v14, v0, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v7, Ltg1;->c:Lon0;

    iget-boolean v4, v0, Lh02;->S:Z

    if-nez v4, :cond_15

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    invoke-static {v11, v0, v11, v7}, Ldu4;->f(ILh02;ILon0;)V

    :cond_16
    sget-object v4, Ltg1;->m:Lon0;

    invoke-static {v4, v0, v10}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    and-int/lit8 v5, v17, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lnm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v5, v17, 0x3

    and-int/lit8 v5, v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lnm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "icon"

    invoke-static {v15, v5}, Lue5;->X(Lj73;Ljava/lang/Object;)Lj73;

    move-result-object v5

    sget-object v10, Lhi0;->t:Lk00;

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v1

    invoke-static {v0}, Lpw5;->s(Lh02;)I

    move-result v11

    invoke-virtual {v0}, Lh02;->q()Ltr3;

    move-result-object v2

    invoke-static {v0, v5}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v5

    invoke-virtual {v0}, Lh02;->b0()V

    move-object/from16 v18, v10

    iget-boolean v10, v0, Lh02;->S:Z

    if-eqz v10, :cond_17

    invoke-virtual {v0, v8}, Lh02;->m(Lmy1;)V

    goto :goto_e

    :cond_17
    invoke-virtual {v0}, Lh02;->l0()V

    :goto_e
    invoke-static {v9, v0, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v14, v0, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lh02;->S:Z

    if-nez v1, :cond_18

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_18
    invoke-static {v11, v0, v11, v7}, Ldu4;->f(ILh02;ILon0;)V

    :cond_19
    invoke-static {v4, v0, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    shr-int/lit8 v1, v17, 0x6

    and-int/lit8 v1, v1, 0xe

    const/4 v2, 0x1

    invoke-static {v1, v3, v0, v2}, Ldu4;->h(ILnm0;Lh02;Z)V

    if-eqz p3, :cond_21

    const v1, -0x275dfe19

    invoke-virtual {v0, v1}, Lh02;->X(I)V

    const-string v1, "label"

    invoke-static {v15, v1}, Lue5;->X(Lj73;Ljava/lang/Object;)Lj73;

    move-result-object v1

    const/16 v2, 0x4000

    if-ne v13, v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_f

    :cond_1a
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_f
    const/high16 v5, 0x70000

    and-int v5, v17, v5

    const/high16 v10, 0x20000

    if-ne v5, v10, :cond_1b

    const/4 v5, 0x1

    goto :goto_10

    :cond_1b
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_10
    or-int/2addr v2, v5

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1d

    if-ne v5, v12, :cond_1c

    goto :goto_11

    :cond_1c
    move/from16 v2, p4

    goto :goto_12

    :cond_1d
    :goto_11
    new-instance v5, Lyv;

    move/from16 v2, p4

    const/4 v10, 0x1

    invoke-direct {v5, v10, v6, v2}, Lyv;-><init>(BLjava/lang/Object;Z)V

    invoke-virtual {v0, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_12
    check-cast v5, Lxy1;

    invoke-static {v1, v5}, Lyf2;->L(Lj73;Lxy1;)Lj73;

    move-result-object v1

    move-object/from16 v5, v18

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static {v5, v11}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v5

    invoke-static {v0}, Lpw5;->s(Lh02;)I

    move-result v10

    invoke-virtual {v0}, Lh02;->q()Ltr3;

    move-result-object v11

    invoke-static {v0, v1}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v1

    invoke-virtual {v0}, Lh02;->b0()V

    iget-boolean v12, v0, Lh02;->S:Z

    if-eqz v12, :cond_1e

    invoke-virtual {v0, v8}, Lh02;->m(Lmy1;)V

    goto :goto_13

    :cond_1e
    invoke-virtual {v0}, Lh02;->l0()V

    :goto_13
    invoke-static {v9, v0, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v14, v0, v11}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-boolean v5, v0, Lh02;->S:Z

    if-nez v5, :cond_1f

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    :cond_1f
    invoke-static {v10, v0, v10, v7}, Ldu4;->f(ILh02;ILon0;)V

    :cond_20
    invoke-static {v4, v0, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    shr-int/lit8 v1, v17, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, p3

    invoke-interface {v4, v0, v1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lh02;->b(Z)V

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lh02;->b(Z)V

    goto :goto_14

    :cond_21
    move-object/from16 v4, p3

    move/from16 v2, p4

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    const v1, -0x2759db7f

    invoke-virtual {v0, v1}, Lh02;->X(I)V

    invoke-virtual {v0, v11}, Lh02;->b(Z)V

    :goto_14
    invoke-virtual {v0, v10}, Lh02;->b(Z)V

    goto :goto_15

    :cond_22
    move v2, v5

    invoke-virtual {v0}, Lh02;->Q()V

    :goto_15
    invoke-virtual {v0}, Lh02;->p()Lu34;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v0, Lmz;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    move v5, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, Lmz;-><init>(Lnm0;Lnm0;Lnm0;Lbz1;ZLmy1;Lmy1;I)V

    iput-object v0, v9, Lu34;->n:Lbz1;

    :cond_23
    return-void
.end method

.method public static final y(Llb4;ZLmy1;Lnm0;Lj73;ZLbz1;ZLee3;Lh02;I)V
    .locals 35

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object/from16 v7, p6

    move-object/from16 v0, p9

    move/from16 v11, p10

    const v2, 0x3a128822

    invoke-virtual {v0, v2}, Lh02;->Z(I)Lh02;

    and-int/lit8 v2, v11, 0x6

    const/4 v12, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v0, v4}, Lh02;->l(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v11, 0x180

    move-object/from16 v14, p2

    if-nez v3, :cond_5

    invoke-virtual {v0, v14}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v11, 0xc00

    move-object/from16 v9, p3

    if-nez v3, :cond_7

    invoke-virtual {v0, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    const v3, 0x36000

    or-int/2addr v2, v3

    const/high16 v3, 0x180000

    and-int/2addr v3, v11

    if-nez v3, :cond_9

    invoke-virtual {v0, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x100000

    goto :goto_5

    :cond_8
    const/high16 v3, 0x80000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0xc00000

    or-int/2addr v3, v2

    const/high16 v5, 0x6000000

    and-int/2addr v5, v11

    if-nez v5, :cond_a

    const/high16 v3, 0x2c00000

    or-int/2addr v3, v2

    :cond_a
    const/high16 v2, 0x30000000

    or-int/2addr v2, v3

    const v3, 0x12492493

    and-int/2addr v3, v2

    const v5, 0x12492492

    const/4 v15, 0x1

    const/4 v15, 0x0

    if-eq v3, v5, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    move v3, v15

    :goto_6
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v0, v5, v3}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v0}, Lh02;->S()V

    and-int/lit8 v3, v11, 0x1

    const v5, -0xe000001

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lh02;->k()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lh02;->Q()V

    and-int/2addr v2, v5

    move-object/from16 v16, p4

    move/from16 v5, p5

    move/from16 v6, p7

    move-object/from16 v3, p8

    :goto_7
    move/from16 v17, v2

    goto :goto_a

    :cond_d
    :goto_8
    sget-object v3, Ltj0;->g:Lvf1;

    invoke-virtual {v0, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj0;

    iget-object v8, v3, Lrj0;->l0:Lee3;

    if-nez v8, :cond_e

    new-instance v16, Lee3;

    sget-object v8, Lsc6;->y:Lsj0;

    invoke-static {v3, v8}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v17

    sget-object v8, Lsc6;->v:Lsj0;

    invoke-static {v3, v8}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v19

    sget-object v8, Lsc6;->r:Lsj0;

    invoke-static {v3, v8}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v21

    sget-object v8, Lsc6;->x:Lsj0;

    invoke-static {v3, v8}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v23

    move/from16 v31, v5

    sget-object v5, Lsc6;->l:Lsj0;

    invoke-static {v3, v5}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v25

    invoke-static {v3, v8}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v6

    const v8, 0x3ec28f5c    # 0.38f

    invoke-static {v8, v6, v7}, Ljj0;->y(FJ)J

    move-result-wide v27

    invoke-static {v3, v5}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v5

    invoke-static {v8, v5, v6}, Ljj0;->y(FJ)J

    move-result-wide v29

    invoke-direct/range {v16 .. v30}, Lee3;-><init>(JJJJJJJ)V

    move-object/from16 v5, v16

    iput-object v5, v3, Lrj0;->l0:Lee3;

    goto :goto_9

    :cond_e
    move/from16 v31, v5

    move-object v5, v8

    :goto_9
    and-int v2, v2, v31

    sget-object v3, Lg73;->g:Lg73;

    move-object/from16 v16, v3

    move-object v3, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_7

    :goto_a
    invoke-virtual {v0}, Lh02;->s()V

    const v2, -0xd68aba7

    invoke-virtual {v0, v2}, Lh02;->X(I)V

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Loo0;->g:Ll76;

    if-ne v2, v7, :cond_f

    invoke-static {v0}, Ldu4;->n(Lh02;)Lja3;

    move-result-object v2

    :cond_f
    move-object/from16 v18, v2

    check-cast v18, Lja3;

    invoke-virtual {v0, v15}, Lh02;->b(Z)V

    sget-object v2, Lf83;->a:Lf83;

    move v8, v6

    invoke-static {v2, v0}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v6

    move-object/from16 v19, v2

    new-instance v2, Lle3;

    move-object v13, v7

    move-object/from16 v33, v19

    const/4 v10, 0x1

    const/16 v20, 0x20

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v9}, Lle3;-><init>(Lee3;ZZLzu4;Lbz1;ZLnm0;)V

    move/from16 v32, v8

    const v4, -0x34406c44    # -2.5110392E7f

    invoke-static {v4, v2, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v9

    if-nez p6, :cond_10

    const v2, -0xd5a8732

    invoke-virtual {v0, v2}, Lh02;->X(I)V

    invoke-virtual {v0, v15}, Lh02;->b(Z)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_b
    move-object/from16 v21, v2

    goto :goto_c

    :cond_10
    const v2, -0xd5a8731

    invoke-virtual {v0, v2}, Lh02;->X(I)V

    new-instance v2, Lme3;

    move/from16 v4, p1

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Lme3;-><init>(Lee3;ZZLzu4;Lbz1;)V

    const v4, 0x2fd0b9ce

    invoke-static {v4, v2, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v2

    invoke-virtual {v0, v15}, Lh02;->b(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_11

    new-instance v2, Lqp3;

    invoke-direct {v2, v15}, Lqp3;-><init>(I)V

    invoke-virtual {v0, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lqp3;

    new-instance v7, Lo94;

    invoke-direct {v7, v12}, Lo94;-><init>(I)V

    move v6, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v12, v3

    move-object v8, v14

    move-object/from16 v4, v18

    move/from16 v3, p1

    move-object v14, v2

    move-object/from16 v2, v16

    invoke-static/range {v2 .. v8}, Lra;->P(Lj73;ZLja3;Lhb2;ZLo94;Lmy1;)Lj73;

    move-result-object v5

    move-object/from16 v18, v2

    move-object v8, v4

    move/from16 v16, v6

    sget v2, Loe3;->g:F

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v5, v3, v2, v10}, Lmq4;->y(Lj73;FFI)Lj73;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v1, v2, v4, v10}, Llb4;->g(Lj73;FZ)Lj73;

    move-result-object v2

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_12

    new-instance v5, Lge3;

    invoke-direct {v5, v14, v15}, Lge3;-><init>(Lqp3;B)V

    invoke-virtual {v0, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lxy1;

    invoke-static {v2, v5}, Luc6;->v(Lj73;Lxy1;)Lj73;

    move-result-object v2

    sget-object v5, Lhi0;->w:Lk00;

    invoke-static {v5, v10}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v5

    invoke-static {v0}, Lpw5;->s(Lh02;)I

    move-result v6

    invoke-virtual {v0}, Lh02;->q()Ltr3;

    move-result-object v7

    invoke-static {v0, v2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v2

    sget-object v15, Ljo0;->n:Ltg1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lh02;->b0()V

    iget-boolean v15, v0, Lh02;->S:Z

    if-eqz v15, :cond_13

    sget-object v15, Lum2;->Z:Lsx1;

    invoke-virtual {v0, v15}, Lh02;->m(Lmy1;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, Lh02;->l0()V

    :goto_d
    sget-object v15, Ltg1;->w:Lon0;

    invoke-static {v15, v0, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v5, Ltg1;->q:Lon0;

    invoke-static {v5, v0, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v5, Ltg1;->c:Lon0;

    iget-boolean v7, v0, Lh02;->S:Z

    if-nez v7, :cond_14

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7, v15}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    :cond_14
    invoke-static {v6, v0, v6, v5}, Ldu4;->f(ILh02;ILon0;)V

    :cond_15
    sget-object v5, Ltg1;->m:Lon0;

    invoke-static {v5, v0, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    if-eqz p1, :cond_16

    move v2, v4

    :goto_e
    move-object/from16 v5, v33

    goto :goto_f

    :cond_16
    move v2, v3

    goto :goto_e

    :goto_f
    invoke-static {v5, v0}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move v15, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object/from16 v34, v5

    move-object v5, v0

    move v0, v3

    move-object/from16 v3, v34

    invoke-static/range {v2 .. v7}, Lug;->y(FLno1;Ljava/lang/String;Lh02;II)Lbw4;

    move-result-object v2

    if-eqz p1, :cond_17

    move v3, v15

    goto :goto_10

    :cond_17
    move v3, v0

    :goto_10
    sget-object v0, Lf83;->t:Lf83;

    invoke-static {v0, v5}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v4, 0x1

    const/4 v4, 0x0

    move/from16 v34, v3

    move-object v3, v0

    move-object v0, v2

    move/from16 v2, v34

    invoke-static/range {v2 .. v7}, Lug;->y(FLno1;Ljava/lang/String;Lh02;II)Lbw4;

    move-result-object v2

    sget-object v3, Lhp0;->j:Lvf1;

    invoke-virtual {v5, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj51;

    const/high16 v4, 0x42600000    # 56.0f

    invoke-interface {v3, v4}, Lj51;->V(F)I

    move-result v4

    invoke-virtual {v14}, Lqp3;->d()I

    move-result v6

    sub-int/2addr v6, v4

    int-to-float v4, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    sget v6, Loe3;->x:F

    invoke-interface {v3, v6}, Lj51;->e(F)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v6, v6, v20

    const-wide v14, 0xffffffffL

    and-long/2addr v3, v14

    or-long/2addr v3, v6

    invoke-virtual {v5, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v3, v4}, Lh02;->v(J)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_18

    if-ne v7, v13, :cond_19

    :cond_18
    new-instance v7, Lu13;

    invoke-direct {v7, v8, v3, v4}, Lu13;-><init>(Lja3;J)V

    invoke-virtual {v5, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, Lu13;

    new-instance v3, Lg11;

    const/4 v4, 0x3

    invoke-direct {v3, v7, v4}, Lg11;-><init>(Ljava/lang/Object;B)V

    const v4, -0x7c1b956b

    invoke-static {v4, v3, v5}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v3

    new-instance v4, Lk6;

    const/4 v6, 0x6

    invoke-direct {v4, v0, v12, v6}, Lk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v6, -0x2fa7c59b

    invoke-static {v6, v4, v5}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v4

    invoke-virtual {v5, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1a

    if-ne v7, v13, :cond_1b

    :cond_1a
    new-instance v7, Lzs;

    invoke-direct {v7, v0, v10}, Lzs;-><init>(Lbw4;B)V

    invoke-virtual {v5, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v7, Lmy1;

    invoke-virtual {v5, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1c

    if-ne v6, v13, :cond_1d

    :cond_1c
    new-instance v6, Lzs;

    const/4 v0, 0x2

    invoke-direct {v6, v2, v0}, Lzs;-><init>(Lbw4;B)V

    invoke-virtual {v5, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1d
    move-object v8, v6

    check-cast v8, Lmy1;

    shr-int/lit8 v0, v17, 0x9

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x1b6

    move v2, v10

    move v10, v0

    move v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v9

    move/from16 v6, v32

    move-object v9, v5

    move-object/from16 v5, v21

    invoke-static/range {v2 .. v10}, Loe3;->r(Lnm0;Lnm0;Lnm0;Lbz1;ZLmy1;Lmy1;Lh02;I)V

    move v8, v6

    move-object v5, v9

    invoke-virtual {v5, v0}, Lh02;->b(Z)V

    move-object v9, v12

    move/from16 v6, v16

    goto :goto_11

    :cond_1e
    move-object v5, v0

    invoke-virtual {v5}, Lh02;->Q()V

    move-object/from16 v18, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    :goto_11
    invoke-virtual {v5}, Lh02;->p()Lu34;

    move-result-object v12

    if-eqz v12, :cond_1f

    new-instance v0, Lhe3;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move v10, v11

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v10}, Lhe3;-><init>(Llb4;ZLmy1;Lnm0;Lj73;ZLbz1;ZLee3;I)V

    iput-object v0, v12, Lu34;->n:Lbz1;

    :cond_1f
    return-void
.end method
