.class public abstract Lzi6;
.super Ljava/lang/Object;


# static fields
.field public static g:Lzh6;


# direct methods
.method public static declared-synchronized a()V
    .locals 4

    const-class v0, Lzi6;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lti6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lzi6;->g:Lzh6;

    if-nez v2, :cond_0

    new-instance v2, Lzh6;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lzh6;-><init>(B)V

    sput-object v2, Lzi6;->g:Lzh6;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Lho0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_2
.end method

.method public static final g(Lj65;Ljava/lang/CharSequence;Lbz1;Lj55;Lcz1;Lbz1;Lbz1;Lbz1;ZZZLve2;Lzn3;Lt45;Lbz1;Lh02;II)V
    .locals 46

    move-object/from16 v8, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move/from16 v1, p9

    move/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p13

    move-object/from16 v9, p14

    move-object/from16 v15, p15

    move/from16 v10, p16

    move/from16 v11, p17

    const v12, 0x20979528

    invoke-virtual {v15, v12}, Lh02;->Z(I)Lh02;

    and-int/lit8 v12, v10, 0x6

    if-nez v12, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v15, v12}, Lh02;->n(I)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v10

    goto :goto_1

    :cond_1
    move v12, v10

    :goto_1
    and-int/lit8 v16, v10, 0x30

    const/16 v17, 0x10

    const/16 v18, 0x20

    move-object/from16 v14, p1

    if-nez v16, :cond_3

    invoke-virtual {v15, v14}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    move/from16 v19, v18

    goto :goto_2

    :cond_2
    move/from16 v19, v17

    :goto_2
    or-int v12, v12, v19

    :cond_3
    and-int/lit16 v13, v10, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v13, :cond_5

    move-object/from16 v13, p2

    invoke-virtual {v15, v13}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4

    move/from16 v22, v21

    goto :goto_3

    :cond_4
    move/from16 v22, v20

    :goto_3
    or-int v12, v12, v22

    goto :goto_4

    :cond_5
    move-object/from16 v13, p2

    :goto_4
    move/from16 v22, v12

    and-int/lit16 v12, v10, 0xc00

    const/16 v23, 0x400

    move/from16 v24, v12

    if-nez v24, :cond_7

    invoke-virtual {v15, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_6

    const/16 v24, 0x800

    goto :goto_5

    :cond_6
    move/from16 v24, v23

    :goto_5
    or-int v22, v22, v24

    :cond_7
    and-int/lit16 v12, v10, 0x6000

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-nez v12, :cond_9

    invoke-virtual {v15, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    move/from16 v12, v26

    goto :goto_6

    :cond_8
    move/from16 v12, v25

    :goto_6
    or-int v22, v22, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int v27, v10, v12

    const/high16 v28, 0x10000

    const/high16 v29, 0x20000

    if-nez v27, :cond_b

    invoke-virtual {v15, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    move/from16 v27, v29

    goto :goto_7

    :cond_a
    move/from16 v27, v28

    :goto_7
    or-int v22, v22, v27

    :cond_b
    const/high16 v27, 0x180000

    and-int v30, v10, v27

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    if-nez v30, :cond_d

    invoke-virtual {v15, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_c

    move/from16 v30, v32

    goto :goto_8

    :cond_c
    move/from16 v30, v31

    :goto_8
    or-int v22, v22, v30

    :cond_d
    const/high16 v30, 0xc00000

    and-int v33, v10, v30

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    if-nez v33, :cond_f

    invoke-virtual {v15, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_e

    move/from16 v33, v35

    goto :goto_9

    :cond_e
    move/from16 v33, v34

    :goto_9
    or-int v22, v22, v33

    :cond_f
    const/high16 v33, 0x6000000

    and-int v33, v10, v33

    move/from16 v36, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-nez v33, :cond_11

    invoke-virtual {v15, v12}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_10

    const/high16 v33, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v33, 0x2000000

    :goto_a
    or-int v22, v22, v33

    :cond_11
    const/high16 v33, 0x30000000

    and-int v33, v10, v33

    if-nez v33, :cond_13

    invoke-virtual {v15, v12}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v33, 0x10000000

    :goto_b
    or-int v22, v22, v33

    :cond_13
    move/from16 v37, v22

    and-int/lit8 v22, v11, 0x6

    if-nez v22, :cond_15

    invoke-virtual {v15, v12}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    const/16 v19, 0x4

    goto :goto_c

    :cond_14
    const/16 v19, 0x2

    :goto_c
    or-int v12, v11, v19

    goto :goto_d

    :cond_15
    move v12, v11

    :goto_d
    and-int/lit8 v19, v11, 0x30

    move/from16 v6, p8

    if-nez v19, :cond_17

    invoke-virtual {v15, v6}, Lh02;->l(Z)Z

    move-result v19

    if-eqz v19, :cond_16

    move/from16 v17, v18

    :cond_16
    or-int v12, v12, v17

    :cond_17
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_19

    invoke-virtual {v15, v1}, Lh02;->l(Z)Z

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v20, v21

    :cond_18
    or-int v12, v12, v20

    :cond_19
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_1b

    invoke-virtual {v15, v2}, Lh02;->l(Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v23, 0x800

    :cond_1a
    or-int v12, v12, v23

    :cond_1b
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_1d

    invoke-virtual {v15, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v25, v26

    :cond_1c
    or-int v12, v12, v25

    :cond_1d
    and-int v0, v11, v36

    if-nez v0, :cond_1f

    move-object/from16 v0, p12

    invoke-virtual {v15, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v28, v29

    :cond_1e
    or-int v12, v12, v28

    goto :goto_e

    :cond_1f
    move-object/from16 v0, p12

    :goto_e
    and-int v17, v11, v27

    if-nez v17, :cond_21

    invoke-virtual {v15, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    move/from16 v31, v32

    :cond_20
    or-int v12, v12, v31

    :cond_21
    and-int v17, v11, v30

    if-nez v17, :cond_23

    invoke-virtual {v15, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    move/from16 v34, v35

    :cond_22
    or-int v12, v12, v34

    :cond_23
    move/from16 v18, v12

    const v12, 0x12492493

    move/from16 v6, v37

    and-int/2addr v12, v6

    const v0, 0x12492492

    if-ne v12, v0, :cond_25

    const v0, 0x492493

    and-int v0, v18, v0

    const v12, 0x492492

    if-eq v0, v12, :cond_24

    goto :goto_f

    :cond_24
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_10

    :cond_25
    :goto_f
    const/4 v0, 0x1

    :goto_10
    and-int/lit8 v12, v6, 0x1

    invoke-virtual {v15, v12, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    shr-int/lit8 v0, v18, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v3, v15, v0}, Lxf6;->g(Lve2;Lh02;I)Lob3;

    move-result-object v0

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    sget-object v0, Lhd2;->a:Lhd2;

    sget-object v12, Lhd2;->t:Lhd2;

    sget-object v8, Lhd2;->j:Lhd2;

    if-eqz v20, :cond_26

    move-object v1, v8

    goto :goto_11

    :cond_26
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-nez v17, :cond_27

    move-object v1, v12

    goto :goto_11

    :cond_27
    move-object v1, v0

    :goto_11
    if-nez p9, :cond_28

    iget-wide v2, v4, Lt45;->e:J

    goto :goto_12

    :cond_28
    if-eqz p10, :cond_29

    iget-wide v2, v4, Lt45;->A:J

    goto :goto_12

    :cond_29
    if-eqz v20, :cond_2a

    iget-wide v2, v4, Lt45;->k:J

    goto :goto_12

    :cond_2a
    iget-wide v2, v4, Lt45;->d:J

    :goto_12
    sget-object v5, Lof5;->g:Lvf1;

    invoke-virtual {v15, v5}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf5;

    iget-object v9, v5, Lmf5;->a:Lk85;

    iget-object v5, v5, Lmf5;->q:Lk85;

    move-object/from16 v17, v9

    invoke-virtual/range {v17 .. v17}, Lk85;->y()J

    move-result-wide v9

    move-object/from16 v22, v12

    sget-wide v11, Ljj0;->j:J

    invoke-static {v9, v10, v11, v12}, Ltf5;->g(JJ)Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-virtual {v5}, Lk85;->y()J

    move-result-wide v9

    invoke-static {v9, v10, v11, v12}, Ltf5;->g(JJ)Z

    move-result v9

    if-eqz v9, :cond_2c

    :cond_2b
    invoke-virtual/range {v17 .. v17}, Lk85;->y()J

    move-result-wide v9

    invoke-static {v9, v10, v11, v12}, Ltf5;->g(JJ)Z

    move-result v9

    if-nez v9, :cond_2d

    invoke-virtual {v5}, Lk85;->y()J

    move-result-wide v9

    invoke-static {v9, v10, v11, v12}, Ltf5;->g(JJ)Z

    move-result v9

    if-eqz v9, :cond_2d

    :cond_2c
    const/4 v9, 0x1

    goto :goto_13

    :cond_2d
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_13
    invoke-virtual {v5}, Lk85;->y()J

    move-result-wide v10

    const-wide/16 v25, 0x10

    if-eqz v9, :cond_2f

    cmp-long v12, v10, v25

    if-eqz v12, :cond_2e

    goto :goto_14

    :cond_2e
    move-wide/from16 v27, v2

    goto :goto_15

    :cond_2f
    :goto_14
    move-wide/from16 v27, v10

    :goto_15
    invoke-virtual/range {v17 .. v17}, Lk85;->y()J

    move-result-wide v10

    if-eqz v9, :cond_31

    cmp-long v12, v10, v25

    if-eqz v12, :cond_30

    goto :goto_16

    :cond_30
    move-wide/from16 v25, v2

    goto :goto_17

    :cond_31
    :goto_16
    move-wide/from16 v25, v10

    :goto_17
    if-eqz p4, :cond_32

    const/16 v23, 0x1

    goto :goto_18

    :cond_32
    const/16 v23, 0x0

    :goto_18
    const-string v10, "TextFieldInputState"

    const/16 v11, 0x30

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static {v1, v10, v15, v11, v12}, Lra;->V(Ljava/lang/Object;Ljava/lang/String;Lh02;II)Lnc5;

    move-result-object v10

    iget-object v1, v10, Lnc5;->g:Lg90;

    iget-object v12, v10, Lnc5;->n:Ltp3;

    sget-object v11, Lf83;->t:Lf83;

    invoke-static {v11, v15}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v11

    sget-object v14, Lm50;->w:Lte5;

    invoke-virtual {v1}, Lg90;->n()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lhd2;

    move-object/from16 v31, v1

    const v1, -0x559dce72

    invoke-virtual {v15, v1}, Lh02;->X(I)V

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v30, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    if-eqz v1, :cond_36

    move-object/from16 v34, v5

    const/4 v5, 0x1

    if-eq v1, v5, :cond_35

    const/4 v5, 0x2

    if-ne v1, v5, :cond_34

    :cond_33
    :goto_19
    move/from16 v1, v33

    :goto_1a
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_1b

    :cond_34
    invoke-static {}, Lup;->y()V

    return-void

    :cond_35
    if-eqz v23, :cond_33

    move/from16 v1, v30

    goto :goto_1a

    :cond_36
    move-object/from16 v34, v5

    goto :goto_19

    :goto_1b
    invoke-virtual {v15, v5}, Lh02;->b(Z)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v12}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhd2;

    move-object/from16 v35, v1

    const v1, -0x559dce72

    invoke-virtual {v15, v1}, Lh02;->X(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_37

    const/4 v5, 0x1

    if-eq v1, v5, :cond_39

    const/4 v5, 0x2

    if-ne v1, v5, :cond_38

    :cond_37
    move/from16 v1, v33

    :goto_1c
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_1d

    :cond_38
    invoke-static {}, Lup;->y()V

    return-void

    :cond_39
    const/4 v5, 0x2

    if-eqz v23, :cond_37

    move/from16 v1, v30

    goto :goto_1c

    :goto_1d
    invoke-virtual {v15, v5}, Lh02;->b(Z)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v10}, Lnc5;->x()Lfc5;

    move-object/from16 v32, v1

    const v1, -0x2a50698e

    invoke-virtual {v15, v1}, Lh02;->X(I)V

    invoke-virtual {v15, v5}, Lh02;->b(Z)V

    const/4 v5, 0x2

    const/high16 v16, 0x30000

    move v1, v6

    move v6, v5

    move-object/from16 v5, v22

    move/from16 v22, v1

    move-object v13, v11

    move-object v1, v12

    move-object/from16 v12, v32

    move-object/from16 v11, v35

    const/16 v29, 0x30

    invoke-static/range {v10 .. v16}, Lra;->p(Lnc5;Ljava/lang/Object;Ljava/lang/Object;Lno1;Lte5;Lh02;I)Lhc5;

    move-result-object v39

    sget-object v11, Lf83;->m:Lf83;

    invoke-static {v11, v15}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v24

    sget-object v12, Lf83;->q:Lf83;

    invoke-static {v12, v15}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v12

    invoke-virtual/range {v31 .. v31}, Lg90;->n()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhd2;

    const v6, -0x4128d333

    invoke-virtual {v15, v6}, Lh02;->X(I)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_3c

    const/4 v6, 0x1

    if-eq v13, v6, :cond_3b

    const/4 v6, 0x2

    if-ne v13, v6, :cond_3a

    :goto_1e
    move/from16 v6, v30

    :goto_1f
    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_20

    :cond_3a
    invoke-static {}, Lup;->y()V

    return-void

    :cond_3b
    if-eqz v23, :cond_3c

    goto :goto_1e

    :cond_3c
    move/from16 v6, v33

    goto :goto_1f

    :goto_20
    invoke-virtual {v15, v13}, Lh02;->b(Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhd2;

    move-object/from16 v36, v1

    const v1, -0x4128d333

    invoke-virtual {v15, v1}, Lh02;->X(I)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v13, 0x1

    if-eq v1, v13, :cond_3e

    const/4 v13, 0x2

    if-ne v1, v13, :cond_3d

    :goto_21
    move/from16 v1, v30

    :goto_22
    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_23

    :cond_3d
    invoke-static {}, Lup;->y()V

    return-void

    :cond_3e
    if-eqz v23, :cond_3f

    goto :goto_21

    :cond_3f
    move/from16 v1, v33

    goto :goto_22

    :goto_23
    invoke-virtual {v15, v13}, Lh02;->b(Z)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v10}, Lnc5;->x()Lfc5;

    move-result-object v13

    move-object/from16 v35, v1

    const v1, -0x3aa6c997

    invoke-virtual {v15, v1}, Lh02;->X(I)V

    invoke-interface {v13, v8, v5}, Lfc5;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    :cond_40
    move-object/from16 v13, v24

    :goto_24
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_25

    :cond_41
    invoke-interface {v13, v5, v8}, Lfc5;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    invoke-interface {v13, v0, v5}, Lfc5;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_42
    move-object v13, v12

    goto :goto_24

    :goto_25
    invoke-virtual {v15, v5}, Lh02;->b(Z)V

    move-object v0, v11

    move-object/from16 v12, v35

    move-object v11, v6

    invoke-static/range {v10 .. v16}, Lra;->p(Lnc5;Ljava/lang/Object;Ljava/lang/Object;Lno1;Lte5;Lh02;I)Lhc5;

    move-result-object v1

    invoke-virtual/range {v31 .. v31}, Lg90;->n()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhd2;

    const v6, -0x4b028119

    invoke-virtual {v15, v6}, Lh02;->X(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_43

    const/4 v13, 0x1

    if-eq v5, v13, :cond_45

    const/4 v13, 0x2

    if-ne v5, v13, :cond_44

    :cond_43
    move/from16 v5, v33

    :goto_26
    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_27

    :cond_44
    invoke-static {}, Lup;->y()V

    return-void

    :cond_45
    if-eqz v23, :cond_43

    move/from16 v5, v30

    goto :goto_26

    :goto_27
    invoke-virtual {v15, v13}, Lh02;->b(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual/range {v36 .. v36}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhd2;

    invoke-virtual {v15, v6}, Lh02;->X(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_46

    const/4 v13, 0x1

    if-eq v5, v13, :cond_48

    const/4 v6, 0x2

    if-ne v5, v6, :cond_47

    :cond_46
    move/from16 v30, v33

    :goto_28
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_29

    :cond_47
    invoke-static {}, Lup;->y()V

    return-void

    :cond_48
    if-eqz v23, :cond_46

    goto :goto_28

    :goto_29
    invoke-virtual {v15, v5}, Lh02;->b(Z)V

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v10}, Lnc5;->x()Lfc5;

    const v6, 0x7ebca8cb

    invoke-virtual {v15, v6}, Lh02;->X(I)V

    invoke-virtual {v15, v5}, Lh02;->b(Z)V

    move-object/from16 v13, v24

    invoke-static/range {v10 .. v16}, Lra;->p(Lnc5;Ljava/lang/Object;Ljava/lang/Object;Lno1;Lte5;Lh02;I)Lhc5;

    move-result-object v6

    invoke-static {v0, v15}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v13

    invoke-virtual/range {v36 .. v36}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd2;

    const v5, -0xc5f552

    invoke-virtual {v15, v5}, Lh02;->X(I)V

    sget-object v8, Lb55;->g:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_49

    move-wide/from16 v11, v27

    :goto_2a
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2b

    :cond_49
    move-wide/from16 v11, v25

    goto :goto_2a

    :goto_2b
    invoke-virtual {v15, v0}, Lh02;->b(Z)V

    invoke-static {v11, v12}, Ljj0;->v(J)Luj0;

    move-result-object v0

    invoke-virtual {v15, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x3

    sget-object v5, Loo0;->g:Ll76;

    if-nez v11, :cond_4a

    if-ne v12, v5, :cond_4b

    :cond_4a
    sget-object v11, Lvg;->b:Lvg;

    new-instance v12, Lzg;

    invoke-direct {v12, v0, v14}, Lzg;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lte5;

    invoke-direct {v0, v11, v12}, Lte5;-><init>(Lxy1;Lxy1;)V

    invoke-virtual {v15, v0}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v12, v0

    :cond_4b
    check-cast v12, Lte5;

    invoke-virtual/range {v31 .. v31}, Lg90;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd2;

    const v11, -0xc5f552

    invoke-virtual {v15, v11}, Lh02;->X(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    const/4 v14, 0x1

    if-ne v0, v14, :cond_4c

    move-object v0, v12

    move-wide/from16 v11, v27

    :goto_2c
    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_2d

    :cond_4c
    move-object v0, v12

    move-wide/from16 v11, v25

    goto :goto_2c

    :goto_2d
    invoke-virtual {v15, v14}, Lh02;->b(Z)V

    new-instance v14, Ljj0;

    invoke-direct {v14, v11, v12}, Ljj0;-><init>(J)V

    invoke-virtual/range {v36 .. v36}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhd2;

    const v12, -0xc5f552

    invoke-virtual {v15, v12}, Lh02;->X(I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v8, v8, v11

    const/4 v11, 0x1

    if-ne v8, v11, :cond_4d

    move-wide/from16 v11, v27

    :goto_2e
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_2f

    :cond_4d
    move-wide/from16 v11, v25

    goto :goto_2e

    :goto_2f
    invoke-virtual {v15, v8}, Lh02;->b(Z)V

    new-instance v8, Ljj0;

    invoke-direct {v8, v11, v12}, Ljj0;-><init>(J)V

    invoke-virtual {v10}, Lnc5;->x()Lfc5;

    const v11, 0x747961b9

    invoke-virtual {v15, v11}, Lh02;->X(I)V

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Lh02;->b(Z)V

    move-object v11, v14

    move-object v14, v0

    move v0, v12

    move-object v12, v8

    const/4 v8, 0x3

    invoke-static/range {v10 .. v16}, Lra;->p(Lnc5;Ljava/lang/Object;Ljava/lang/Object;Lno1;Lte5;Lh02;I)Lhc5;

    move-result-object v23

    invoke-virtual/range {v36 .. v36}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhd2;

    const v11, -0x1bb38f5d

    invoke-virtual {v15, v11}, Lh02;->X(I)V

    invoke-virtual {v15, v0}, Lh02;->b(Z)V

    invoke-static {v2, v3}, Ljj0;->v(J)Luj0;

    move-result-object v0

    invoke-virtual {v15, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_4e

    if-ne v14, v5, :cond_4f

    :cond_4e
    sget-object v12, Lvg;->b:Lvg;

    new-instance v14, Lzg;

    invoke-direct {v14, v0, v8}, Lzg;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lte5;

    invoke-direct {v0, v12, v14}, Lte5;-><init>(Lxy1;Lxy1;)V

    invoke-virtual {v15, v0}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v14, v0

    :cond_4f
    check-cast v14, Lte5;

    invoke-virtual/range {v31 .. v31}, Lg90;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd2;

    invoke-virtual {v15, v11}, Lh02;->X(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lh02;->b(Z)V

    new-instance v12, Ljj0;

    invoke-direct {v12, v2, v3}, Ljj0;-><init>(J)V

    invoke-virtual/range {v36 .. v36}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lhd2;

    invoke-virtual {v15, v11}, Lh02;->X(I)V

    invoke-virtual {v15, v0}, Lh02;->b(Z)V

    move-object v11, v12

    new-instance v12, Ljj0;

    invoke-direct {v12, v2, v3}, Ljj0;-><init>(J)V

    invoke-virtual {v10}, Lnc5;->x()Lfc5;

    const v2, 0x46fc0e6e

    invoke-virtual {v15, v2}, Lh02;->X(I)V

    invoke-virtual {v15, v0}, Lh02;->b(Z)V

    invoke-static/range {v10 .. v16}, Lra;->p(Lnc5;Ljava/lang/Object;Ljava/lang/Object;Lno1;Lte5;Lh02;I)Lhc5;

    move-result-object v13

    move-object v0, v15

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_50

    new-instance v2, La55;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_50
    check-cast v2, La55;

    const/16 v24, 0x0

    if-nez p4, :cond_51

    const v2, -0x70c16e39

    invoke-virtual {v0, v2}, Lh02;->X(I)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lh02;->b(Z)V

    move-object/from16 v9, v24

    goto :goto_30

    :cond_51
    const/4 v3, 0x1

    const/4 v3, 0x0

    const v10, -0x70c16e38

    invoke-virtual {v0, v10}, Lh02;->X(I)V

    move v14, v9

    new-instance v9, Lz63;

    move-object/from16 v16, p4

    move-object/from16 v10, v17

    move-object/from16 v15, v23

    move-object/from16 v11, v34

    move-object/from16 v12, v39

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v17}, Lz63;-><init>(Lk85;Lk85;Lhc5;Lhc5;ZLhc5;Lcz1;La55;)V

    move-object/from16 v17, v10

    const v2, -0x402b4ec0

    invoke-static {v2, v9, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v2

    invoke-virtual {v0, v3}, Lh02;->b(Z)V

    move-object v9, v2

    :goto_30
    if-nez p9, :cond_52

    iget-wide v2, v4, Lt45;->D:J

    goto :goto_31

    :cond_52
    if-eqz p10, :cond_53

    iget-wide v2, v4, Lt45;->E:J

    goto :goto_31

    :cond_53
    if-eqz v20, :cond_54

    iget-wide v2, v4, Lt45;->B:J

    goto :goto_31

    :cond_54
    iget-wide v2, v4, Lt45;->C:J

    :goto_31
    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_55

    new-instance v10, Lzs;

    const/4 v11, 0x5

    invoke-direct {v10, v1, v11}, Lzs;-><init>(Lbw4;B)V

    invoke-static {v10}, Lpt4;->r(Lmy1;)Lz51;

    move-result-object v10

    invoke-virtual {v0, v10}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_55
    check-cast v10, Lbw4;

    if-eqz p5, :cond_56

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_56

    invoke-interface {v10}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_56

    const v10, -0x70b07c28

    invoke-virtual {v0, v10}, Lh02;->X(I)V

    new-instance v0, Lz45;

    move-object/from16 v10, p7

    move-object/from16 v15, p15

    move-object v11, v4

    move-object v12, v5

    move-object/from16 v4, v17

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lz45;-><init>(Lhc5;JLk85;Lbz1;)V

    const v1, 0x53c6f2c5

    invoke-static {v1, v0, v15}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Lh02;->b(Z)V

    move-object v13, v0

    goto :goto_32

    :cond_56
    move-object/from16 v10, p7

    move-object v15, v0

    move-object v11, v4

    move-object v12, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    const v0, -0x70aa6c96

    invoke-virtual {v15, v0}, Lh02;->X(I)V

    invoke-virtual {v15, v5}, Lh02;->b(Z)V

    move-object/from16 v13, v24

    :goto_32
    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x6

    if-ne v0, v12, :cond_57

    new-instance v0, Lzs;

    invoke-direct {v0, v6, v14}, Lzs;-><init>(Lbw4;B)V

    invoke-static {v0}, Lpt4;->r(Lmy1;)Lz51;

    move-result-object v0

    invoke-virtual {v15, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_57
    check-cast v0, Lbw4;

    const v0, -0x709f7ed6

    invoke-virtual {v15, v0}, Lh02;->X(I)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Lh02;->b(Z)V

    const v0, -0x7096b376

    invoke-virtual {v15, v0}, Lh02;->X(I)V

    invoke-virtual {v15, v5}, Lh02;->b(Z)V

    if-nez p9, :cond_58

    iget-wide v0, v11, Lt45;->p:J

    goto :goto_33

    :cond_58
    if-eqz p10, :cond_59

    iget-wide v0, v11, Lt45;->u:J

    goto :goto_33

    :cond_59
    if-eqz v20, :cond_5a

    iget-wide v0, v11, Lt45;->b:J

    goto :goto_33

    :cond_5a
    iget-wide v0, v11, Lt45;->s:J

    :goto_33
    if-nez v7, :cond_5b

    const v0, -0x7094085f

    invoke-virtual {v15, v0}, Lh02;->X(I)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Lh02;->b(Z)V

    move-object/from16 v6, v24

    goto :goto_34

    :cond_5b
    const/4 v5, 0x1

    const/4 v5, 0x0

    const v2, -0x7094085e

    invoke-virtual {v15, v2}, Lh02;->X(I)V

    new-instance v2, Lef0;

    const/4 v6, 0x1

    invoke-direct {v2, v0, v1, v7, v6}, Lef0;-><init>(JLbz1;B)V

    const v0, -0x677dbc6f

    invoke-static {v0, v2, v15}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v0

    invoke-virtual {v15, v5}, Lh02;->b(Z)V

    move-object v6, v0

    :goto_34
    if-nez p9, :cond_5c

    iget-wide v0, v11, Lt45;->o:J

    goto :goto_35

    :cond_5c
    if-eqz p10, :cond_5d

    iget-wide v0, v11, Lt45;->f:J

    goto :goto_35

    :cond_5d
    if-eqz v20, :cond_5e

    iget-wide v0, v11, Lt45;->z:J

    goto :goto_35

    :cond_5e
    iget-wide v0, v11, Lt45;->h:J

    :goto_35
    if-nez v10, :cond_5f

    const v0, -0x708fc380

    invoke-virtual {v15, v0}, Lh02;->X(I)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Lh02;->b(Z)V

    move-object/from16 v16, v24

    goto :goto_36

    :cond_5f
    const/4 v2, 0x1

    const/4 v2, 0x0

    const v3, -0x708fc37f

    invoke-virtual {v15, v3}, Lh02;->X(I)V

    new-instance v3, Lef0;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v1, v10, v5}, Lef0;-><init>(JLbz1;B)V

    const v0, 0x4f8b22f9

    invoke-static {v0, v3, v15}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v0

    invoke-virtual {v15, v2}, Lh02;->b(Z)V

    move-object/from16 v16, v0

    :goto_36
    const v0, -0x708b48fc

    invoke-virtual {v15, v0}, Lh02;->X(I)V

    invoke-virtual {v15, v2}, Lh02;->b(Z)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/high16 v17, 0x70000000

    const/high16 v19, 0xe000000

    const/16 v1, 0x12

    if-eqz v0, :cond_65

    const/4 v3, 0x1

    if-ne v0, v3, :cond_64

    const v0, -0x7075f34a

    invoke-virtual {v15, v0}, Lh02;->X(I)V

    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_60

    new-instance v0, Lcq4;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v4, v5}, Lcq4;-><init>(J)V

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    invoke-virtual {v15, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_60
    check-cast v0, Lob3;

    move v4, v1

    move-object v1, v0

    new-instance v0, Lhm4;

    const/4 v5, 0x1

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v23, v8

    move-object/from16 v2, p3

    move-object/from16 v3, p12

    move v8, v4

    move-object/from16 v4, p14

    invoke-direct/range {v0 .. v5}, Lhm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljz1;B)V

    const v3, 0x1f7a6892

    invoke-static {v3, v0, v15}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v0

    new-instance v38, Lxx2;

    const/16 v43, 0x0

    const/16 v44, 0x5

    const-class v40, Lbw4;

    const-string v41, "value"

    const-string v42, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v38 .. v44}, Lxx2;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v5, v9

    move-object/from16 v4, v38

    move-object/from16 v3, v39

    new-instance v9, Lc55;

    invoke-direct {v9, v4}, Lc55;-><init>(Le04;)V

    move/from16 v4, v22

    move/from16 v22, v14

    and-int/lit16 v14, v4, 0x1c00

    const/16 v8, 0x800

    if-ne v14, v8, :cond_61

    move/from16 v8, v21

    goto :goto_37

    :cond_61
    move/from16 v8, v20

    :goto_37
    invoke-virtual {v15, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v8, v14

    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_62

    if-ne v14, v12, :cond_63

    :cond_62
    new-instance v14, Lkn2;

    const/16 v8, 0x12

    invoke-direct {v14, v2, v3, v1, v8}, Lkn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v15, v14}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_63
    check-cast v14, Lxy1;

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    shl-int/lit8 v3, v18, 0x15

    and-int v3, v3, v19

    or-int/2addr v1, v3

    const/16 v25, 0x12

    shl-int/lit8 v3, v4, 0x12

    and-int v3, v3, v17

    or-int/2addr v1, v3

    const v3, 0xe000

    shr-int/lit8 v4, v18, 0x3

    and-int/2addr v3, v4

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v4, v16

    move/from16 v16, v3

    move-object v3, v6

    move-object/from16 v6, v24

    move-object/from16 v12, v24

    move/from16 v7, p8

    move-object v11, v0

    move-object v8, v2

    move-object v2, v5

    move-object v10, v14

    move-object v14, v15

    move-object/from16 v5, v24

    move-object/from16 v0, p2

    move v15, v1

    move-object v1, v13

    move-object/from16 v13, p12

    invoke-static/range {v0 .. v16}, Lec6;->y(Lbz1;Lcz1;Lbz1;Lbz1;Lbz1;Lbz1;Lbz1;ZLj55;Lc55;Lxy1;Lnm0;Lbz1;Lzn3;Lh02;II)V

    move-object v15, v14

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lh02;->b(Z)V

    goto/16 :goto_38

    :cond_64
    move v0, v2

    const v1, 0x1d670ac8

    invoke-virtual {v15, v1}, Lh02;->X(I)V

    invoke-virtual {v15, v0}, Lh02;->b(Z)V

    invoke-static {}, Lup;->y()V

    return-void

    :cond_65
    move v0, v2

    move-object v3, v6

    move-object v1, v9

    move-object v2, v13

    move-object/from16 v4, v16

    move/from16 v6, v22

    move-object/from16 v5, v24

    move/from16 v22, v14

    const v7, -0x708602aa

    invoke-virtual {v15, v7}, Lh02;->X(I)V

    new-instance v7, Lj6;

    const/4 v8, 0x7

    move-object/from16 v9, p14

    invoke-direct {v7, v9, v8}, Lj6;-><init>(Lbz1;B)V

    const v8, -0x671b8a8b

    invoke-static {v8, v7, v15}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v10

    new-instance v38, Lxx2;

    const/16 v43, 0x0

    const/16 v44, 0x4

    const-class v40, Lbw4;

    const-string v41, "value"

    const-string v42, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v38 .. v44}, Lxx2;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v7, v38

    new-instance v9, Lc55;

    invoke-direct {v9, v7}, Lc55;-><init>(Le04;)V

    shr-int/lit8 v7, v6, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    shl-int/lit8 v8, v18, 0x15

    and-int v8, v8, v19

    or-int/2addr v7, v8

    const/16 v25, 0x12

    shl-int/lit8 v6, v6, 0x12

    and-int v6, v6, v17

    or-int v14, v7, v6

    shr-int/lit8 v6, v18, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x30

    move v15, v6

    move-object v6, v5

    move-object v11, v5

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move/from16 v7, p8

    move-object/from16 v12, p12

    move-object/from16 v13, p15

    invoke-static/range {v0 .. v15}, Loy0;->r(Lbz1;Lbz1;Lcz1;Lbz1;Lbz1;Lbz1;Lbz1;ZLj55;Lc55;Lnm0;Lbz1;Lzn3;Lh02;II)V

    move-object v15, v13

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Lh02;->b(Z)V

    goto :goto_38

    :cond_66
    invoke-virtual {v15}, Lh02;->Q()V

    :goto_38
    invoke-virtual {v15}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_67

    move-object v1, v0

    new-instance v0, Lw45;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v45, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lw45;-><init>(Lj65;Ljava/lang/CharSequence;Lbz1;Lj55;Lcz1;Lbz1;Lbz1;Lbz1;ZZZLve2;Lzn3;Lt45;Lbz1;II)V

    move-object/from16 v1, v45

    iput-object v0, v1, Lu34;->n:Lbz1;

    :cond_67
    return-void
.end method

.method public static final j(Lh02;)F
    .locals 8

    sget-object v0, Lof5;->g:Lvf1;

    invoke-virtual {p0, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf5;

    iget-object v0, v0, Lmf5;->q:Lk85;

    iget-object v0, v0, Lk85;->y:Llp3;

    iget-wide v0, v0, Llp3;->r:J

    sget-wide v2, Lve5;->q:J

    const-wide v4, 0xff00000000L

    and-long/2addr v4, v0

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    sget-object v2, Lhp0;->j:Lvf1;

    invoke-virtual {p0, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj51;

    invoke-interface {p0, v0, v1}, Lj51;->M(J)F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static final l(Lj55;)Lr6;
    .locals 1

    instance-of v0, p0, Lj55;

    if-eqz v0, :cond_0

    sget-object p0, Lhi0;->h:Li00;

    return-object p0

    :cond_0
    const-string v0, "Unknown position: "

    invoke-static {p0, v0}, Ll0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final n(Loi;Lte5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lt25;
    .locals 6

    new-instance v0, Lt25;

    iget-object v1, p1, Lte5;->g:Lxy1;

    invoke-interface {v1, p4}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Lvi;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lt25;-><init>(Loi;Lte5;Ljava/lang/Object;Ljava/lang/Object;Lvi;)V

    return-object v0
.end method

.method public static final r(JLbz1;Lh02;I)V
    .locals 3

    const v0, 0x2330c171

    invoke-virtual {p3, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p3, p0, p1}, Lh02;->v(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lmt0;->g:Lvf1;

    invoke-static {p0, p1, v1}, Ldu4;->t(JLvf1;)Lm14;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p2, p3, v0}, Log0;->y(Lm14;Lbz1;Lh02;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Lh02;->Q()V

    :goto_3
    invoke-virtual {p3}, Lh02;->p()Lu34;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v0, Lbb;

    invoke-direct {v0, p0, p1, p2, p4}, Lbb;-><init>(JLbz1;I)V

    iput-object v0, p3, Lu34;->n:Lbz1;

    :cond_4
    return-void
.end method

.method public static final t(Lh02;)F
    .locals 2

    sget-object v0, Lye2;->r:Lvf1;

    invoke-virtual {p0, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb1;

    iget p0, p0, Lvb1;->j:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    sget v0, La11;->C:F

    sub-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    cmpg-float v0, p0, v1

    if-gez v0, :cond_1

    return v1

    :cond_1
    return p0
.end method

.method public static v(Lyl;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    new-instance v0, Lgc0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lgc0;-><init>(Ljava/lang/Object;B)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt p0, v1, :cond_0

    new-instance p0, Lvc2;

    invoke-direct {p0, p1, v0}, Lvc2;-><init>(Landroid/view/inputmethod/InputConnection;Lgc0;)V

    return-object p0

    :cond_0
    sget-object v2, Lza6;->g:[Ljava/lang/String;

    if-lt p0, v1, :cond_1

    invoke-static {p2}, Lwg1;->y(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_1
    iget-object p0, p2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    iget-object p0, p2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string p2, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :cond_3
    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    array-length p0, v2

    if-nez p0, :cond_5

    return-object p1

    :cond_5
    new-instance p0, Lwc2;

    invoke-direct {p0, p1, v0}, Lwc2;-><init>(Landroid/view/inputmethod/InputConnection;Lgc0;)V

    return-object p0
.end method

.method public static final x(Lt25;)J
    .locals 4

    invoke-virtual {p0}, Lt25;->r()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static final y(JLk85;Lbz1;Lh02;I)V
    .locals 8

    const v0, 0x17a3cff9

    invoke-virtual {p4, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p4, p0, p1}, Lh02;->v(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_3

    invoke-virtual {p4, p3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/lit16 v7, v0, 0x3fe

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Ljr2;->r(JLk85;Lbz1;Lh02;I)V

    move-wide p1, v2

    move-object p3, v4

    move-object p4, v5

    goto :goto_4

    :cond_5
    move-object v6, p4

    move-object p4, p3

    move-object p3, p2

    move-wide p1, p0

    invoke-virtual {v6}, Lh02;->Q()V

    :goto_4
    invoke-virtual {v6}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance p0, Lx45;

    invoke-direct/range {p0 .. p5}, Lx45;-><init>(JLk85;Lbz1;I)V

    iput-object p0, v0, Lu34;->n:Lbz1;

    :cond_6
    return-void
.end method
