.class public final Lug4;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lug4;

.field public static final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lug4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lug4;->g:Lug4;

    sget v0, Lbe6;->y:F

    sput v0, Lug4;->y:F

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lxy1;Lxy1;ZLxy1;Lj73;ZLbz1;Lbz1;Lbz1;Lt45;Lh02;I)V
    .locals 46

    move-object/from16 v2, p1

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v3, p7

    move-object/from16 v7, p11

    move-object/from16 v12, p12

    const v0, 0x2c95da87

    invoke-virtual {v12, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v12, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p13, v0

    move-object/from16 v14, p2

    invoke-virtual {v12, v14}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v12, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    invoke-virtual {v12, v10}, Lh02;->l(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    invoke-virtual {v12, v11}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v0, v4

    invoke-virtual {v12, v3}, Lh02;->l(Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v4, 0x80000

    :goto_5
    or-int/2addr v0, v4

    move-object/from16 v4, p8

    invoke-virtual {v12, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    const/high16 v17, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v17, 0x400000

    :goto_6
    or-int v0, v0, v17

    move-object/from16 v6, p9

    invoke-virtual {v12, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x2000000

    :goto_7
    or-int v0, v0, v18

    move-object/from16 v13, p10

    invoke-virtual {v12, v13}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    const/high16 v19, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v19, 0x10000000

    :goto_8
    or-int v0, v0, v19

    invoke-virtual {v12, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    const/16 v19, 0x4

    goto :goto_9

    :cond_9
    const/16 v19, 0x2

    :goto_9
    const/16 v20, 0x180

    or-int v19, v20, v19

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/16 v16, 0x20

    goto :goto_a

    :cond_a
    const/16 v16, 0x10

    :goto_a
    or-int v1, v19, v16

    const v16, 0x12492493

    and-int v8, v0, v16

    const v15, 0x12492492

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v22, 0x1

    if-ne v8, v15, :cond_c

    and-int/lit16 v1, v1, 0x93

    const/16 v8, 0x92

    if-eq v1, v8, :cond_b

    goto :goto_b

    :cond_b
    move v1, v5

    goto :goto_c

    :cond_c
    :goto_b
    move/from16 v1, v22

    :goto_c
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v12, v8, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v12}, Lh02;->S()V

    and-int/lit8 v1, p13, 0x1

    if-eqz v1, :cond_e

    invoke-virtual {v12}, Lh02;->k()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v12}, Lh02;->Q()V

    :cond_e
    :goto_d
    invoke-virtual {v12}, Lh02;->s()V

    const v1, 0x72aba354

    invoke-virtual {v12, v1}, Lh02;->X(I)V

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    sget-object v15, Loo0;->g:Ll76;

    if-ne v1, v15, :cond_f

    invoke-static {v12}, Ldu4;->n(Lh02;)Lja3;

    move-result-object v1

    :cond_f
    check-cast v1, Lja3;

    invoke-virtual {v12, v5}, Lh02;->b(Z)V

    invoke-static {v1, v12, v5}, Lxf6;->g(Lve2;Lh02;I)Lob3;

    move-result-object v8

    invoke-interface {v8}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_10

    new-instance v5, Lrt1;

    invoke-direct {v5}, Lrt1;-><init>()V

    invoke-virtual {v12, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lrt1;

    move-object/from16 v24, v1

    sget-object v1, Lhp0;->t:Lvf1;

    invoke-virtual {v12, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llt1;

    move-object/from16 v25, v1

    const v1, 0x7f1301c3

    invoke-static {v1, v12}, Laq2;->b(ILh02;)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f1301c6

    invoke-static {v4, v12}, Laq2;->b(ILh02;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lg75;->g:Lvf1;

    invoke-virtual {v12, v6}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lk85;

    invoke-virtual/range {v26 .. v26}, Lk85;->y()J

    move-result-wide v26

    const-wide/16 v28, 0x10

    cmp-long v28, v26, v28

    if-eqz v28, :cond_11

    :goto_e
    move-wide/from16 v29, v26

    goto :goto_f

    :cond_11
    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v7, v3, v13, v8}, Lt45;->v(ZZZ)J

    move-result-wide v26

    goto :goto_e

    :goto_f
    sget v13, Lah4;->y:F

    sget v3, Lah4;->r:F

    move/from16 v26, v8

    sget v8, Lug4;->y:F

    const/16 v14, 0x8

    move-object/from16 v2, p6

    invoke-static {v2, v13, v8, v3, v14}, Lmq4;->m(Lj73;FFFI)Lj73;

    move-result-object v3

    invoke-static {v3, v5}, Lqb6;->g(Lj73;Lrt1;)Lj73;

    move-result-object v3

    const v5, 0xe000

    and-int/2addr v5, v0

    const/16 v8, 0x4000

    if-ne v5, v8, :cond_12

    move/from16 v13, v22

    goto :goto_10

    :cond_12
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_10
    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_13

    if-ne v5, v15, :cond_14

    :cond_13
    new-instance v5, Ltf;

    const/4 v8, 0x6

    invoke-direct {v5, v11, v8}, Ltf;-><init>(Lxy1;B)V

    invoke-virtual {v12, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lxy1;

    invoke-static {v3, v5}, Llb6;->y(Lj73;Lxy1;)Lj73;

    move-result-object v3

    invoke-virtual {v12, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit16 v8, v0, 0x1c00

    const/16 v13, 0x800

    if-ne v8, v13, :cond_15

    move/from16 v13, v22

    goto :goto_11

    :cond_15
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_11
    or-int/2addr v5, v13

    invoke-virtual {v12, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_17

    if-ne v8, v15, :cond_16

    goto :goto_12

    :cond_16
    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_13

    :cond_17
    :goto_12
    new-instance v8, Lqg4;

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-direct {v8, v13, v1, v4, v10}, Lqg4;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v12, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_13
    check-cast v8, Lxy1;

    invoke-static {v3, v13, v8}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object v14

    invoke-virtual {v12, v6}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk85;

    new-instance v28, Lk85;

    const-wide/16 v41, 0x0

    const v43, 0xfffffe

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v28 .. v43}, Lk85;-><init>(JJLqv1;Llv1;Llu1;Ljava/lang/String;JLym4;IJI)V

    move-object/from16 v3, v28

    invoke-virtual {v1, v3}, Lk85;->n(Lk85;)Lk85;

    move-result-object v16

    move-object/from16 v21, v14

    new-instance v14, Lcu4;

    iget-wide v3, v7, Lt45;->t:J

    invoke-direct {v14, v3, v4}, Lcu4;-><init>(J)V

    new-instance v1, Lvj2;

    const/16 v3, 0x77

    invoke-direct {v1, v3}, Lvj2;-><init>(I)V

    and-int/lit16 v3, v0, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_18

    move/from16 v3, v22

    goto :goto_14

    :cond_18
    move v3, v13

    :goto_14
    and-int/lit8 v4, v0, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_19

    move/from16 v5, v22

    goto :goto_15

    :cond_19
    move v5, v13

    :goto_15
    or-int/2addr v3, v5

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1b

    if-ne v5, v15, :cond_1a

    goto :goto_16

    :cond_1a
    move-object/from16 v6, p1

    goto :goto_17

    :cond_1b
    :goto_16
    new-instance v5, Lkn2;

    const/16 v3, 0xd

    move-object/from16 v6, p1

    invoke-direct {v5, v9, v6, v3}, Lkn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v12, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_17
    check-cast v5, Lxy1;

    new-instance v3, Lsi2;

    const/16 v8, 0x2f

    invoke-direct {v3, v5, v8}, Lsi2;-><init>(Lxy1;I)V

    move v5, v0

    new-instance v0, Ltg4;

    move/from16 v2, p7

    move-object/from16 v17, v1

    move-object/from16 v20, v3

    move/from16 v19, v4

    move-object v1, v6

    move/from16 v23, v13

    move-object/from16 v3, v24

    move-object/from16 v44, v25

    move/from16 v8, v26

    move-object/from16 v4, p8

    move-object/from16 v6, p10

    move v13, v5

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v8}, Ltg4;-><init>(Ljava/lang/String;ZLja3;Lbz1;Lbz1;Lbz1;Lt45;Z)V

    const v1, -0x308389bc

    invoke-static {v1, v0, v12}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v0

    const/high16 v1, 0x6180000

    or-int v1, v19, v1

    and-int/lit8 v2, v13, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v13, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    const/4 v2, 0x2

    const/high16 v18, 0x30000

    const/16 v19, 0x1e10

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v13, v3

    move-object/from16 v45, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v20

    move-object/from16 v2, v21

    move/from16 v3, p7

    move-object/from16 v16, p12

    move-object v15, v0

    move/from16 v17, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v19}, Lbz;->g(Ljava/lang/String;Lxy1;Lj73;ZZLk85;Lvj2;Lsi2;ZIILzm5;Lxy1;Lja3;Lcu4;Lnm0;Lh02;III)V

    move-object/from16 v12, v16

    if-nez p4, :cond_1c

    if-eqz v26, :cond_1c

    move/from16 v5, v22

    goto :goto_18

    :cond_1c
    move/from16 v5, v23

    :goto_18
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v12, v5}, Lh02;->l(Z)Z

    move-result v1

    move-object/from16 v2, v44

    invoke-virtual {v12, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1d

    move-object/from16 v1, v45

    if-ne v3, v1, :cond_1e

    :cond_1d
    new-instance v3, Llr0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-direct {v3, v5, v2, v1, v4}, Llr0;-><init>(ZLjava/lang/Object;Lmu0;B)V

    invoke-virtual {v12, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v3, Lbz1;

    invoke-static {v3, v12, v0}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    goto :goto_19

    :cond_1f
    invoke-virtual {v12}, Lh02;->Q()V

    :goto_19
    invoke-virtual {v12}, Lh02;->p()Lu34;

    move-result-object v14

    if-eqz v14, :cond_20

    new-instance v0, Lrg4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lrg4;-><init>(Lug4;Ljava/lang/String;Lxy1;Lxy1;ZLxy1;Lj73;ZLbz1;Lbz1;Lbz1;Lt45;I)V

    iput-object v0, v14, Lu34;->n:Lbz1;

    :cond_20
    return-void
.end method
