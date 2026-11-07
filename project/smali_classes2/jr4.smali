.class public abstract Ljr4;
.super Ljava/lang/Object;


# static fields
.field public static final g:F

.field public static final n:F

.field public static final r:J

.field public static final v:F

.field public static final x:Lek5;

.field public static final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Loe6;->w:F

    sput v0, Ljr4;->g:F

    sget v0, Loe6;->m:F

    sput v0, Ljr4;->y:F

    sget v1, Loe6;->t:F

    invoke-static {v0, v1}, Lk33;->m(FF)J

    move-result-wide v2

    sput-wide v2, Ljr4;->r:J

    invoke-static {v1, v0}, Lk33;->m(FF)J

    const/high16 v0, 0x40c00000    # 6.0f

    sput v0, Ljr4;->n:F

    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Ljr4;->v:F

    new-instance v0, Lek5;

    sget-object v1, Lfr4;->i:Lfr4;

    invoke-direct {v0, v1}, Lv6;-><init>(Lbz1;)V

    sput-object v0, Ljr4;->x:Lek5;

    return-void
.end method

.method public static final g(FLxy1;Lj73;ZLmy1;Lwq4;Lja3;Lnm0;Lcz1;Lki0;Lh02;I)V
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p10

    const v0, 0x3ac3ab6f

    invoke-virtual {v13, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v13, p0}, Lh02;->r(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p11, v0

    invoke-virtual {v13, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v7, p2

    invoke-virtual {v13, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    const v1, 0x30d90c00

    or-int/2addr v0, v1

    const v1, 0x12492493

    and-int/2addr v1, v0

    const v3, 0x12492492

    const/4 v4, 0x1

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v13, v3, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v13}, Lh02;->S()V

    and-int/lit8 v1, p11, 0x1

    sget-object v3, Loo0;->g:Ll76;

    const v6, -0x70001

    if-eqz v1, :cond_5

    invoke-virtual {v13}, Lh02;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Lh02;->Q()V

    and-int/2addr v0, v6

    move/from16 v8, p3

    move-object/from16 v1, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p8

    move v4, v0

    move-object/from16 v0, p9

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v1, Lcr4;->g:Lcr4;

    invoke-static {v13}, Lcr4;->n(Lh02;)Lwq4;

    move-result-object v1

    and-int/2addr v0, v6

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    invoke-static {v13}, Ldu4;->n(Lh02;)Lja3;

    move-result-object v6

    :cond_6
    check-cast v6, Lja3;

    new-instance v8, Lw31;

    invoke-direct {v8, v1, v4}, Lw31;-><init>(Ljava/lang/Object;B)V

    const v9, -0x118d9ccc

    invoke-static {v9, v8, v13}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v8

    new-instance v9, Lki0;

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v9, v10, v11}, Lki0;-><init>(FF)V

    move-object v10, v6

    move-object v12, v8

    move v8, v4

    move v4, v0

    move-object v0, v9

    :goto_5
    invoke-virtual {v13}, Lh02;->s()V

    invoke-virtual {v13, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_7

    if-ne v9, v3, :cond_8

    :cond_7
    new-instance v9, Lkr4;

    invoke-direct {v9, p0, v5, v0}, Lkr4;-><init>(FLmy1;Lki0;)V

    invoke-virtual {v13, v9}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v6, v9

    check-cast v6, Lkr4;

    iput-object v5, v6, Lkr4;->j:Lmy1;

    iput-object v2, v6, Lkr4;->m:Lxy1;

    invoke-virtual {v6, p0}, Lkr4;->r(F)V

    shr-int/lit8 v3, v4, 0x3

    and-int/lit16 v3, v3, 0x3f0

    const v4, 0x1b6000

    or-int v14, v3, v4

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object/from16 v11, p7

    invoke-static/range {v6 .. v14}, Ljr4;->y(Lkr4;Lj73;ZLwq4;Lja3;Lnm0;Lcz1;Lh02;I)V

    move-object v6, v1

    move v4, v8

    move-object v7, v10

    move-object v9, v12

    move-object v10, v0

    goto :goto_6

    :cond_9
    invoke-virtual/range {p10 .. p10}, Lh02;->Q()V

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    :goto_6
    invoke-virtual/range {p10 .. p10}, Lh02;->p()Lu34;

    move-result-object v12

    if-eqz v12, :cond_a

    new-instance v0, Ldr4;

    move v1, p0

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Ldr4;-><init>(FLxy1;Lj73;ZLmy1;Lwq4;Lja3;Lnm0;Lcz1;Lki0;I)V

    iput-object v0, v12, Lu34;->n:Lbz1;

    :cond_a
    return-void
.end method

.method public static final n(F[FFF)F
    .locals 7

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    aget v0, p1, v0

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, v0}, Llr2;->e(FFF)F

    move-result v3

    sub-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    if-gt v2, v1, :cond_3

    :goto_0
    aget v4, p1, v2

    invoke-static {p2, p3, v4}, Llr2;->e(FFF)F

    move-result v5

    sub-float/2addr v5, p0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_2

    move v0, v4

    move v3, v5

    :cond_2
    if-eq v2, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p2, p3, p0}, Llr2;->e(FFF)F

    move-result p0

    :cond_4
    return p0
.end method

.method public static final r(Lj73;Lkr4;ZLja3;Lnm0;Lcz1;Lh02;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    iget-object v14, v2, Lkr4;->a:Lpp3;

    const v5, 0x358907a3

    invoke-virtual {v12, v5}, Lh02;->Z(I)Lh02;

    and-int/lit8 v5, v13, 0x6

    const/4 v15, 0x2

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v12, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v15

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_1
    move v5, v13

    :goto_1
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v12, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v12, v3}, Lh02;->l(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v12, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v12, v0}, Lh02;->j(Ljava/lang/Object;)Z

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

    and-int/2addr v7, v13

    if-nez v7, :cond_b

    invoke-virtual {v12, v11}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v5, v7

    :cond_b
    move/from16 v16, v5

    const v5, 0x12493

    and-int v5, v16, v5

    const v7, 0x12492

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eq v5, v7, :cond_c

    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    move v5, v9

    :goto_7
    and-int/lit8 v7, v16, 0x1

    invoke-virtual {v12, v7, v5}, Lh02;->N(IZ)Z

    move-result v5

    if-eqz v5, :cond_24

    sget-object v5, Lhp0;->c:Lvf1;

    invoke-virtual {v12, v5}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lfl2;->t:Lfl2;

    if-ne v5, v7, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    move v5, v9

    :goto_8
    iput-boolean v5, v2, Lkr4;->b:Z

    iget-object v7, v2, Lkr4;->u:Lum3;

    sget-object v10, Lum3;->t:Lum3;

    if-ne v7, v10, :cond_f

    if-nez v5, :cond_e

    goto :goto_9

    :cond_e
    move v5, v9

    const/4 v9, 0x1

    goto :goto_a

    :cond_f
    :goto_9
    move v5, v9

    :goto_a
    sget-object v10, Lg73;->g:Lg73;

    if-eqz v3, :cond_10

    new-instance v5, Lqm1;

    invoke-direct {v5, v2, v15}, Lqm1;-><init>(Ljava/lang/Object;B)V

    sget-object v18, Lb05;->g:Lju3;

    new-instance v8, La05;

    invoke-direct {v8, v2, v4, v5, v6}, La05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    goto :goto_b

    :cond_10
    move-object v8, v10

    :goto_b
    iget-object v4, v2, Lkr4;->u:Lum3;

    iget-object v5, v2, Lkr4;->z:Ltp3;

    invoke-virtual {v5}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v12, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v10

    sget-object v10, Loo0;->g:Ll76;

    if-nez v19, :cond_11

    if-ne v15, v10, :cond_12

    :cond_11
    new-instance v15, Lcy;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v15, v2, v3, v6}, Lcy;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v12, v15}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v15, Lcz1;

    move-object v3, v10

    const/16 v10, 0x20

    move-object/from16 v6, p3

    move-object v13, v8

    move-object/from16 v17, v14

    move-object v8, v15

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v14, v3

    move-object v15, v7

    move-object v3, v2

    move v7, v5

    move-object/from16 v2, v20

    move/from16 v5, p2

    invoke-static/range {v2 .. v10}, Lnd1;->y(Lj73;Lqd1;Lum3;ZLja3;ZLcz1;ZI)Lj73;

    move-result-object v10

    move-object v4, v2

    move-object v2, v6

    move v6, v9

    move-object v9, v3

    move v3, v5

    sget-object v5, Lxq4;->j:Lxq4;

    sget-object v7, Lum3;->j:Lum3;

    if-ne v15, v7, :cond_13

    invoke-static {v4, v5}, Lue5;->X(Lj73;Ljava/lang/Object;)Lj73;

    move-result-object v5

    invoke-static {v5}, Lmq4;->c(Lj73;)Lj73;

    move-result-object v5

    goto :goto_c

    :cond_13
    invoke-static {v4, v5}, Lue5;->X(Lj73;Ljava/lang/Object;)Lj73;

    move-result-object v5

    invoke-static {v5}, Lmq4;->b(Lj73;)Lj73;

    move-result-object v5

    :goto_c
    sget-object v8, Lye2;->g:Lf72;

    sget-object v8, Lc63;->g:Lc63;

    invoke-interface {v1, v8}, Lj73;->n(Lj73;)Lj73;

    move-result-object v20

    sget v8, Ljr4;->y:F

    sget v19, Ljr4;->g:F

    if-ne v15, v7, :cond_14

    move/from16 v21, v19

    goto :goto_d

    :cond_14
    move/from16 v21, v8

    :goto_d
    if-ne v15, v7, :cond_15

    move/from16 v22, v8

    goto :goto_e

    :cond_15
    move/from16 v22, v19

    :goto_e
    const/16 v24, 0x0

    const/16 v25, 0xc

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lmq4;->l(Lj73;FFFFI)Lj73;

    move-result-object v8

    new-instance v1, Lyv;

    move-object/from16 v20, v4

    const/4 v4, 0x2

    invoke-direct {v1, v4, v9, v3}, Lyv;-><init>(BLjava/lang/Object;Z)V

    invoke-static {v8, v11, v1}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object v1

    iget-object v4, v9, Lkr4;->t:Lki0;

    if-ne v15, v7, :cond_16

    sget-object v7, Lw2;->y:Lj73;

    goto :goto_f

    :cond_16
    sget-object v7, Lw2;->g:Lj73;

    :goto_f
    invoke-interface {v1, v7}, Lj73;->n(Lj73;)Lj73;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lpp3;->d()F

    move-result v7

    iget v8, v4, Lki0;->g:F

    iget v4, v4, Lki0;->y:F

    new-instance v15, Lki0;

    invoke-direct {v15, v8, v4}, Lki0;-><init>(FF)V

    new-instance v4, Lxc1;

    const/4 v8, 0x1

    invoke-direct {v4, v7, v15, v8}, Lxc1;-><init>(FLjava/lang/Object;B)V

    invoke-static {v1, v8, v4}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object v1

    invoke-static {v1, v3, v2}, Lrb6;->y(Lj73;ZLja3;)Lj73;

    move-result-object v1

    move-object v4, v5

    iget-object v5, v9, Lkr4;->t:Lki0;

    invoke-virtual/range {v17 .. v17}, Lpp3;->d()F

    move-result v7

    move-object v8, v4

    iget-object v4, v9, Lkr4;->m:Lxy1;

    move-object v15, v8

    iget-object v8, v9, Lkr4;->j:Lmy1;

    new-instance v2, Lhr4;

    move-object/from16 v26, v20

    invoke-direct/range {v2 .. v8}, Lhr4;-><init>(ZLxy1;Lki0;ZFLmy1;)V

    invoke-static {v1, v2}, Lic6;->r(Lj73;Lxy1;)Lj73;

    move-result-object v1

    invoke-interface {v1, v13}, Lj73;->n(Lj73;)Lj73;

    move-result-object v1

    invoke-interface {v1, v10}, Lj73;->n(Lj73;)Lj73;

    move-result-object v1

    invoke-virtual {v12, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    if-ne v3, v14, :cond_18

    :cond_17
    new-instance v3, Lrv2;

    const/4 v8, 0x1

    invoke-direct {v3, v9, v8}, Lrv2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v12, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Lt33;

    invoke-static {v12}, Lpw5;->s(Lh02;)I

    move-result v2

    invoke-virtual {v12}, Lh02;->q()Ltr3;

    move-result-object v4

    invoke-static {v12, v1}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v1

    sget-object v5, Ljo0;->n:Ltg1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lh02;->b0()V

    iget-boolean v5, v12, Lh02;->S:Z

    sget-object v6, Lum2;->Z:Lsx1;

    if-eqz v5, :cond_19

    invoke-virtual {v12, v6}, Lh02;->m(Lmy1;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v12}, Lh02;->l0()V

    :goto_10
    sget-object v5, Ltg1;->w:Lon0;

    invoke-static {v5, v12, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->q:Lon0;

    invoke-static {v3, v12, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v4, Ltg1;->c:Lon0;

    iget-boolean v7, v12, Lh02;->S:Z

    if-nez v7, :cond_1a

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    :cond_1a
    invoke-static {v2, v12, v2, v4}, Ldu4;->f(ILh02;ILon0;)V

    :cond_1b
    sget-object v2, Ltg1;->m:Lon0;

    invoke-static {v2, v12, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v12, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_1c

    if-ne v7, v14, :cond_1d

    :cond_1c
    new-instance v7, Ler4;

    invoke-direct {v7, v9, v11}, Ler4;-><init>(Lkr4;B)V

    invoke-virtual {v12, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v7, Lxy1;

    invoke-static {v15, v7}, Luc6;->v(Lj73;Lxy1;)Lj73;

    move-result-object v1

    sget-object v7, Lhi0;->t:Lk00;

    invoke-static {v7, v11}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v8

    invoke-static {v12}, Lpw5;->s(Lh02;)I

    move-result v10

    invoke-virtual {v12}, Lh02;->q()Ltr3;

    move-result-object v13

    invoke-static {v12, v1}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v1

    invoke-virtual {v12}, Lh02;->b0()V

    iget-boolean v14, v12, Lh02;->S:Z

    if-eqz v14, :cond_1e

    invoke-virtual {v12, v6}, Lh02;->m(Lmy1;)V

    goto :goto_11

    :cond_1e
    invoke-virtual {v12}, Lh02;->l0()V

    :goto_11
    invoke-static {v5, v12, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v3, v12, v13}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-boolean v8, v12, Lh02;->S:Z

    if-nez v8, :cond_1f

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    :cond_1f
    invoke-static {v10, v12, v10, v4}, Ldu4;->f(ILh02;ILon0;)V

    :cond_20
    invoke-static {v2, v12, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    shr-int/lit8 v1, v16, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v8, v16, 0x9

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v9, v12, v8}, Lnm0;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, Lh02;->b(Z)V

    sget-object v8, Lxq4;->t:Lxq4;

    move-object/from16 v10, v26

    invoke-static {v10, v8}, Lue5;->X(Lj73;Ljava/lang/Object;)Lj73;

    move-result-object v8

    invoke-static {v7, v11}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v7

    invoke-static {v12}, Lpw5;->s(Lh02;)I

    move-result v10

    invoke-virtual {v12}, Lh02;->q()Ltr3;

    move-result-object v11

    invoke-static {v12, v8}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v8

    invoke-virtual {v12}, Lh02;->b0()V

    iget-boolean v13, v12, Lh02;->S:Z

    if-eqz v13, :cond_21

    invoke-virtual {v12, v6}, Lh02;->m(Lmy1;)V

    goto :goto_12

    :cond_21
    invoke-virtual {v12}, Lh02;->l0()V

    :goto_12
    invoke-static {v5, v12, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v3, v12, v11}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-boolean v3, v12, Lh02;->S:Z

    if-nez v3, :cond_22

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    :cond_22
    invoke-static {v10, v12, v10, v4}, Ldu4;->f(ILh02;ILon0;)V

    :cond_23
    invoke-static {v2, v12, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    shr-int/lit8 v2, v16, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v11, p5

    invoke-interface {v11, v9, v12, v1}, Lcz1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, Lh02;->b(Z)V

    invoke-virtual {v12, v8}, Lh02;->b(Z)V

    goto :goto_13

    :cond_24
    move-object v9, v2

    invoke-virtual {v12}, Lh02;->Q()V

    :goto_13
    invoke-virtual {v12}, Lh02;->p()Lu34;

    move-result-object v8

    if-eqz v8, :cond_25

    new-instance v0, Lxd0;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move-object v2, v9

    move-object v6, v11

    invoke-direct/range {v0 .. v7}, Lxd0;-><init>(Lj73;Lkr4;ZLja3;Lnm0;Lcz1;I)V

    iput-object v0, v8, Lu34;->n:Lbz1;

    :cond_25
    return-void
.end method

.method public static final y(Lkr4;Lj73;ZLwq4;Lja3;Lnm0;Lcz1;Lh02;I)V
    .locals 10

    move-object/from16 v6, p7

    move/from16 v8, p8

    const v0, 0x186dff48

    invoke-virtual {v6, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v6, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v6, p2}, Lh02;->l(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_6

    or-int/lit16 v0, v0, 0x400

    :cond_6
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_8

    invoke-virtual {v6, p4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x4000

    goto :goto_4

    :cond_7
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    const/high16 v1, 0x30000

    and-int/2addr v1, v8

    if-nez v1, :cond_a

    invoke-virtual {v6, p5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x180000

    and-int/2addr v1, v8

    move-object/from16 v7, p6

    if-nez v1, :cond_c

    invoke-virtual {v6, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_b
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    :cond_c
    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    if-eq v1, v2, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_7
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v6, v2, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v6}, Lh02;->S()V

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_f

    invoke-virtual {v6}, Lh02;->k()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v6}, Lh02;->Q()V

    and-int/lit16 v0, v0, -0x1c01

    move-object v9, p3

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v1, Lcr4;->g:Lcr4;

    invoke-static {v6}, Lcr4;->n(Lh02;)Lwq4;

    move-result-object v1

    and-int/lit16 v0, v0, -0x1c01

    move-object v9, v1

    :goto_9
    invoke-virtual {v6}, Lh02;->s()V

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v1, 0xe

    shl-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v2, v5

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    move-object v1, p0

    move v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, v7

    move v7, v0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Ljr4;->r(Lj73;Lkr4;ZLja3;Lnm0;Lcz1;Lh02;I)V

    move-object v4, v9

    goto :goto_a

    :cond_10
    invoke-virtual/range {p7 .. p7}, Lh02;->Q()V

    move-object v4, p3

    :goto_a
    invoke-virtual/range {p7 .. p7}, Lh02;->p()Lu34;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v0, Lmz;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lmz;-><init>(Lkr4;Lj73;ZLwq4;Lja3;Lnm0;Lcz1;I)V

    iput-object v0, v9, Lu34;->n:Lbz1;

    :cond_11
    return-void
.end method
