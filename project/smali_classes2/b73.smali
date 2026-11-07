.class public abstract Lb73;
.super Ljava/lang/Object;


# static fields
.field public static final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxs2;->r(FF)J

    move-result-wide v0

    sput-wide v0, Lb73;->g:J

    return-void
.end method

.method public static final g(Lmy1;Lj73;Lxo4;FZLcn4;JJJLbz1;Lbz1;Lc73;Lnm0;Lh02;III)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p16

    move/from16 v2, p18

    const v3, 0x7188eb30

    invoke-virtual {v0, v3}, Lh02;->Z(I)Lh02;

    and-int/lit8 v3, p17, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p17, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p17

    :goto_1
    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v6, p19, 0x4

    const/16 v7, 0x100

    if-nez v6, :cond_2

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v7

    goto :goto_2

    :cond_2
    move-object/from16 v6, p2

    :cond_3
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v3, v8

    const v8, 0x16c00

    or-int/2addr v3, v8

    and-int/lit8 v8, p19, 0x40

    if-nez v8, :cond_4

    move-wide/from16 v8, p6

    invoke-virtual {v0, v8, v9}, Lh02;->v(J)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x100000

    goto :goto_3

    :cond_4
    move-wide/from16 v8, p6

    :cond_5
    const/high16 v10, 0x80000

    :goto_3
    or-int/2addr v3, v10

    const/high16 v10, 0x16400000

    or-int/2addr v3, v10

    or-int/lit8 v10, v2, 0x6

    and-int/lit8 v11, v2, 0x30

    if-nez v11, :cond_6

    or-int/lit8 v10, v2, 0x16

    :cond_6
    or-int/lit16 v10, v10, 0x180

    and-int/lit16 v11, v2, 0xc00

    if-nez v11, :cond_8

    move-object/from16 v11, p15

    invoke-virtual {v0, v11}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x800

    goto :goto_4

    :cond_7
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v10, v12

    goto :goto_5

    :cond_8
    move-object/from16 v11, p15

    :goto_5
    const v12, 0x12492493

    and-int/2addr v12, v3

    const v13, 0x12492492

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v32, 0x1

    if-ne v12, v13, :cond_a

    and-int/lit16 v12, v10, 0x493

    const/16 v13, 0x492

    if-eq v12, v13, :cond_9

    goto :goto_6

    :cond_9
    move v12, v14

    goto :goto_7

    :cond_a
    :goto_6
    move/from16 v12, v32

    :goto_7
    and-int/lit8 v13, v3, 0x1

    invoke-virtual {v0, v13, v12}, Lh02;->N(IZ)Z

    move-result v12

    if-eqz v12, :cond_30

    invoke-virtual {v0}, Lh02;->S()V

    and-int/lit8 v12, p17, 0x1

    const v13, -0x71c00001

    const v15, -0x3f0001

    const v16, -0x70001

    if-eqz v12, :cond_e

    invoke-virtual {v0}, Lh02;->k()Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Lh02;->Q()V

    and-int/lit8 v12, p19, 0x4

    if-eqz v12, :cond_c

    and-int/lit16 v3, v3, -0x381

    :cond_c
    and-int v12, v3, v16

    and-int/lit8 v16, p19, 0x40

    if-eqz v16, :cond_d

    and-int v12, v3, v15

    :cond_d
    and-int v3, v12, v13

    and-int/lit8 v10, v10, -0x71

    move-object/from16 v21, p1

    move/from16 v22, p3

    move/from16 v23, p4

    move-object/from16 v24, p5

    move-wide/from16 v27, p8

    move-wide/from16 v13, p10

    move-object/from16 v29, p12

    move-object/from16 v30, p13

    move-object/from16 v17, p14

    :goto_8
    move-wide/from16 v25, v8

    goto :goto_a

    :cond_e
    :goto_9
    and-int/lit8 v12, p19, 0x4

    if-eqz v12, :cond_f

    const/4 v6, 0x3

    invoke-static {v14, v6, v0}, Lb73;->x(IILh02;)Lxo4;

    move-result-object v6

    and-int/lit16 v3, v3, -0x381

    :cond_f
    sget v12, Lj50;->y:F

    sget-object v17, Lj50;->g:Lj50;

    move/from16 v17, v13

    sget-object v13, Lne6;->y:Lin4;

    invoke-static {v13, v0}, Lvn4;->y(Lin4;Lh02;)Lcn4;

    move-result-object v13

    and-int v16, v3, v16

    and-int/lit8 v18, p19, 0x40

    if-eqz v18, :cond_10

    sget-object v8, Lne6;->g:Lsj0;

    invoke-static {v8, v0}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v8

    and-int v16, v3, v15

    :cond_10
    invoke-static {v8, v9, v0}, Ltj0;->y(JLh02;)J

    move-result-wide v18

    sget-object v3, Ly94;->m:Lsj0;

    invoke-static {v3, v0}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v14

    const v3, 0x3ea3d70a    # 0.32f

    invoke-static {v3, v14, v15}, Ljj0;->y(FJ)J

    move-result-wide v14

    and-int v3, v16, v17

    sget-object v16, Len0;->g:Lnm0;

    sget-object v17, Lpm0;->p:Lpm0;

    and-int/lit8 v10, v10, -0x71

    new-instance v21, Lc73;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    sget-object v22, Lg73;->g:Lg73;

    move-object/from16 v24, v13

    move-wide v13, v14

    move-object/from16 v29, v16

    move-object/from16 v30, v17

    move-wide/from16 v27, v18

    move-object/from16 v17, v21

    move-object/from16 v21, v22

    move/from16 v23, v32

    move/from16 v22, v12

    goto :goto_8

    :goto_a
    invoke-virtual {v0}, Lh02;->s()V

    sget-object v8, Lf83;->j:Lf83;

    invoke-static {v8, v0}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v9

    invoke-static {v8, v0}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v8

    sget-object v12, Lf83;->m:Lf83;

    invoke-static {v12, v0}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v12

    and-int/lit16 v15, v3, 0x380

    xor-int/lit16 v15, v15, 0x180

    if-le v15, v7, :cond_11

    invoke-virtual {v0, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_12

    :cond_11
    and-int/lit16 v4, v3, 0x180

    if-ne v4, v7, :cond_13

    :cond_12
    move/from16 v4, v32

    goto :goto_b

    :cond_13
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v0, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v0, v12}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v0, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Loo0;->g:Ll76;

    if-nez v4, :cond_14

    if-ne v5, v7, :cond_15

    :cond_14
    new-instance v4, Ljb;

    const/4 v5, 0x4

    move-object/from16 p1, v4

    move/from16 p6, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v8

    move-object/from16 p5, v9

    move-object/from16 p4, v12

    invoke-direct/range {p1 .. p6}, Ljb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lmy1;

    invoke-static {v5, v0}, Lk33;->z(Lmy1;Lh02;)V

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_16

    invoke-static {v0}, Lk33;->E(Lh02;)Lox0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lox0;

    const/16 v5, 0x100

    if-le v15, v5, :cond_17

    invoke-virtual {v0, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    :cond_17
    and-int/lit16 v8, v3, 0x180

    if-ne v8, v5, :cond_19

    :cond_18
    move/from16 v5, v32

    goto :goto_c

    :cond_19
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v0, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    and-int/lit8 v8, v3, 0xe

    const/4 v9, 0x4

    if-ne v8, v9, :cond_1a

    move/from16 v9, v32

    goto :goto_d

    :cond_1a
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_d
    or-int/2addr v5, v9

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_1b

    if-ne v9, v7, :cond_1c

    :cond_1b
    new-instance v9, Ls63;

    invoke-direct {v9, v6, v4, v1}, Ls63;-><init>(Lxo4;Lox0;Lmy1;)V

    invoke-virtual {v0, v9}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v9, Lmy1;

    invoke-virtual {v0, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    const/16 v12, 0x100

    if-le v15, v12, :cond_1d

    invoke-virtual {v0, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1e

    :cond_1d
    and-int/lit16 v2, v3, 0x180

    if-ne v2, v12, :cond_1f

    :cond_1e
    move/from16 v2, v32

    goto :goto_e

    :cond_1f
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_e
    or-int/2addr v2, v5

    const/4 v5, 0x4

    if-ne v8, v5, :cond_20

    move/from16 v5, v32

    goto :goto_f

    :cond_20
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_f
    or-int/2addr v2, v5

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_21

    if-ne v5, v7, :cond_22

    :cond_21
    new-instance v5, Lq2;

    const/16 v2, 0x11

    invoke-direct {v5, v4, v6, v1, v2}, Lq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_22
    check-cast v5, Lxy1;

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_23

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Lc93;->y(F)Lqg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_23
    check-cast v2, Lqg;

    const/16 v12, 0x100

    if-le v15, v12, :cond_24

    invoke-virtual {v0, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_25

    :cond_24
    and-int/lit16 v1, v3, 0x180

    if-ne v1, v12, :cond_26

    :cond_25
    move/from16 v1, v32

    goto :goto_10

    :cond_26
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v0, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v1, v12

    invoke-virtual {v0, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v1, v12

    const/4 v12, 0x4

    if-ne v8, v12, :cond_27

    move/from16 v8, v32

    goto :goto_11

    :cond_27
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_11
    or-int/2addr v1, v8

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_29

    if-ne v8, v7, :cond_28

    goto :goto_12

    :cond_28
    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v16, v6

    goto :goto_13

    :cond_29
    :goto_12
    new-instance v1, Ljb;

    const/4 v8, 0x5

    move-object/from16 p5, p0

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move-object/from16 p3, v4

    move-object/from16 p2, v6

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Ljb;-><init>(Ljava/lang/Object;Lox0;Ljava/lang/Object;Lmy1;B)V

    move-object/from16 v8, p1

    move-object/from16 v16, p2

    move-object/from16 v19, p3

    move-object/from16 v18, p4

    invoke-virtual {v0, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_13
    check-cast v8, Lmy1;

    new-instance v12, Lw63;

    move-object/from16 v20, v5

    move-object/from16 v31, v11

    move v2, v15

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v15, v9

    invoke-direct/range {v12 .. v31}, Lw63;-><init>(JLmy1;Lxo4;Lc73;Lqg;Lox0;Lxy1;Lj73;FZLcn4;JJLbz1;Lbz1;Lnm0;)V

    move-object/from16 v6, v16

    const v4, 0x3c33c970

    invoke-static {v4, v12, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v4

    and-int/lit16 v5, v10, 0x380

    or-int/lit16 v5, v5, 0x7000

    move-object/from16 p7, v0

    move-object/from16 p6, v4

    move/from16 p8, v5

    move-object/from16 p1, v8

    move-object/from16 p4, v17

    move-object/from16 p5, v18

    move-wide/from16 p2, v27

    invoke-static/range {p1 .. p8}, Lwa6;->n(Lmy1;JLc73;Lqg;Lnm0;Lh02;I)V

    iget-object v4, v6, Lxo4;->n:Lp8;

    invoke-virtual {v4}, Lp8;->n()Li13;

    move-result-object v4

    sget-object v5, Lyo4;->t:Lyo4;

    iget-object v4, v4, Li13;->g:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const v4, 0x2c9c96f2

    invoke-virtual {v0, v4}, Lh02;->X(I)V

    const/16 v12, 0x100

    if-le v2, v12, :cond_2a

    invoke-virtual {v0, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    :cond_2a
    and-int/lit16 v2, v3, 0x180

    if-ne v2, v12, :cond_2b

    goto :goto_14

    :cond_2b
    move/from16 v32, v1

    :cond_2c
    :goto_14
    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v32, :cond_2d

    if-ne v2, v7, :cond_2e

    :cond_2d
    new-instance v2, Lv63;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v6, v3, v4}, Lv63;-><init>(Lxo4;Lmu0;B)V

    invoke-virtual {v0, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v2, Lbz1;

    invoke-static {v2, v0, v6}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh02;->b(Z)V

    goto :goto_15

    :cond_2f
    const v2, 0x2c9d8732

    invoke-virtual {v0, v2}, Lh02;->X(I)V

    invoke-virtual {v0, v1}, Lh02;->b(Z)V

    :goto_15
    move-object v3, v6

    move-wide v11, v13

    move-object/from16 v15, v17

    move-object/from16 v2, v21

    move/from16 v4, v22

    move/from16 v5, v23

    move-object/from16 v6, v24

    move-wide/from16 v7, v25

    move-wide/from16 v9, v27

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    goto :goto_16

    :cond_30
    invoke-virtual {v0}, Lh02;->Q()V

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object v3, v6

    move-wide v7, v8

    move-object/from16 v6, p5

    move-wide/from16 v9, p8

    :goto_16
    invoke-virtual {v0}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object v1, v0

    new-instance v0, Lt63;

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lt63;-><init>(Lmy1;Lj73;Lxo4;FZLcn4;JJJLbz1;Lbz1;Lc73;Lnm0;III)V

    move-object/from16 v1, v33

    iput-object v0, v1, Lu34;->n:Lbz1;

    :cond_31
    return-void
.end method

.method public static final n(Lo84;F)F
    .locals 4

    iget-wide v0, p0, Lo84;->d:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo84;->A:Lj51;

    invoke-interface {p0}, Lj51;->y()F

    move-result p0

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr p0, v3

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Llr2;->e(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final r(JLmy1;ZLh02;I)V
    .locals 16

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v8, p4

    const v0, -0x17578dd7

    invoke-virtual {v8, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v8, v1, v2}, Lh02;->v(J)Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v8, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    const/16 v12, 0x20

    if-eqz v5, :cond_1

    move v5, v12

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v8, v4}, Lh02;->l(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    const/4 v13, 0x1

    invoke-virtual {v8, v13}, Lh02;->l(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    const/4 v14, 0x1

    const/4 v14, 0x0

    if-eq v5, v6, :cond_4

    move v5, v13

    goto :goto_4

    :cond_4
    move v5, v14

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v8, v6, v5}, Lh02;->N(IZ)Z

    move-result v5

    if-eqz v5, :cond_10

    const-wide/16 v5, 0x10

    cmp-long v5, v1, v5

    if-eqz v5, :cond_f

    const v5, -0x55bf0636

    invoke-virtual {v8, v5}, Lh02;->X(I)V

    if-eqz v4, :cond_5

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_5
    sget-object v6, Lf83;->a:Lf83;

    invoke-static {v6, v8}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v6

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lug;->y(FLno1;Ljava/lang/String;Lh02;II)Lbw4;

    move-result-object v5

    const v6, 0x7f13006c

    invoke-static {v6, v8}, Laq2;->b(ILh02;)Ljava/lang/String;

    move-result-object v6

    const v7, -0x55ba773b

    invoke-virtual {v8, v7}, Lh02;->X(I)V

    and-int/lit8 v7, v0, 0x70

    if-ne v7, v12, :cond_6

    move v9, v13

    goto :goto_6

    :cond_6
    move v9, v14

    :goto_6
    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v10

    sget-object v15, Loo0;->g:Ll76;

    if-nez v9, :cond_7

    if-ne v10, v15, :cond_8

    :cond_7
    new-instance v10, La73;

    invoke-direct {v10, v3, v14}, La73;-><init>(Lmy1;B)V

    invoke-virtual {v8, v10}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v9, Lg73;->g:Lg73;

    invoke-static {v9, v3, v10}, Lb05;->g(Lj73;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lj73;

    move-result-object v9

    invoke-virtual {v8, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v10

    if-ne v7, v12, :cond_9

    move v7, v13

    goto :goto_7

    :cond_9
    move v7, v14

    :goto_7
    or-int/2addr v7, v10

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_a

    if-ne v10, v15, :cond_b

    :cond_a
    new-instance v10, Lkn2;

    invoke-direct {v10, v6, v3, v11}, Lkn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, v10}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lxy1;

    invoke-static {v9, v13, v10}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object v6

    invoke-virtual {v8, v14}, Lh02;->b(Z)V

    sget-object v7, Lmq4;->r:Lho1;

    invoke-interface {v7, v6}, Lj73;->n(Lj73;)Lj73;

    move-result-object v6

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v11, :cond_c

    goto :goto_8

    :cond_c
    move v13, v14

    :goto_8
    invoke-virtual {v8, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v13

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_d

    if-ne v7, v15, :cond_e

    :cond_d
    new-instance v7, Lhi2;

    invoke-direct {v7, v1, v2, v5}, Lhi2;-><init>(JLbw4;)V

    invoke-virtual {v8, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lxy1;

    invoke-static {v6, v7, v8, v14}, Lue5;->v(Lj73;Lxy1;Lh02;I)V

    invoke-virtual {v8, v14}, Lh02;->b(Z)V

    goto :goto_9

    :cond_f
    const v0, -0x55b13247

    invoke-virtual {v8, v0}, Lh02;->X(I)V

    invoke-virtual {v8, v14}, Lh02;->b(Z)V

    goto :goto_9

    :cond_10
    invoke-virtual {v8}, Lh02;->Q()V

    :goto_9
    invoke-virtual {v8}, Lh02;->p()Lu34;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Lq63;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lq63;-><init>(JLmy1;ZI)V

    iput-object v0, v6, Lu34;->n:Lbz1;

    :cond_11
    return-void
.end method

.method public static final v(Lo84;F)F
    .locals 4

    iget-wide v0, p0, Lo84;->d:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo84;->A:Lj51;

    invoke-interface {p0}, Lj51;->y()F

    move-result p0

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr p0, v3

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Llr2;->e(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final x(IILh02;)Lxo4;
    .locals 11

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Loo0;->g:Ll76;

    if-ne p1, v2, :cond_1

    new-instance p1, Lm92;

    const/16 v4, 0xc

    invoke-direct {p1, v4}, Lm92;-><init>(B)V

    invoke-virtual {p2, p1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1
    move-object v7, p1

    check-cast v7, Lxy1;

    and-int/lit8 p0, p0, 0xe

    or-int/lit16 p0, p0, 0x180

    sget-object p1, Lwo4;->g:Lqe5;

    sget p1, Lj50;->r:F

    sget v4, Lj50;->n:F

    sget-object v5, Lhp0;->j:Lvf1;

    invoke-virtual {p2, v5}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj51;

    invoke-virtual {p2, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p2, p1}, Lh02;->r(F)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_2

    if-ne v8, v2, :cond_3

    :cond_2
    new-instance v8, Lto4;

    invoke-direct {v8, v5, p1, v1}, Lto4;-><init>(Lj51;FB)V

    invoke-virtual {p2, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lmy1;

    invoke-virtual {p2, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, v4}, Lh02;->r(F)Z

    move-result v6

    or-int/2addr p1, v6

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez p1, :cond_4

    if-ne v6, v2, :cond_5

    :cond_4
    new-instance v6, Lto4;

    invoke-direct {v6, v5, v4, v0}, Lto4;-><init>(Lj51;FB)V

    invoke-virtual {p2, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v6

    check-cast v5, Lmy1;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1, v7, v4}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Lvq0;

    const/16 v6, 0x15

    invoke-direct {v4, v6}, Lvq0;-><init>(B)V

    new-instance v6, Lke;

    invoke-direct {v6, v3, v8, v5, v7}, Lke;-><init>(ZLmy1;Lmy1;Lxy1;)V

    new-instance v9, Lji;

    const/16 v10, 0x1d

    invoke-direct {v9, v4, v6, v10}, Lji;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    and-int/lit8 v4, p0, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v6, 0x4

    if-le v4, v6, :cond_6

    invoke-virtual {p2, v3}, Lh02;->l(Z)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_6
    and-int/lit8 p0, p0, 0x6

    if-ne p0, v6, :cond_7

    goto :goto_1

    :cond_7
    move v0, v1

    :cond_8
    :goto_1
    invoke-virtual {p2, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, v0

    invoke-virtual {p2, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p0, v0

    invoke-virtual {p2, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p0, v0

    invoke-virtual {p2, v1}, Lh02;->l(Z)Z

    move-result v0

    or-int/2addr p0, v0

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_9

    if-ne v0, v2, :cond_a

    :cond_9
    new-instance v2, Lp80;

    sget-object v6, Lyo4;->j:Lyo4;

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lp80;-><init>(ZLmy1;Lmy1;Lyo4;Lxy1;)V

    invoke-virtual {p2, v2}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_a
    check-cast v0, Lmy1;

    invoke-static {p1, v9, v0, p2, v1}, Lxq2;->d([Ljava/lang/Object;Lmd4;Lmy1;Lh02;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxo4;

    return-object p0
.end method

.method public static final y(Lqg;Lox0;Lmy1;Lxy1;Lj73;Lxo4;FZLcn4;JJFLbz1;Lbz1;Lnm0;Lh02;I)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v3, p5

    move/from16 v11, p6

    move/from16 v8, p7

    move-object/from16 v12, p17

    const v0, -0x23aaf70

    invoke-virtual {v12, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v12, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p18, v0

    move-object/from16 v7, p1

    invoke-virtual {v12, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v0, v5

    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v14

    const/16 v16, 0x400

    if-eqz v14, :cond_2

    const/16 v14, 0x800

    goto :goto_2

    :cond_2
    move/from16 v14, v16

    :goto_2
    or-int/2addr v0, v14

    invoke-virtual {v12, v9}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v14

    const/16 v18, 0x2000

    if-eqz v14, :cond_3

    const/16 v14, 0x4000

    goto :goto_3

    :cond_3
    move/from16 v14, v18

    :goto_3
    or-int/2addr v0, v14

    invoke-virtual {v12, v10}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    if-eqz v14, :cond_4

    move/from16 v14, v20

    goto :goto_4

    :cond_4
    move/from16 v14, v19

    :goto_4
    or-int/2addr v0, v14

    invoke-virtual {v12, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v14, 0x80000

    :goto_5
    or-int/2addr v0, v14

    invoke-virtual {v12, v11}, Lh02;->r(F)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v14, 0x400000

    :goto_6
    or-int/2addr v0, v14

    invoke-virtual {v12, v8}, Lh02;->l(Z)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v14, 0x2000000

    :goto_7
    or-int/2addr v0, v14

    move-object/from16 v14, p8

    invoke-virtual {v12, v14}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/high16 v22, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v22, 0x10000000

    :goto_8
    or-int v22, v0, v22

    move-wide/from16 v13, p9

    invoke-virtual {v12, v13, v14}, Lh02;->v(J)Z

    move-result v23

    if-eqz v23, :cond_9

    const/16 v23, 0x4

    :goto_9
    move-wide/from16 v4, p11

    goto :goto_a

    :cond_9
    const/16 v23, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v4, v5}, Lh02;->v(J)Z

    move-result v25

    if-eqz v25, :cond_a

    const/16 v17, 0x20

    goto :goto_b

    :cond_a
    const/16 v17, 0x10

    :goto_b
    or-int v17, v23, v17

    move/from16 v15, p13

    invoke-virtual {v12, v15}, Lh02;->r(F)Z

    move-result v25

    if-eqz v25, :cond_b

    const/16 v0, 0x100

    goto :goto_c

    :cond_b
    const/16 v0, 0x80

    :goto_c
    or-int v0, v17, v0

    move-object/from16 v2, p14

    invoke-virtual {v12, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/16 v16, 0x800

    :cond_c
    or-int v0, v0, v16

    move-object/from16 v6, p15

    invoke-virtual {v12, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v18, 0x4000

    :cond_d
    or-int v0, v0, v18

    move/from16 v18, v0

    move-object/from16 v0, p16

    invoke-virtual {v12, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    move/from16 v19, v20

    :cond_e
    or-int v18, v18, v19

    const v19, 0x12492493

    and-int v0, v22, v19

    const v2, 0x12492492

    if-ne v0, v2, :cond_10

    const v0, 0x12493

    and-int v0, v18, v0

    const v2, 0x12492

    if-eq v0, v2, :cond_f

    goto :goto_d

    :cond_f
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v0, 0x1

    :goto_e
    and-int/lit8 v2, v22, 0x1

    invoke-virtual {v12, v2, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v12}, Lh02;->S()V

    and-int/lit8 v0, p18, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v12}, Lh02;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v12}, Lh02;->Q()V

    :cond_12
    :goto_f
    invoke-virtual {v12}, Lh02;->s()V

    const v0, 0x7f13019d

    invoke-static {v0, v12}, Laq2;->b(ILh02;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lhi0;->a:Lk00;

    sget-object v4, Le60;->g:Le60;

    invoke-virtual {v4, v10, v2}, Le60;->g(Lj73;Lk00;)Lj73;

    move-result-object v2

    invoke-static {v2, v11}, Lmq4;->w(Lj73;F)Lj73;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v2

    const/high16 v20, 0x380000

    sget-object v4, Lg73;->g:Lg73;

    sget-object v5, Loo0;->g:Ll76;

    const/high16 v23, 0x180000

    if-eqz v8, :cond_18

    const v6, -0x5e4bf1b7

    invoke-virtual {v12, v6}, Lh02;->X(I)V

    and-int v6, v22, v20

    xor-int v6, v6, v23

    const/high16 v7, 0x100000

    if-le v6, v7, :cond_13

    invoke-virtual {v12, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    and-int v6, v22, v23

    if-ne v6, v7, :cond_15

    :cond_14
    const/4 v6, 0x1

    goto :goto_10

    :cond_15
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_16

    if-ne v7, v5, :cond_17

    :cond_16
    sget-object v6, Lwo4;->g:Lqe5;

    new-instance v7, Luo4;

    invoke-direct {v7, v3, v9}, Luo4;-><init>(Lxo4;Lxy1;)V

    invoke-virtual {v12, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_17
    check-cast v7, Lxf3;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v7, v6}, Lv70;->F(Lj73;Lxf3;Lag3;)Lj73;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Lh02;->b(Z)V

    goto :goto_11

    :cond_18
    const/4 v6, 0x1

    const/4 v6, 0x0

    const v7, -0x5e4bb908

    invoke-virtual {v12, v7}, Lh02;->X(I)V

    invoke-virtual {v12, v6}, Lh02;->b(Z)V

    :goto_11
    invoke-interface {v2, v4}, Lj73;->n(Lj73;)Lj73;

    move-result-object v2

    iget-object v4, v3, Lxo4;->n:Lp8;

    iget-object v6, v3, Lxo4;->n:Lp8;

    and-int v7, v22, v20

    xor-int v7, v7, v23

    const/high16 v8, 0x100000

    if-le v7, v8, :cond_19

    invoke-virtual {v12, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1a

    :cond_19
    and-int v10, v22, v23

    if-ne v10, v8, :cond_1b

    :cond_1a
    const/4 v8, 0x1

    goto :goto_12

    :cond_1b
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_12
    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1c

    if-ne v10, v5, :cond_1d

    :cond_1c
    new-instance v10, Led;

    const/16 v8, 0x13

    invoke-direct {v10, v3, v8}, Led;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v12, v10}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v10, Lbz1;

    new-instance v8, Lhd1;

    invoke-direct {v8, v4, v10}, Lhd1;-><init>(Lp8;Lbz1;)V

    invoke-interface {v2, v8}, Lj73;->n(Lj73;)Lj73;

    move-result-object v26

    iget-object v2, v6, Lp8;->x:Ljava/lang/Object;

    move-object/from16 v27, v2

    check-cast v27, Lrk4;

    if-eqz p7, :cond_1e

    invoke-virtual {v3}, Lxo4;->n()Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v29, 0x1

    goto :goto_13

    :cond_1e
    const/16 v29, 0x0

    :goto_13
    iget-object v2, v6, Lp8;->j:Ljava/lang/Object;

    check-cast v2, Ltp3;

    invoke-virtual {v2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1f

    const/16 v31, 0x1

    goto :goto_14

    :cond_1f
    const/16 v31, 0x0

    :goto_14
    const v10, 0xe000

    and-int v2, v22, v10

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_20

    const/4 v2, 0x1

    goto :goto_15

    :cond_20
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_21

    if-ne v4, v5, :cond_22

    :cond_21
    new-instance v4, Lx63;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v4, v9, v2}, Lx63;-><init>(Lxy1;Lmu0;)V

    invoke-virtual {v12, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v32, v4

    check-cast v32, Lcz1;

    const/16 v33, 0x0

    const/16 v34, 0xa8

    sget-object v28, Lum3;->j:Lum3;

    const/16 v30, 0x0

    invoke-static/range {v26 .. v34}, Lnd1;->y(Lj73;Lqd1;Lum3;ZLja3;ZLcz1;ZI)Lj73;

    move-result-object v2

    invoke-virtual {v12, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    move/from16 v17, v10

    const/4 v10, 0x6

    if-nez v4, :cond_23

    if-ne v8, v5, :cond_24

    :cond_23
    new-instance v8, Loz;

    invoke-direct {v8, v0, v10}, Loz;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v12, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_24
    check-cast v8, Lxy1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v8}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object v2

    iget-object v4, v6, Lp8;->q:Ljava/lang/Object;

    check-cast v4, Lpp3;

    invoke-virtual {v4}, Lpp3;->d()F

    move-result v4

    float-to-int v6, v4

    if-gez v6, :cond_25

    move v6, v0

    :cond_25
    new-instance v4, Lop1;

    invoke-direct {v4, v6}, Lop1;-><init>(I)V

    invoke-static {v2, v4}, Lyf2;->d(Lj73;Lop1;)Lj73;

    move-result-object v2

    const/high16 v8, 0x100000

    if-le v7, v8, :cond_26

    invoke-virtual {v12, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    :cond_26
    and-int v4, v22, v23

    if-ne v4, v8, :cond_28

    :cond_27
    const/4 v6, 0x1

    goto :goto_16

    :cond_28
    move v6, v0

    :goto_16
    and-int/lit8 v4, v22, 0x70

    const/16 v7, 0x20

    if-eq v4, v7, :cond_29

    invoke-virtual {v12, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    :cond_29
    const/4 v0, 0x1

    :cond_2a
    or-int/2addr v0, v6

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2b

    if-ne v4, v5, :cond_2c

    :cond_2b
    new-instance v4, Lkn2;

    const/4 v0, 0x3

    invoke-direct {v4, v3, v1, v0}, Lkn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v12, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v4, Lxy1;

    invoke-static {v2, v4}, Lyf2;->L(Lj73;Lxy1;)Lj73;

    move-result-object v0

    new-instance v2, Lk50;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lk50;-><init>(Lxo4;B)V

    invoke-static {v0, v2}, Lyf2;->L(Lj73;Lxy1;)Lj73;

    move-result-object v16

    new-instance v0, Lz63;

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move/from16 v8, p7

    move-object/from16 v4, p14

    move-object/from16 v5, p16

    move-object v2, v1

    move-object/from16 v1, p15

    invoke-direct/range {v0 .. v8}, Lz63;-><init>(Lbz1;Lqg;Lxo4;Lbz1;Lnm0;Lmy1;Lox0;Z)V

    const v1, 0x2b6fbd6b

    invoke-static {v1, v0, v12}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v21

    shr-int/lit8 v0, v22, 0x18

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v18, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v1, v1, v17

    or-int v23, v0, v1

    const/16 v24, 0x60

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v12

    move/from16 v18, v15

    move-object/from16 v12, v16

    move-wide/from16 v16, p11

    move-wide v14, v13

    move-object/from16 v13, p8

    invoke-static/range {v12 .. v24}, Luz4;->g(Lj73;Lcn4;JJFFLz40;Lbz1;Lh02;II)V

    goto :goto_17

    :cond_2d
    invoke-virtual/range {p17 .. p17}, Lh02;->Q()V

    :goto_17
    invoke-virtual/range {p17 .. p17}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v1, v0

    new-instance v0, Lr63;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v35, v1

    move-object v4, v9

    move v7, v11

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v0 .. v18}, Lr63;-><init>(Lqg;Lox0;Lmy1;Lxy1;Lj73;Lxo4;FZLcn4;JJFLbz1;Lbz1;Lnm0;I)V

    move-object/from16 v1, v35

    iput-object v0, v1, Lu34;->n:Lbz1;

    :cond_2e
    return-void
.end method
