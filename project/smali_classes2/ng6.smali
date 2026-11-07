.class public abstract Lng6;
.super Ljava/lang/Object;


# static fields
.field public static g:Lnc;

.field public static n:Lha2;

.field public static r:Lpb0;

.field public static y:Lc9;


# direct methods
.method public static final g(Lmy1;Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Lcn4;JJJJLo91;Lh02;II)V
    .locals 24

    move-object/from16 v0, p17

    move/from16 v1, p18

    move/from16 v2, p19

    const v3, 0x5a1a0b7

    invoke-virtual {v0, v3}, Lh02;->Z(I)Lh02;

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v6, v1

    :goto_1
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v10, v1, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v6, v13

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v13, v1, 0xc00

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-virtual {v0, v13}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_6

    :cond_6
    const/16 v16, 0x400

    :goto_6
    or-int v6, v6, v16

    goto :goto_7

    :cond_7
    move-object/from16 v13, p3

    :goto_7
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-virtual {v0, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x4000

    goto :goto_8

    :cond_8
    const/16 v17, 0x2000

    :goto_8
    or-int v6, v6, v17

    goto :goto_9

    :cond_9
    move-object/from16 v4, p4

    :goto_9
    const/high16 v17, 0x30000

    and-int v17, v1, v17

    move-object/from16 v5, p5

    if-nez v17, :cond_b

    invoke-virtual {v0, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v18, 0x10000

    :goto_a
    or-int v6, v6, v18

    :cond_b
    const/high16 v18, 0x180000

    and-int v18, v1, v18

    move-object/from16 v8, p6

    if-nez v18, :cond_d

    invoke-virtual {v0, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/high16 v19, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v19, 0x80000

    :goto_b
    or-int v6, v6, v19

    :cond_d
    const/high16 v19, 0xc00000

    and-int v19, v1, v19

    move-object/from16 v9, p7

    if-nez v19, :cond_f

    invoke-virtual {v0, v9}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v20, 0x400000

    :goto_c
    or-int v6, v6, v20

    :cond_f
    const/high16 v20, 0x6000000

    and-int v20, v1, v20

    move-wide/from16 v11, p8

    if-nez v20, :cond_11

    invoke-virtual {v0, v11, v12}, Lh02;->v(J)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v21, 0x2000000

    :goto_d
    or-int v6, v6, v21

    :cond_11
    const/high16 v21, 0x30000000

    and-int v21, v1, v21

    move-wide/from16 v14, p10

    if-nez v21, :cond_13

    invoke-virtual {v0, v14, v15}, Lh02;->v(J)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v22, 0x10000000

    :goto_e
    or-int v6, v6, v22

    :cond_13
    and-int/lit8 v22, v2, 0x6

    move-wide/from16 v3, p12

    if-nez v22, :cond_15

    invoke-virtual {v0, v3, v4}, Lh02;->v(J)Z

    move-result v22

    if-eqz v22, :cond_14

    const/16 v16, 0x4

    goto :goto_f

    :cond_14
    const/16 v16, 0x2

    :goto_f
    or-int v16, v2, v16

    goto :goto_10

    :cond_15
    move/from16 v16, v2

    :goto_10
    and-int/lit8 v17, v2, 0x30

    move-wide/from16 v3, p14

    if-nez v17, :cond_17

    invoke-virtual {v0, v3, v4}, Lh02;->v(J)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v18, 0x20

    goto :goto_11

    :cond_16
    const/16 v18, 0x10

    :goto_11
    or-int v16, v16, v18

    :cond_17
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_19

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh02;->r(F)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v20, 0x100

    goto :goto_12

    :cond_18
    const/16 v20, 0x80

    :goto_12
    or-int v16, v16, v20

    :cond_19
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_1b

    move-object/from16 v1, p16

    invoke-virtual {v0, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/16 v21, 0x800

    goto :goto_13

    :cond_1a
    const/16 v21, 0x400

    :goto_13
    or-int v16, v16, v21

    :goto_14
    move/from16 v1, v16

    goto :goto_15

    :cond_1b
    move-object/from16 v1, p16

    goto :goto_14

    :goto_15
    const v16, 0x12492493

    and-int v2, v6, v16

    const v3, 0x12492492

    if-ne v2, v3, :cond_1d

    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    if-eq v2, v3, :cond_1c

    goto :goto_16

    :cond_1c
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_17

    :cond_1d
    :goto_16
    const/4 v2, 0x1

    :goto_17
    and-int/lit8 v3, v6, 0x1

    invoke-virtual {v0, v3, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Lh02;->S()V

    and-int/lit8 v2, p18, 0x1

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Lh02;->k()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_18

    :cond_1e
    invoke-virtual {v0}, Lh02;->Q()V

    :cond_1f
    :goto_18
    invoke-virtual {v0}, Lh02;->s()V

    const v2, 0x7ffffffe

    and-int v18, v6, v2

    and-int/lit16 v1, v1, 0x1ffe

    move-object/from16 v4, p4

    move-object/from16 v16, p16

    move-object/from16 v17, v0

    move/from16 v19, v1

    move-object v1, v7

    move-object v6, v8

    move-object v7, v9

    move-object v2, v10

    move-wide v8, v11

    move-object v3, v13

    move-wide v10, v14

    move-object/from16 v0, p0

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    invoke-static/range {v0 .. v19}, Lp6;->r(Lmy1;Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Lcn4;JJJJLo91;Lh02;II)V

    goto :goto_19

    :cond_20
    invoke-virtual/range {p17 .. p17}, Lh02;->Q()V

    :goto_19
    invoke-virtual/range {p17 .. p17}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v1, v0

    new-instance v0, Li6;

    const/16 v20, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Li6;-><init>(Lmy1;Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Lcn4;JJJJLo91;IIB)V

    move-object/from16 v1, v23

    iput-object v0, v1, Lu34;->n:Lbz1;

    :cond_21
    return-void
.end method

.method public static final y()Lha2;
    .locals 12

    sget-object v0, Lng6;->n:Lha2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lga2;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Outlined.Stop"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lfj5;->g:I

    new-instance v0, Lcu4;

    sget-wide v2, Ljj0;->y:J

    invoke-direct {v0, v2, v3}, Lcu4;-><init>(J)V

    new-instance v2, Lkq3;

    invoke-direct {v2}, Lkq3;-><init>()V

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v2, v3, v4}, Lkq3;->j(FF)V

    invoke-virtual {v2, v4}, Lkq3;->w(F)V

    invoke-virtual {v2, v4}, Lkq3;->n(F)V

    invoke-virtual {v2, v4}, Lkq3;->q(F)V

    invoke-virtual {v2, v4}, Lkq3;->v(F)V

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v2, v3, v4}, Lkq3;->t(FF)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3}, Lkq3;->n(F)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v4}, Lkq3;->w(F)V

    invoke-virtual {v2, v4}, Lkq3;->v(F)V

    invoke-virtual {v2, v3}, Lkq3;->q(F)V

    invoke-virtual {v2}, Lkq3;->g()V

    iget-object v2, v2, Lkq3;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v1}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Lng6;->n:Lha2;

    return-object v0
.end method
