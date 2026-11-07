.class public abstract Lp6;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lbo3;

.field public static final n:Lbo3;

.field public static final r:Lbo3;

.field public static final v:Lvf1;

.field public static final y:Lbo3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbo3;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-direct {v0, v1, v1, v1, v1}, Lbo3;-><init>(FFFF)V

    sput-object v0, Lp6;->g:Lbo3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x7

    invoke-static {v0, v0, v0, v2, v3}, Lue5;->s(FFFFI)Lbo3;

    move-result-object v4

    sput-object v4, Lp6;->y:Lbo3;

    invoke-static {v0, v0, v0, v2, v3}, Lue5;->s(FFFFI)Lbo3;

    move-result-object v2

    sput-object v2, Lp6;->r:Lbo3;

    invoke-static {v0, v0, v0, v1, v3}, Lue5;->s(FFFFI)Lbo3;

    move-result-object v0

    sput-object v0, Lp6;->n:Lbo3;

    new-instance v0, Lh6;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh6;-><init>(B)V

    new-instance v2, Lvf1;

    invoke-direct {v2, v0, v1}, Lvf1;-><init>(Lmy1;B)V

    sput-object v2, Lp6;->v:Lvf1;

    return-void
.end method

.method public static final g(Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lcn4;JJJJJLh02;I)V
    .locals 25

    move-object/from16 v10, p16

    const v0, 0x522d8af1

    invoke-virtual {v10, v0}, Lh02;->Z(I)Lh02;

    or-int/lit8 v0, p17, 0x30

    move-object/from16 v4, p2

    invoke-virtual {v10, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    move-object/from16 v5, p3

    invoke-virtual {v10, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x800

    goto :goto_1

    :cond_1
    const/16 v1, 0x400

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v14, p4

    invoke-virtual {v10, v14}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x4000

    goto :goto_2

    :cond_2
    const/16 v1, 0x2000

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v1, p5

    invoke-virtual {v10, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v2, 0x10000

    :goto_3
    or-int/2addr v0, v2

    move-wide/from16 v2, p6

    invoke-virtual {v10, v2, v3}, Lh02;->v(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v6, 0x80000

    :goto_4
    or-int/2addr v0, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Lh02;->r(F)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x800000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x400000

    :goto_5
    or-int/2addr v0, v7

    move-wide/from16 v7, p8

    invoke-virtual {v10, v7, v8}, Lh02;->v(J)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x4000000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x2000000

    :goto_6
    or-int/2addr v0, v9

    move-wide/from16 v12, p10

    invoke-virtual {v10, v12, v13}, Lh02;->v(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/high16 v9, 0x20000000

    goto :goto_7

    :cond_7
    const/high16 v9, 0x10000000

    :goto_7
    or-int/2addr v0, v9

    move-wide/from16 v6, p12

    invoke-virtual {v10, v6, v7}, Lh02;->v(J)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x4

    :goto_8
    move/from16 v24, v0

    move-wide/from16 v0, p14

    goto :goto_9

    :cond_8
    const/4 v8, 0x2

    goto :goto_8

    :goto_9
    invoke-virtual {v10, v0, v1}, Lh02;->v(J)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x20

    goto :goto_a

    :cond_9
    const/16 v11, 0x10

    :goto_a
    or-int/2addr v8, v11

    const v11, 0x12492493

    and-int v11, v24, v11

    const v15, 0x12492492

    if-ne v11, v15, :cond_b

    and-int/lit8 v8, v8, 0x13

    const/16 v11, 0x12

    if-eq v8, v11, :cond_a

    goto :goto_b

    :cond_a
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v8, 0x1

    :goto_c
    and-int/lit8 v11, v24, 0x1

    invoke-virtual {v10, v11, v8}, Lh02;->N(IZ)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v11, Ll6;

    move-object/from16 v23, p0

    move-wide/from16 v21, p8

    move-wide/from16 v19, v0

    move-wide/from16 v17, v6

    move-wide v15, v12

    move-object v12, v4

    move-object v13, v5

    invoke-direct/range {v11 .. v23}, Ll6;-><init>(Lbz1;Lbz1;Lbz1;JJJJLnm0;)V

    const v0, -0x26e8eb4a

    invoke-static {v0, v11, v10}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v0

    shr-int/lit8 v1, v24, 0xc

    and-int/lit8 v4, v1, 0x70

    const v5, 0xc00006

    or-int/2addr v4, v5

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v4

    shr-int/lit8 v4, v24, 0x9

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int v11, v1, v4

    const/16 v12, 0x68

    move-object v9, v0

    const/4 v6, 0x1

    const/4 v6, 0x0

    sget-object v0, Lg73;->g:Lg73;

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v12}, Luz4;->g(Lj73;Lcn4;JJFFLz40;Lbz1;Lh02;II)V

    move-object v3, v0

    goto :goto_d

    :cond_c
    invoke-virtual/range {p16 .. p16}, Lh02;->Q()V

    move-object/from16 v3, p1

    :goto_d
    invoke-virtual/range {p16 .. p16}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Le6;

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move-wide/from16 v16, p14

    move/from16 v18, p17

    invoke-direct/range {v1 .. v18}, Le6;-><init>(Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lcn4;JJJJJI)V

    iput-object v1, v0, Lu34;->n:Lbz1;

    :cond_d
    return-void
.end method

.method public static final n(Lmy1;Lj73;Lo91;Lnm0;Lh02;I)V
    .locals 12

    move-object/from16 v0, p4

    move/from16 v5, p5

    const v1, 0x17c55da

    invoke-virtual {v0, v1}, Lh02;->Z(I)Lh02;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v0, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v0, p2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v0, p3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v2, v3, :cond_8

    move v2, v6

    goto :goto_5

    :cond_8
    move v2, v4

    :goto_5
    and-int/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lp6;->v:Lvf1;

    invoke-virtual {v0, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh11;

    new-instance v6, Lty;

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v6 .. v11}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v6, v0, v4}, Lh11;->g(Lty;Lh02;I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_6
    invoke-virtual {v0}, Lh02;->p()Lu34;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lg6;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lg6;-><init>(Ljava/lang/Object;Lj73;Ljava/lang/Object;Ljz1;IB)V

    iput-object v0, v7, Lu34;->n:Lbz1;

    :cond_a
    return-void
.end method

.method public static final r(Lmy1;Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Lcn4;JJJJLo91;Lh02;II)V
    .locals 26

    move-object/from16 v4, p17

    move/from16 v6, p18

    move/from16 v7, p19

    const v0, -0x33b6c663    # -5.274994E7f

    invoke-virtual {v4, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v3, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v4, v10}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v3, v13

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v13, v6, 0xc00

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-virtual {v4, v13}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_6

    :cond_6
    const/16 v16, 0x400

    :goto_6
    or-int v3, v3, v16

    goto :goto_7

    :cond_7
    move-object/from16 v13, p3

    :goto_7
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_9

    move-object/from16 v1, p4

    invoke-virtual {v4, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x4000

    goto :goto_8

    :cond_8
    const/16 v17, 0x2000

    :goto_8
    or-int v3, v3, v17

    goto :goto_9

    :cond_9
    move-object/from16 v1, p4

    :goto_9
    const/high16 v17, 0x30000

    and-int v17, v6, v17

    move-object/from16 v2, p5

    if-nez v17, :cond_b

    invoke-virtual {v4, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v18, 0x10000

    :goto_a
    or-int v3, v3, v18

    :cond_b
    const/high16 v18, 0x180000

    and-int v18, v6, v18

    move-object/from16 v8, p6

    if-nez v18, :cond_d

    invoke-virtual {v4, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/high16 v19, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v19, 0x80000

    :goto_b
    or-int v3, v3, v19

    :cond_d
    const/high16 v19, 0xc00000

    and-int v19, v6, v19

    move-object/from16 v9, p7

    if-nez v19, :cond_f

    invoke-virtual {v4, v9}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v20, 0x400000

    :goto_c
    or-int v3, v3, v20

    :cond_f
    const/high16 v20, 0x6000000

    and-int v20, v6, v20

    move-wide/from16 v11, p8

    if-nez v20, :cond_11

    invoke-virtual {v4, v11, v12}, Lh02;->v(J)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v22, 0x2000000

    :goto_d
    or-int v3, v3, v22

    :cond_11
    const/high16 v22, 0x30000000

    and-int v22, v6, v22

    move-wide/from16 v14, p10

    if-nez v22, :cond_13

    invoke-virtual {v4, v14, v15}, Lh02;->v(J)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v24, 0x10000000

    :goto_e
    or-int v3, v3, v24

    :cond_13
    and-int/lit8 v24, v7, 0x6

    move-wide/from16 v0, p12

    if-nez v24, :cond_15

    invoke-virtual {v4, v0, v1}, Lh02;->v(J)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v16, 0x4

    goto :goto_f

    :cond_14
    const/16 v16, 0x2

    :goto_f
    or-int v16, v7, v16

    goto :goto_10

    :cond_15
    move/from16 v16, v7

    :goto_10
    and-int/lit8 v17, v7, 0x30

    move-wide/from16 v0, p14

    if-nez v17, :cond_17

    invoke-virtual {v4, v0, v1}, Lh02;->v(J)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v18, 0x20

    goto :goto_11

    :cond_16
    const/16 v18, 0x10

    :goto_11
    or-int v16, v16, v18

    :cond_17
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_19

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lh02;->r(F)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v20, 0x100

    goto :goto_12

    :cond_18
    const/16 v20, 0x80

    :goto_12
    or-int v16, v16, v20

    :cond_19
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p16

    invoke-virtual {v4, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v22, 0x800

    goto :goto_13

    :cond_1a
    const/16 v22, 0x400

    :goto_13
    or-int v16, v16, v22

    :goto_14
    move/from16 v1, v16

    goto :goto_15

    :cond_1b
    move-object/from16 v0, p16

    goto :goto_14

    :goto_15
    const v16, 0x12492493

    and-int v0, v3, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_1d

    and-int/lit16 v0, v1, 0x493

    const/16 v2, 0x492

    if-eq v0, v2, :cond_1c

    goto :goto_16

    :cond_1c
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_17

    :cond_1d
    :goto_16
    const/4 v0, 0x1

    :goto_17
    and-int/lit8 v2, v3, 0x1

    invoke-virtual {v4, v2, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v10, Lo6;

    move-wide/from16 v19, p12

    move-wide/from16 v21, p14

    move-object/from16 v24, v5

    move-object/from16 v23, v13

    move-wide/from16 v17, v14

    move-object v13, v8

    move-object v14, v9

    move-wide v15, v11

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v10 .. v24}, Lo6;-><init>(Lbz1;Lbz1;Lbz1;Lcn4;JJJJLbz1;Lnm0;)V

    const v0, 0x1f6fcd57

    invoke-static {v0, v10, v4}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v0

    and-int/lit8 v2, v3, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v5, v2, v1

    move-object/from16 v1, p2

    move-object/from16 v2, p16

    move-object v3, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lp6;->n(Lmy1;Lj73;Lo91;Lnm0;Lh02;I)V

    goto :goto_18

    :cond_1e
    invoke-virtual/range {p17 .. p17}, Lh02;->Q()V

    :goto_18
    invoke-virtual/range {p17 .. p17}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v1, v0

    new-instance v0, Li6;

    const/16 v20, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-object/from16 v17, p16

    move-object/from16 v25, v1

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v20}, Li6;-><init>(Lmy1;Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Lcn4;JJJJLo91;IIB)V

    move-object/from16 v1, v25

    iput-object v0, v1, Lu34;->n:Lbz1;

    :cond_1f
    return-void
.end method

.method public static final y(Lnm0;Lh02;I)V
    .locals 7

    const v0, -0x36b20a24    # -843613.75f

    invoke-virtual {p1, v0}, Lh02;->Z(I)Lh02;

    and-int/lit16 v0, p2, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Loo0;->g:Ll76;

    if-ne v0, v1, :cond_1

    new-instance v0, Lmb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmb;-><init>(B)V

    invoke-virtual {p1, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lt33;

    invoke-static {p1}, Lpw5;->s(Lh02;)I

    move-result v1

    invoke-virtual {p1}, Lh02;->q()Ltr3;

    move-result-object v4

    sget-object v5, Lg73;->g:Lg73;

    invoke-static {p1, v5}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v5

    sget-object v6, Ljo0;->n:Ltg1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lh02;->b0()V

    iget-boolean v6, p1, Lh02;->S:Z

    if-eqz v6, :cond_2

    sget-object v6, Lum2;->Z:Lsx1;

    invoke-virtual {p1, v6}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lh02;->l0()V

    :goto_1
    sget-object v6, Ltg1;->w:Lon0;

    invoke-static {v6, p1, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v0, Ltg1;->q:Lon0;

    invoke-static {v0, p1, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v0, Ltg1;->c:Lon0;

    iget-boolean v4, p1, Lh02;->S:Z

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v1, p1, v1, v0}, Ldu4;->f(ILh02;ILon0;)V

    :cond_4
    sget-object v0, Ltg1;->m:Lon0;

    invoke-static {v0, p1, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0, p0, p1, v3}, Ldu4;->h(ILnm0;Lh02;Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_2
    invoke-virtual {p1}, Lh02;->p()Lu34;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lf6;

    invoke-direct {v0, p0, p2, v2}, Lf6;-><init>(Lnm0;IB)V

    iput-object v0, p1, Lu34;->n:Lbz1;

    :cond_6
    return-void
.end method
