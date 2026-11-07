.class public abstract Lg75;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lvf1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llc3;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Llc3;-><init>(B)V

    new-instance v1, Lvf1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvf1;-><init>(Lmy1;B)V

    sput-object v1, Lg75;->g:Lvf1;

    return-void
.end method

.method public static final g(Lk85;Lbz1;Lh02;I)V
    .locals 4

    const v0, 0xe9e0ce

    invoke-virtual {p2, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p2, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_2

    invoke-virtual {p2, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lg75;->g:Lvf1;

    invoke-virtual {p2, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk85;

    invoke-virtual {v2, p0}, Lk85;->n(Lk85;)Lk85;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p1, p2, v0}, Log0;->y(Lm14;Lbz1;Lh02;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_3
    invoke-virtual {p2}, Lh02;->p()Lu34;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lr03;

    invoke-direct {v0, v3, p3, p0, p1}, Lr03;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Lu34;->n:Lbz1;

    :cond_5
    return-void
.end method

.method public static final r(Lcj;Lj73;JJLlu1;JLg35;JIZIILjava/util/Map;Lxy1;Lk85;Lh02;III)V
    .locals 54

    move-object/from16 v1, p0

    move-object/from16 v0, p19

    move/from16 v2, p20

    move/from16 v3, p21

    move/from16 v4, p22

    const v5, 0x116b5779

    invoke-virtual {v0, v5}, Lh02;->Z(I)Lh02;

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v8, v4, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v2, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    or-int/lit16 v10, v5, 0xd80

    and-int/lit8 v11, v4, 0x10

    if-eqz v11, :cond_5

    or-int/lit16 v10, v5, 0x6d80

    move-wide/from16 v14, p4

    goto :goto_5

    :cond_5
    and-int/lit16 v5, v2, 0x6000

    move-wide/from16 v14, p4

    if-nez v5, :cond_7

    invoke-virtual {v0, v14, v15}, Lh02;->v(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x4000

    goto :goto_4

    :cond_6
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v10, v5

    :cond_7
    :goto_5
    const/high16 v5, 0x1b0000

    or-int v16, v10, v5

    move/from16 v17, v5

    and-int/lit16 v5, v4, 0x80

    const/high16 v18, 0x400000

    const/high16 v19, 0x800000

    const/high16 v20, 0xdb0000

    const/high16 v21, 0xc00000

    if-eqz v5, :cond_9

    or-int v16, v10, v20

    :cond_8
    move-object/from16 v10, p6

    goto :goto_7

    :cond_9
    and-int v10, v2, v21

    if-nez v10, :cond_8

    move-object/from16 v10, p6

    invoke-virtual {v0, v10}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v19

    goto :goto_6

    :cond_a
    move/from16 v22, v18

    :goto_6
    or-int v16, v16, v22

    :goto_7
    const/high16 v22, 0x36000000

    or-int v16, v16, v22

    and-int/lit16 v6, v4, 0x400

    if-eqz v6, :cond_b

    or-int/lit8 v22, v3, 0x6

    move-object/from16 v12, p9

    :goto_8
    move/from16 v13, v22

    goto :goto_a

    :cond_b
    and-int/lit8 v23, v3, 0x6

    move-object/from16 v12, p9

    if-nez v23, :cond_d

    invoke-virtual {v0, v12}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/16 v22, 0x4

    goto :goto_9

    :cond_c
    const/16 v22, 0x2

    :goto_9
    or-int v22, v3, v22

    goto :goto_8

    :cond_d
    move v13, v3

    :goto_a
    or-int/lit16 v7, v13, 0x1b0

    and-int/lit16 v2, v4, 0x2000

    if-eqz v2, :cond_f

    or-int/lit16 v7, v13, 0xdb0

    :cond_e
    move/from16 v13, p13

    goto :goto_c

    :cond_f
    and-int/lit16 v13, v3, 0xc00

    if-nez v13, :cond_e

    move/from16 v13, p13

    invoke-virtual {v0, v13}, Lh02;->l(Z)Z

    move-result v25

    if-eqz v25, :cond_10

    const/16 v25, 0x800

    goto :goto_b

    :cond_10
    const/16 v25, 0x400

    :goto_b
    or-int v7, v7, v25

    :goto_c
    move/from16 v25, v2

    and-int/lit16 v2, v4, 0x4000

    if-eqz v2, :cond_12

    or-int/lit16 v7, v7, 0x6000

    move/from16 v26, v2

    :cond_11
    move/from16 v2, p14

    goto :goto_e

    :cond_12
    move/from16 v26, v2

    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_11

    move/from16 v2, p14

    invoke-virtual {v0, v2}, Lh02;->n(I)Z

    move-result v27

    if-eqz v27, :cond_13

    const/16 v22, 0x4000

    goto :goto_d

    :cond_13
    const/16 v22, 0x2000

    :goto_d
    or-int v7, v7, v22

    :goto_e
    or-int v17, v7, v17

    const/high16 v22, 0x20000

    and-int v22, v4, v22

    if-eqz v22, :cond_15

    or-int v17, v7, v20

    :cond_14
    move-object/from16 v7, p17

    goto :goto_f

    :cond_15
    and-int v7, v3, v21

    if-nez v7, :cond_14

    move-object/from16 v7, p17

    invoke-virtual {v0, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    move/from16 v18, v19

    :cond_16
    or-int v17, v17, v18

    :goto_f
    const/high16 v18, 0x6000000

    and-int v18, v3, v18

    const/high16 v19, 0x40000

    if-nez v18, :cond_18

    and-int v18, v4, v19

    move-object/from16 v2, p18

    if-nez v18, :cond_17

    invoke-virtual {v0, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v18, 0x2000000

    :goto_10
    or-int v17, v17, v18

    goto :goto_11

    :cond_18
    move-object/from16 v2, p18

    :goto_11
    const v18, 0x12492493

    and-int v2, v16, v18

    const v3, 0x12492492

    const/16 v18, 0x1

    if-ne v2, v3, :cond_1a

    const v2, 0x2492493

    and-int v2, v17, v2

    const v3, 0x2492492

    if-eq v2, v3, :cond_19

    goto :goto_12

    :cond_19
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_13

    :cond_1a
    :goto_12
    move/from16 v2, v18

    :goto_13
    and-int/lit8 v3, v16, 0x1

    invoke-virtual {v0, v3, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v0}, Lh02;->S()V

    and-int/lit8 v2, p20, 0x1

    const v20, -0xe000001

    sget-object v3, Loo0;->g:Ll76;

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Lh02;->k()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-virtual {v0}, Lh02;->Q()V

    and-int v2, p22, v19

    if-eqz v2, :cond_1c

    and-int v17, v17, v20

    :cond_1c
    move-wide/from16 v27, p2

    move-wide/from16 v29, p7

    move-wide/from16 v5, p10

    move/from16 v2, p12

    move/from16 v8, p15

    move-object/from16 v11, p16

    move-object/from16 v19, p18

    move/from16 v20, v17

    move-object/from16 v17, v7

    move/from16 v7, p14

    goto :goto_18

    :cond_1d
    :goto_14
    if-eqz v8, :cond_1e

    sget-object v2, Lg73;->g:Lg73;

    move-object v9, v2

    :cond_1e
    sget-wide v27, Ljj0;->j:J

    if-eqz v11, :cond_1f

    sget-wide v14, Ln85;->r:J

    :cond_1f
    if-eqz v5, :cond_20

    const/4 v10, 0x1

    const/4 v10, 0x0

    :cond_20
    sget-wide v29, Ln85;->r:J

    if-eqz v6, :cond_21

    const/4 v12, 0x1

    const/4 v12, 0x0

    :cond_21
    if-eqz v25, :cond_22

    move/from16 v13, v18

    :cond_22
    if-eqz v26, :cond_23

    const v2, 0x7fffffff

    goto :goto_15

    :cond_23
    move/from16 v2, p14

    :goto_15
    if-eqz v22, :cond_25

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_24

    new-instance v5, Lnd4;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, Lnd4;-><init>(B)V

    invoke-virtual {v0, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_24
    check-cast v5, Lxy1;

    goto :goto_16

    :cond_25
    move-object v5, v7

    :goto_16
    and-int v6, p22, v19

    sget-object v7, Lqi1;->j:Lqi1;

    if-eqz v6, :cond_26

    sget-object v6, Lg75;->g:Lvf1;

    invoke-virtual {v0, v6}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk85;

    and-int v17, v17, v20

    move-object/from16 v19, v6

    :goto_17
    move-object v11, v7

    move/from16 v20, v17

    move/from16 v8, v18

    move v7, v2

    move-object/from16 v17, v5

    move v2, v8

    move-wide/from16 v5, v29

    goto :goto_18

    :cond_26
    move-object/from16 v19, p18

    goto :goto_17

    :goto_18
    invoke-virtual {v0}, Lh02;->s()V

    const v4, 0x63f3c35c

    invoke-virtual {v0, v4}, Lh02;->X(I)V

    const-wide/16 v25, 0x10

    cmp-long v4, v27, v25

    if-eqz v4, :cond_27

    move-wide/from16 p11, v5

    move-wide/from16 v31, v27

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_1b

    :cond_27
    const v4, 0x63f3c661

    invoke-virtual {v0, v4}, Lh02;->X(I)V

    invoke-virtual/range {v19 .. v19}, Lk85;->y()J

    move-result-wide v31

    cmp-long v4, v31, v25

    if-eqz v4, :cond_28

    move-wide/from16 p11, v5

    :goto_19
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_1a

    :cond_28
    sget-object v4, Lmt0;->g:Lvf1;

    invoke-virtual {v0, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljj0;

    move-wide/from16 p11, v5

    iget-wide v4, v4, Ljj0;->g:J

    move-wide/from16 v31, v4

    goto :goto_19

    :goto_1a
    invoke-virtual {v0, v4}, Lh02;->b(Z)V

    :goto_1b
    invoke-virtual {v0, v4}, Lh02;->b(Z)V

    sget-object v5, Ltj0;->g:Lvf1;

    invoke-virtual {v0, v5}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrj0;

    iget-wide v5, v5, Lrj0;->g:J

    invoke-virtual {v0, v5, v6}, Lh02;->v(J)Z

    move-result v21

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v21, :cond_29

    if-ne v4, v3, :cond_2a

    :cond_29
    new-instance v4, Lp75;

    new-instance v33, Lju4;

    const/16 v51, 0x0

    const v52, 0xeffe

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    sget-object v50, Ll45;->r:Ll45;

    move-wide/from16 v34, v5

    invoke-direct/range {v33 .. v52}, Lju4;-><init>(JJLqv1;Llv1;Lmv1;Llu1;Ljava/lang/String;JLry;Ln65;Ltx2;JLl45;Lym4;I)V

    move-object/from16 v5, v33

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v6, v6}, Lp75;-><init>(Lju4;Lju4;Lju4;Lju4;)V

    invoke-virtual {v0, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v4, Lp75;

    and-int/lit8 v5, v16, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2b

    goto :goto_1c

    :cond_2b
    const/16 v18, 0x0

    :goto_1c
    invoke-virtual {v0, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    or-int v5, v18, v5

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2c

    if-ne v6, v3, :cond_2d

    :cond_2c
    new-instance v3, Ls94;

    const/16 v5, 0xb

    invoke-direct {v3, v4, v5}, Ls94;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v3}, Lcj;->y(Lxy1;)Lcj;

    move-result-object v6

    invoke-virtual {v0, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v6, Lcj;

    if-eqz v12, :cond_2e

    iget v4, v12, Lg35;->g:I

    goto :goto_1d

    :cond_2e
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1d
    const v3, 0xfd6f50

    const/4 v5, 0x1

    const/4 v5, 0x0

    move/from16 p13, v3

    move/from16 p10, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v10

    move-wide/from16 p4, v14

    move-object/from16 p1, v19

    move-wide/from16 p8, v29

    move-wide/from16 p2, v31

    invoke-static/range {p1 .. p13}, Lk85;->v(Lk85;JJLqv1;Llu1;JIJI)Lk85;

    move-result-object v3

    move-object/from16 v4, p1

    move-wide/from16 v18, p11

    and-int/lit8 v5, v16, 0x70

    shr-int/lit8 v0, v20, 0xc

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v5

    shl-int/lit8 v5, v20, 0x6

    const v20, 0xe000

    and-int v20, v5, v20

    or-int v0, v0, v20

    const/high16 v20, 0x70000

    and-int v20, v5, v20

    or-int v0, v0, v20

    const/high16 v20, 0x380000

    and-int v20, v5, v20

    or-int v0, v0, v20

    const/high16 v20, 0x1c00000

    and-int v20, v5, v20

    or-int v0, v0, v20

    const/high16 v20, 0xe000000

    and-int v5, v5, v20

    or-int/2addr v0, v5

    shr-int/lit8 v5, v16, 0x9

    and-int/lit8 v5, v5, 0xe

    move-object/from16 p10, p19

    move/from16 p11, v0

    move/from16 p5, v2

    move-object/from16 p3, v3

    move/from16 p12, v5

    move-object/from16 p1, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p2, v9

    move-object/from16 p9, v11

    move/from16 p6, v13

    move-object/from16 p4, v17

    invoke-static/range {p1 .. p12}, Lpw5;->g(Lcj;Lj73;Lk85;Lxy1;IZIILjava/util/Map;Lh02;II)V

    move-object/from16 v5, p4

    move/from16 v0, p5

    move/from16 v2, p7

    move/from16 v3, p8

    move-object/from16 v7, p9

    move/from16 v16, v3

    move-object/from16 v17, v7

    move-object v7, v10

    move-object v10, v12

    move-wide/from16 v11, v18

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-wide v5, v14

    move-wide/from16 v3, v27

    move v15, v2

    move-object v2, v9

    move v14, v13

    move-wide/from16 v8, v29

    move v13, v0

    goto :goto_1e

    :cond_2f
    invoke-virtual/range {p19 .. p19}, Lh02;->Q()V

    move-wide/from16 v3, p2

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v19, p18

    move-object/from16 v18, v7

    move-object v2, v9

    move-object v7, v10

    move-object v10, v12

    move-wide v5, v14

    move-wide/from16 v8, p7

    move-wide/from16 v11, p10

    move/from16 v15, p14

    move v14, v13

    move/from16 v13, p12

    :goto_1e
    invoke-virtual/range {p19 .. p19}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_30

    move-object/from16 v20, v0

    new-instance v0, Lb75;

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v53, v20

    move/from16 v20, p20

    invoke-direct/range {v0 .. v22}, Lb75;-><init>(Lcj;Lj73;JJLlu1;JLg35;JIZIILjava/util/Map;Lxy1;Lk85;III)V

    move-object v1, v0

    move-object/from16 v0, v53

    iput-object v1, v0, Lu34;->n:Lbz1;

    :cond_30
    return-void
.end method

.method public static final y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V
    .locals 44

    move-object/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    move/from16 v3, p22

    const v4, 0x6bda414b

    invoke-virtual {v0, v4}, Lh02;->Z(I)Lh02;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v1, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v0, v5, v6}, Lh02;->v(J)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x100

    goto :goto_4

    :cond_6
    const/16 v17, 0x80

    :goto_4
    or-int v7, v7, v17

    :cond_7
    :goto_5
    and-int/lit8 v17, v3, 0x8

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-eqz v17, :cond_8

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_8
    and-int/lit16 v10, v1, 0xc00

    if-nez v10, :cond_a

    invoke-virtual {v0, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move/from16 v10, v20

    goto :goto_6

    :cond_9
    move/from16 v10, v19

    :goto_6
    or-int/2addr v7, v10

    :cond_a
    :goto_7
    and-int/lit8 v10, v3, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v10, :cond_b

    or-int/lit16 v7, v7, 0x6000

    move-wide/from16 v14, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v13, v1, 0x6000

    move-wide/from16 v14, p4

    if-nez v13, :cond_d

    invoke-virtual {v0, v14, v15}, Lh02;->v(J)Z

    move-result v25

    if-eqz v25, :cond_c

    move/from16 v25, v22

    goto :goto_8

    :cond_c
    move/from16 v25, v21

    :goto_8
    or-int v7, v7, v25

    :cond_d
    :goto_9
    and-int/lit8 v25, v3, 0x20

    const/high16 v26, 0x10000

    const/high16 v27, 0x30000

    const/high16 v28, 0x20000

    if-eqz v25, :cond_e

    or-int v7, v7, v27

    goto :goto_b

    :cond_e
    and-int v25, v1, v27

    if-nez v25, :cond_10

    invoke-virtual {v0, v9}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    move/from16 v25, v28

    goto :goto_a

    :cond_f
    move/from16 v25, v26

    :goto_a
    or-int v7, v7, v25

    :cond_10
    :goto_b
    and-int/lit8 v25, v3, 0x40

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    const/high16 v31, 0x180000

    if-eqz v25, :cond_11

    or-int v7, v7, v31

    move-object/from16 v13, p6

    goto :goto_d

    :cond_11
    and-int v32, v1, v31

    move-object/from16 v13, p6

    if-nez v32, :cond_13

    invoke-virtual {v0, v13}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    move/from16 v33, v30

    goto :goto_c

    :cond_12
    move/from16 v33, v29

    :goto_c
    or-int v7, v7, v33

    :cond_13
    :goto_d
    and-int/lit16 v9, v3, 0x80

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    const/high16 v36, 0xc00000

    if-eqz v9, :cond_14

    or-int v7, v7, v36

    move-object/from16 v1, p7

    goto :goto_f

    :cond_14
    and-int v37, v1, v36

    move-object/from16 v1, p7

    if-nez v37, :cond_16

    invoke-virtual {v0, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_15

    move/from16 v37, v35

    goto :goto_e

    :cond_15
    move/from16 v37, v34

    :goto_e
    or-int v7, v7, v37

    :cond_16
    :goto_f
    and-int/lit16 v1, v3, 0x100

    const/high16 v37, 0x6000000

    if-eqz v1, :cond_17

    or-int v7, v7, v37

    move-wide/from16 v4, p8

    goto :goto_11

    :cond_17
    and-int v37, p20, v37

    move-wide/from16 v4, p8

    if-nez v37, :cond_19

    invoke-virtual {v0, v4, v5}, Lh02;->v(J)Z

    move-result v6

    if-eqz v6, :cond_18

    const/high16 v6, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v6, 0x2000000

    :goto_10
    or-int/2addr v7, v6

    :cond_19
    :goto_11
    and-int/lit16 v6, v3, 0x200

    const/high16 v37, 0x30000000

    if-eqz v6, :cond_1b

    or-int v7, v7, v37

    :cond_1a
    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_13

    :cond_1b
    and-int v6, p20, v37

    if-nez v6, :cond_1a

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1c

    const/high16 v33, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v33, 0x10000000

    :goto_12
    or-int v7, v7, v33

    :goto_13
    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_1d

    or-int/lit8 v16, v2, 0x6

    move/from16 v37, v1

    move-object/from16 v1, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v37, v2, 0x6

    if-nez v37, :cond_1f

    move/from16 v37, v1

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1e

    const/16 v16, 0x4

    goto :goto_14

    :cond_1e
    const/16 v16, 0x2

    :goto_14
    or-int v16, v2, v16

    goto :goto_15

    :cond_1f
    move/from16 v37, v1

    move-object/from16 v1, p10

    move/from16 v16, v2

    :goto_15
    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_21

    or-int/lit8 v16, v16, 0x30

    move-wide/from16 v4, p11

    :cond_20
    :goto_16
    move/from16 v17, v1

    move/from16 v1, v16

    goto :goto_18

    :cond_21
    and-int/lit8 v24, v2, 0x30

    move-wide/from16 v4, p11

    if-nez v24, :cond_20

    invoke-virtual {v0, v4, v5}, Lh02;->v(J)Z

    move-result v24

    if-eqz v24, :cond_22

    const/16 v17, 0x20

    goto :goto_17

    :cond_22
    const/16 v17, 0x10

    :goto_17
    or-int v16, v16, v17

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v1, v1, 0x180

    :cond_23
    move/from16 v5, p13

    goto :goto_1a

    :cond_24
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_23

    move/from16 v5, p13

    invoke-virtual {v0, v5}, Lh02;->n(I)Z

    move-result v16

    if-eqz v16, :cond_25

    const/16 v32, 0x100

    goto :goto_19

    :cond_25
    const/16 v32, 0x80

    :goto_19
    or-int v1, v1, v32

    :goto_1a
    move/from16 v16, v4

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_26

    or-int/lit16 v1, v1, 0xc00

    goto :goto_1c

    :cond_26
    move/from16 v18, v1

    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_28

    move/from16 v1, p14

    invoke-virtual {v0, v1}, Lh02;->l(Z)Z

    move-result v23

    if-eqz v23, :cond_27

    move/from16 v19, v20

    :cond_27
    or-int v18, v18, v19

    :goto_1b
    move/from16 v1, v18

    goto :goto_1c

    :cond_28
    move/from16 v1, p14

    goto :goto_1b

    :goto_1c
    move/from16 v18, v4

    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v1, v1, 0x6000

    move/from16 v19, v1

    :cond_29
    move/from16 v1, p15

    goto :goto_1d

    :cond_2a
    move/from16 v19, v1

    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_29

    move/from16 v1, p15

    invoke-virtual {v0, v1}, Lh02;->n(I)Z

    move-result v20

    if-eqz v20, :cond_2b

    move/from16 v21, v22

    :cond_2b
    or-int v19, v19, v21

    :goto_1d
    const v20, 0x8000

    and-int v20, v3, v20

    if-eqz v20, :cond_2c

    or-int v19, v19, v27

    move/from16 v1, p16

    goto :goto_1f

    :cond_2c
    and-int v21, v2, v27

    move/from16 v1, p16

    if-nez v21, :cond_2e

    invoke-virtual {v0, v1}, Lh02;->n(I)Z

    move-result v21

    if-eqz v21, :cond_2d

    move/from16 v21, v28

    goto :goto_1e

    :cond_2d
    move/from16 v21, v26

    :goto_1e
    or-int v19, v19, v21

    :cond_2e
    :goto_1f
    and-int v21, v3, v26

    if-eqz v21, :cond_2f

    or-int v19, v19, v31

    move-object/from16 v1, p17

    goto :goto_20

    :cond_2f
    and-int v22, v2, v31

    move-object/from16 v1, p17

    if-nez v22, :cond_31

    invoke-virtual {v0, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_30

    move/from16 v29, v30

    :cond_30
    or-int v19, v19, v29

    :cond_31
    :goto_20
    and-int v22, v2, v36

    if-nez v22, :cond_33

    and-int v22, v3, v28

    move-object/from16 v1, p18

    if-nez v22, :cond_32

    invoke-virtual {v0, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_32

    move/from16 v34, v35

    :cond_32
    or-int v19, v19, v34

    goto :goto_21

    :cond_33
    move-object/from16 v1, p18

    :goto_21
    const v22, 0x12492493

    and-int v1, v7, v22

    const v2, 0x12492492

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v22, 0x1

    if-ne v1, v2, :cond_35

    const v1, 0x492493

    and-int v1, v19, v1

    const v2, 0x492492

    if-eq v1, v2, :cond_34

    goto :goto_22

    :cond_34
    move v1, v3

    goto :goto_23

    :cond_35
    :goto_22
    move/from16 v1, v22

    :goto_23
    and-int/lit8 v2, v7, 0x1

    invoke-virtual {v0, v2, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual {v0}, Lh02;->S()V

    and-int/lit8 v1, p20, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Lh02;->k()Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_24

    :cond_36
    invoke-virtual {v0}, Lh02;->Q()V

    and-int v1, p22, v28

    if-eqz v1, :cond_37

    and-int v19, v19, v2

    :cond_37
    move-wide/from16 v23, p2

    move-object/from16 v1, p7

    move-wide/from16 v8, p8

    move-object/from16 v6, p10

    move-wide/from16 v25, p11

    move/from16 v10, p14

    move/from16 v4, p15

    move/from16 v22, p16

    move-object/from16 v33, p17

    :cond_38
    move-object/from16 v12, p18

    goto/16 :goto_2e

    :cond_39
    :goto_24
    if-eqz v8, :cond_3a

    sget-object v1, Lg73;->g:Lg73;

    move-object v11, v1

    :cond_3a
    if-eqz v12, :cond_3b

    sget-wide v23, Ljj0;->j:J

    goto :goto_25

    :cond_3b
    move-wide/from16 v23, p2

    :goto_25
    if-eqz v10, :cond_3c

    sget-wide v14, Ln85;->r:J

    :cond_3c
    if-eqz v25, :cond_3d

    const/4 v13, 0x1

    const/4 v13, 0x0

    :cond_3d
    if-eqz v9, :cond_3e

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_26

    :cond_3e
    move-object/from16 v1, p7

    :goto_26
    if-eqz v37, :cond_3f

    sget-wide v8, Ln85;->r:J

    goto :goto_27

    :cond_3f
    move-wide/from16 v8, p8

    :goto_27
    if-eqz v6, :cond_40

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_28

    :cond_40
    move-object/from16 v6, p10

    :goto_28
    if-eqz v17, :cond_41

    sget-wide v25, Ln85;->r:J

    goto :goto_29

    :cond_41
    move-wide/from16 v25, p11

    :goto_29
    if-eqz v16, :cond_42

    move/from16 v5, v22

    :cond_42
    if-eqz v18, :cond_43

    move/from16 v10, v22

    goto :goto_2a

    :cond_43
    move/from16 v10, p14

    :goto_2a
    if-eqz v4, :cond_44

    const v4, 0x7fffffff

    goto :goto_2b

    :cond_44
    move/from16 v4, p15

    :goto_2b
    if-eqz v20, :cond_45

    goto :goto_2c

    :cond_45
    move/from16 v22, p16

    :goto_2c
    if-eqz v21, :cond_46

    const/16 v33, 0x0

    goto :goto_2d

    :cond_46
    move-object/from16 v33, p17

    :goto_2d
    and-int v12, p22, v28

    if-eqz v12, :cond_38

    sget-object v12, Lg75;->g:Lvf1;

    invoke-virtual {v0, v12}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk85;

    and-int v19, v19, v2

    :goto_2e
    invoke-virtual {v0}, Lh02;->s()V

    const v2, -0x21b08752

    invoke-virtual {v0, v2}, Lh02;->X(I)V

    const-wide/16 v16, 0x10

    cmp-long v2, v23, v16

    if-eqz v2, :cond_47

    move-object/from16 p7, v1

    move-wide/from16 v20, v23

    goto :goto_30

    :cond_47
    const v2, -0x21b0844d

    invoke-virtual {v0, v2}, Lh02;->X(I)V

    invoke-virtual {v12}, Lk85;->y()J

    move-result-wide v20

    cmp-long v2, v20, v16

    if-eqz v2, :cond_48

    move-object/from16 p7, v1

    goto :goto_2f

    :cond_48
    sget-object v2, Lmt0;->g:Lvf1;

    invoke-virtual {v0, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj0;

    move-object/from16 p7, v1

    iget-wide v1, v2, Ljj0;->g:J

    move-wide/from16 v20, v1

    :goto_2f
    invoke-virtual {v0, v3}, Lh02;->b(Z)V

    :goto_30
    invoke-virtual {v0, v3}, Lh02;->b(Z)V

    if-eqz v6, :cond_49

    iget v3, v6, Lg35;->g:I

    :cond_49
    const v1, 0xfd6f50

    move/from16 p13, v1

    move/from16 p10, v3

    move-wide/from16 p8, v8

    move-object/from16 p1, v12

    move-object/from16 p6, v13

    move-wide/from16 p4, v14

    move-wide/from16 p2, v20

    move-wide/from16 p11, v25

    invoke-static/range {p1 .. p13}, Lk85;->v(Lk85;JJLqv1;Llu1;JIJI)Lk85;

    move-result-object v1

    move-object/from16 v2, p7

    and-int/lit8 v3, v7, 0x7e

    shr-int/lit8 v0, v19, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v3, v19, 0x6

    const v16, 0xe000

    and-int v16, v3, v16

    or-int v0, v0, v16

    const/high16 v16, 0x70000

    and-int v16, v3, v16

    or-int v0, v0, v16

    const/high16 v16, 0x380000

    and-int v16, v3, v16

    or-int v0, v0, v16

    const/high16 v16, 0x1c00000

    and-int v3, v3, v16

    or-int/2addr v0, v3

    shl-int/lit8 v3, v7, 0x12

    const/high16 v7, 0x70000000

    and-int/2addr v3, v7

    or-int/2addr v0, v3

    const/16 v3, 0x100

    move-object/from16 p1, p0

    move-object/from16 p9, p19

    move/from16 p10, v0

    move-object/from16 p3, v1

    move/from16 p11, v3

    move/from16 p7, v4

    move/from16 p5, v5

    move/from16 p6, v10

    move-object/from16 p2, v11

    move/from16 p8, v22

    move-object/from16 p4, v33

    invoke-static/range {p1 .. p11}, Lpw5;->y(Ljava/lang/String;Lj73;Lk85;Lxy1;IZIILh02;II)V

    move/from16 v16, v4

    move-object/from16 v19, v12

    move-object v7, v13

    move/from16 v17, v22

    move-wide/from16 v3, v23

    move-wide/from16 v12, v25

    move-object/from16 v18, v33

    move-wide/from16 v40, v8

    move-object v8, v2

    move-object v2, v11

    move-object v11, v6

    move-wide/from16 v42, v14

    move v14, v5

    move v15, v10

    move-wide/from16 v5, v42

    move-wide/from16 v9, v40

    goto :goto_31

    :cond_4a
    invoke-virtual/range {p19 .. p19}, Lh02;->Q()V

    move-wide v2, v14

    move v14, v5

    move-wide v5, v2

    move-wide/from16 v3, p2

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object v2, v11

    move-object v7, v13

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    :goto_31
    invoke-virtual/range {p19 .. p19}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_4b

    move-object v1, v0

    new-instance v0, Le75;

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Le75;-><init>(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;III)V

    move-object/from16 v1, v39

    iput-object v0, v1, Lu34;->n:Lbz1;

    :cond_4b
    return-void
.end method
