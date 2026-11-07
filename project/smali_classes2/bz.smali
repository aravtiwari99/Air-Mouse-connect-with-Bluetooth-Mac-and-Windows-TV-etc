.class public abstract Lbz;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0, v0}, Lk33;->m(FF)J

    return-void
.end method

.method public static final g(Ljava/lang/String;Lxy1;Lj73;ZZLk85;Lvj2;Lsi2;ZIILzm5;Lxy1;Lja3;Lcu4;Lnm0;Lh02;III)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p8

    move-object/from16 v0, p16

    move/from16 v10, p17

    move/from16 v11, p18

    move/from16 v12, p19

    const v3, 0x78d0d0fc

    invoke-virtual {v0, v3}, Lh02;->Z(I)Lh02;

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v7, v10, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v10, 0x180

    move-object/from16 v14, p2

    if-nez v7, :cond_5

    invoke-virtual {v0, v14}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_7

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Lh02;->l(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_4

    :cond_6
    const/16 v16, 0x400

    :goto_4
    or-int v3, v3, v16

    goto :goto_5

    :cond_7
    move/from16 v7, p3

    :goto_5
    and-int/lit8 v16, v12, 0x10

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-eqz v16, :cond_9

    or-int/lit16 v3, v3, 0x6000

    :cond_8
    move/from16 v6, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_8

    move/from16 v6, p4

    invoke-virtual {v0, v6}, Lh02;->l(Z)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_6

    :cond_a
    move/from16 v20, v17

    :goto_6
    or-int v3, v3, v20

    :goto_7
    const/high16 v20, 0x30000

    and-int v21, v10, v20

    move-object/from16 v15, p5

    if-nez v21, :cond_c

    invoke-virtual {v0, v15}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b

    const/high16 v22, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v22, 0x10000

    :goto_8
    or-int v3, v3, v22

    :cond_c
    and-int/lit8 v22, v12, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_d

    or-int v3, v3, v23

    move-object/from16 v8, p6

    goto :goto_a

    :cond_d
    and-int v23, v10, v23

    move-object/from16 v8, p6

    if-nez v23, :cond_f

    invoke-virtual {v0, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v24, 0x80000

    :goto_9
    or-int v3, v3, v24

    :cond_f
    :goto_a
    and-int/lit16 v9, v12, 0x80

    const/high16 v25, 0xc00000

    if-eqz v9, :cond_10

    or-int v3, v3, v25

    move-object/from16 v13, p7

    goto :goto_c

    :cond_10
    and-int v25, v10, v25

    move-object/from16 v13, p7

    if-nez v25, :cond_12

    invoke-virtual {v0, v13}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_11

    const/high16 v26, 0x800000

    goto :goto_b

    :cond_11
    const/high16 v26, 0x400000

    :goto_b
    or-int v3, v3, v26

    :cond_12
    :goto_c
    const/high16 v26, 0x6000000

    and-int v26, v10, v26

    if-nez v26, :cond_14

    invoke-virtual {v0, v4}, Lh02;->l(Z)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x4000000

    goto :goto_d

    :cond_13
    const/high16 v26, 0x2000000

    :goto_d
    or-int v3, v3, v26

    :cond_14
    const/high16 v26, 0x30000000

    and-int v26, v10, v26

    if-nez v26, :cond_17

    and-int/lit16 v5, v12, 0x200

    if-nez v5, :cond_15

    move/from16 v5, p9

    invoke-virtual {v0, v5}, Lh02;->n(I)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x20000000

    goto :goto_e

    :cond_15
    move/from16 v5, p9

    :cond_16
    const/high16 v27, 0x10000000

    :goto_e
    or-int v3, v3, v27

    goto :goto_f

    :cond_17
    move/from16 v5, p9

    :goto_f
    move/from16 v27, v3

    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_18

    or-int/lit8 v19, v11, 0x6

    move/from16 v28, v3

    move/from16 v3, p10

    goto :goto_11

    :cond_18
    move/from16 v28, v3

    move/from16 v3, p10

    invoke-virtual {v0, v3}, Lh02;->n(I)Z

    move-result v29

    if-eqz v29, :cond_19

    const/16 v19, 0x4

    goto :goto_10

    :cond_19
    const/16 v19, 0x2

    :goto_10
    or-int v19, v11, v19

    :goto_11
    and-int/lit16 v3, v12, 0x800

    if-eqz v3, :cond_1a

    or-int/lit8 v19, v19, 0x30

    move/from16 v29, v3

    :goto_12
    move/from16 v3, v19

    goto :goto_14

    :cond_1a
    move/from16 v29, v3

    move-object/from16 v3, p11

    invoke-virtual {v0, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1b

    const/16 v23, 0x20

    goto :goto_13

    :cond_1b
    const/16 v23, 0x10

    :goto_13
    or-int v19, v19, v23

    goto :goto_12

    :goto_14
    or-int/lit16 v3, v3, 0x180

    move/from16 v19, v3

    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_1d

    move-object/from16 v3, p13

    invoke-virtual {v0, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/16 v21, 0x800

    goto :goto_15

    :cond_1c
    const/16 v21, 0x400

    :goto_15
    or-int v19, v19, v21

    :goto_16
    move-object/from16 v10, p14

    goto :goto_17

    :cond_1d
    move-object/from16 v3, p13

    goto :goto_16

    :goto_17
    invoke-virtual {v0, v10}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1e

    move/from16 v17, v18

    :cond_1e
    or-int v17, v19, v17

    const v18, 0x12492493

    and-int v3, v27, v18

    const v4, 0x12492492

    if-ne v3, v4, :cond_20

    const v3, 0x12493

    and-int v3, v17, v3

    const v4, 0x12492

    if-eq v3, v4, :cond_1f

    goto :goto_18

    :cond_1f
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_19

    :cond_20
    :goto_18
    const/4 v3, 0x1

    :goto_19
    and-int/lit8 v4, v27, 0x1

    invoke-virtual {v0, v4, v3}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual {v0}, Lh02;->S()V

    and-int/lit8 v3, p17, 0x1

    sget-object v4, Loo0;->g:Ll76;

    const v18, -0x70000001

    if-eqz v3, :cond_23

    invoke-virtual {v0}, Lh02;->k()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_1b

    :cond_21
    invoke-virtual {v0}, Lh02;->Q()V

    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_22

    and-int v3, v27, v18

    move/from16 v23, p9

    move/from16 v24, p10

    move-object/from16 v19, p11

    move-object/from16 v16, p12

    move/from16 v27, v3

    :goto_1a
    move-object v3, v8

    move-object v15, v13

    const/16 v22, 0x1

    move/from16 v13, p4

    goto/16 :goto_22

    :cond_22
    move/from16 v23, p9

    move/from16 v24, p10

    move-object/from16 v19, p11

    move-object/from16 v16, p12

    goto :goto_1a

    :cond_23
    :goto_1b
    if-eqz v16, :cond_24

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_1c

    :cond_24
    move/from16 v3, p4

    :goto_1c
    if-eqz v22, :cond_25

    sget-object v8, Lvj2;->y:Lvj2;

    :cond_25
    if-eqz v9, :cond_26

    sget-object v9, Lsi2;->y:Lsi2;

    move-object v13, v9

    :cond_26
    and-int/lit16 v9, v12, 0x200

    if-eqz v9, :cond_28

    if-eqz p8, :cond_27

    const/4 v9, 0x1

    goto :goto_1d

    :cond_27
    const v9, 0x7fffffff

    :goto_1d
    and-int v16, v27, v18

    goto :goto_1e

    :cond_28
    move/from16 v9, p9

    move/from16 v16, v27

    :goto_1e
    if-eqz v28, :cond_29

    const/16 v18, 0x1

    goto :goto_1f

    :cond_29
    move/from16 v18, p10

    :goto_1f
    if-eqz v29, :cond_2a

    sget-object v19, Laj6;->p:Lzm5;

    goto :goto_20

    :cond_2a
    move-object/from16 v19, p11

    :goto_20
    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2b

    new-instance v5, Lm9;

    const/16 v22, 0x1

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lm9;-><init>(B)V

    invoke-virtual {v0, v5}, Lh02;->i0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2b
    const/16 v22, 0x1

    :goto_21
    check-cast v5, Lxy1;

    move/from16 v23, v9

    move-object v15, v13

    move/from16 v27, v16

    move/from16 v24, v18

    move v13, v3

    move-object/from16 v16, v5

    move-object v3, v8

    :goto_22
    invoke-virtual {v0}, Lh02;->s()V

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2c

    new-instance v5, Lk65;

    const-wide/16 v8, 0x0

    const/4 v6, 0x6

    invoke-direct {v5, v1, v8, v9, v6}, Lk65;-><init>(Ljava/lang/String;JI)V

    invoke-static {v5}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v5

    invoke-virtual {v0, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v5, Lob3;

    invoke-interface {v5}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk65;

    iget-wide v8, v6, Lk65;->y:J

    iget-object v6, v6, Lk65;->r:Lu75;

    new-instance v7, Lk65;

    new-instance v10, Lcj;

    invoke-direct {v10, v1}, Lcj;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v10, v8, v9, v6}, Lk65;-><init>(Lcj;JLu75;)V

    invoke-virtual {v0, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_2d

    if-ne v8, v4, :cond_2e

    :cond_2d
    new-instance v8, Lp2;

    const/16 v6, 0xa

    invoke-direct {v8, v7, v5, v6}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v8, Lmy1;

    invoke-static {v8, v0}, Lk33;->z(Lmy1;Lh02;)V

    and-int/lit8 v6, v27, 0xe

    const/4 v8, 0x4

    if-ne v6, v8, :cond_2f

    move/from16 v6, v22

    goto :goto_23

    :cond_2f
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_23
    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_30

    if-ne v8, v4, :cond_31

    :cond_30
    invoke-static {v1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v8

    invoke-virtual {v0, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_31
    move-object v10, v8

    check-cast v10, Lob3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lma2;

    iget v8, v3, Lvj2;->g:I

    new-instance v9, Lla2;

    invoke-direct {v9, v8}, Lla2;-><init>(I)V

    const/4 v1, -0x1

    if-ne v8, v1, :cond_32

    const/4 v9, 0x1

    const/4 v9, 0x0

    :cond_32
    if-eqz v9, :cond_33

    iget v1, v9, Lla2;->g:I

    move v8, v1

    goto :goto_24

    :cond_33
    move/from16 v8, v22

    :goto_24
    sget-object v9, Ltx2;->a:Ltx2;

    move-object v1, v7

    move/from16 v7, v22

    move/from16 v11, v22

    move-object/from16 v22, v3

    move-object v3, v6

    move v6, v11

    move-object/from16 v18, v1

    move-object v12, v4

    move-object v11, v5

    move/from16 v1, v27

    const/4 v5, 0x1

    const/4 v5, 0x0

    move/from16 v4, p8

    invoke-direct/range {v3 .. v9}, Lma2;-><init>(ZIZIILtx2;)V

    xor-int/lit8 v4, p8, 0x1

    move/from16 v7, v17

    move/from16 v17, v13

    if-eqz p8, :cond_34

    move v13, v6

    goto :goto_25

    :cond_34
    move/from16 v13, v24

    :goto_25
    if-eqz p8, :cond_35

    move v8, v6

    goto :goto_26

    :cond_35
    move/from16 v8, v23

    :goto_26
    invoke-virtual {v0, v10}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v5, v1, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_36

    const/4 v5, 0x1

    goto :goto_27

    :cond_36
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_27
    or-int/2addr v5, v9

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_37

    if-ne v6, v12, :cond_38

    :cond_37
    new-instance v6, Lq2;

    const/4 v5, 0x3

    invoke-direct {v6, v2, v11, v10, v5}, Lq2;-><init>(Lxy1;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_38
    check-cast v6, Lxy1;

    and-int/lit16 v5, v1, 0x380

    shr-int/lit8 v9, v1, 0x6

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v5, v9

    shl-int/lit8 v7, v7, 0x9

    const v9, 0xe000

    and-int v10, v7, v9

    or-int/2addr v5, v10

    or-int v5, v5, v20

    const/high16 v10, 0x380000

    and-int/2addr v10, v7

    or-int/2addr v5, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v7, v10

    or-int/2addr v5, v7

    shr-int/lit8 v7, v1, 0xf

    and-int/lit16 v7, v7, 0x380

    and-int/lit16 v10, v1, 0x1c00

    or-int/2addr v7, v10

    and-int/2addr v1, v9

    or-int/2addr v1, v7

    or-int v21, v1, v20

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move v11, v4

    move/from16 v20, v5

    move-object v4, v6

    move v12, v8

    move-object v5, v14

    move-object/from16 v8, v16

    move-object/from16 v7, v19

    move/from16 v16, p3

    move-object/from16 v6, p5

    move-object/from16 v19, v0

    move-object v14, v3

    move-object/from16 v3, v18

    move-object/from16 v18, p15

    invoke-static/range {v3 .. v21}, Lvd6;->g(Lk65;Lxy1;Lj73;Lk85;Lzm5;Lxy1;Lja3;Lcu4;ZIILma2;Lsi2;ZZLnm0;Lh02;II)V

    move-object v12, v7

    move-object v13, v8

    move-object v8, v15

    move/from16 v5, v17

    move-object/from16 v7, v22

    move/from16 v10, v23

    move/from16 v11, v24

    goto :goto_28

    :cond_39
    invoke-virtual/range {p16 .. p16}, Lh02;->Q()V

    move/from16 v5, p4

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object v7, v8

    move-object v8, v13

    move-object/from16 v13, p12

    :goto_28
    invoke-virtual/range {p16 .. p16}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_3a

    move-object v1, v0

    new-instance v0, Laz;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v9, p8

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Laz;-><init>(Ljava/lang/String;Lxy1;Lj73;ZZLk85;Lvj2;Lsi2;ZIILzm5;Lxy1;Lja3;Lcu4;Lnm0;III)V

    move-object/from16 v1, v31

    iput-object v0, v1, Lu34;->n:Lbz1;

    :cond_3a
    return-void
.end method
