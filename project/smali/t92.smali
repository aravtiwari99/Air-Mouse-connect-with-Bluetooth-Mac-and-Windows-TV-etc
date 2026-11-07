.class public abstract Lt92;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lj73;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lg73;->g:Lg73;

    sget v1, La11;->C:F

    invoke-static {v0, v1}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v0

    sput-object v0, Lt92;->g:Lj73;

    return-void
.end method

.method public static final g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V
    .locals 8

    const v0, -0x79033cc

    invoke-virtual {p5, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p5, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_2

    invoke-virtual {p5, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_3

    or-int/lit16 v0, v0, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v2, p6, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p5, p2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit16 v2, p6, 0xc00

    if-nez v2, :cond_7

    and-int/lit8 v2, p7, 0x8

    if-nez v2, :cond_6

    invoke-virtual {p5, p3, p4}, Lh02;->v(J)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    if-eq v2, v3, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p5, v3, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p5}, Lh02;->S()V

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_b

    invoke-virtual {p5}, Lh02;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p5}, Lh02;->Q()V

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_a

    :goto_6
    and-int/lit16 v0, v0, -0x1c01

    :cond_a
    move-object v3, p2

    move-wide v4, p3

    goto :goto_8

    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    sget-object p2, Lg73;->g:Lg73;

    :cond_c
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_a

    sget-object p3, Lmt0;->g:Lvf1;

    invoke-virtual {p5, p3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljj0;

    iget-wide p3, p3, Ljj0;->g:J

    goto :goto_6

    :goto_8
    invoke-virtual {p5}, Lh02;->s()V

    invoke-static {p0, p5}, Lzq2;->k(Lha2;Lh02;)Lhj5;

    move-result-object v1

    and-int/lit8 p2, v0, 0x70

    const/16 p3, 0x8

    or-int/2addr p2, p3

    and-int/lit16 p3, v0, 0x380

    or-int/2addr p2, p3

    and-int/lit16 p3, v0, 0x1c00

    or-int v7, p2, p3

    move-object v2, p1

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lt92;->y(Lcp3;Ljava/lang/String;Lj73;JLh02;I)V

    move-object p3, v3

    move-wide p4, v4

    goto :goto_9

    :cond_d
    move-object v2, p1

    move-object v6, p5

    invoke-virtual {v6}, Lh02;->Q()V

    move-wide p4, p3

    move-object p3, p2

    :goto_9
    invoke-virtual {v6}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object p1, p0

    new-instance p0, Lq92;

    move-object p2, v2

    invoke-direct/range {p0 .. p7}, Lq92;-><init>(Lha2;Ljava/lang/String;Lj73;JII)V

    iput-object p0, v0, Lu34;->n:Lbz1;

    :cond_e
    return-void
.end method

.method public static final y(Lcp3;Ljava/lang/String;Lj73;JLh02;I)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v0, p5

    move/from16 v6, p6

    const v1, -0x7faffaf9

    invoke-virtual {v0, v1}, Lh02;->Z(I)Lh02;

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lh02;->j(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p0

    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Lh02;->x(Ljava/lang/Object;)Z

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

    invoke-virtual {v0, v3}, Lh02;->x(Ljava/lang/Object;)Z

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

    const/16 v10, 0x800

    if-nez v8, :cond_7

    invoke-virtual {v0, v4, v5}, Lh02;->v(J)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v10

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v7, 0x493

    const/16 v11, 0x492

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-eq v8, v11, :cond_8

    move v8, v12

    goto :goto_5

    :cond_8
    move v8, v13

    :goto_5
    and-int/lit8 v11, v7, 0x1

    invoke-virtual {v0, v11, v8}, Lh02;->N(IZ)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v0}, Lh02;->S()V

    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_a

    invoke-virtual {v0}, Lh02;->k()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lh02;->Q()V

    :cond_a
    :goto_6
    invoke-virtual {v0}, Lh02;->s()V

    and-int/lit16 v8, v7, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    if-le v8, v10, :cond_b

    invoke-virtual {v0, v4, v5}, Lh02;->v(J)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    and-int/lit16 v8, v7, 0xc00

    if-ne v8, v10, :cond_d

    :cond_c
    move v8, v12

    goto :goto_7

    :cond_d
    move v8, v13

    :goto_7
    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Loo0;->g:Ll76;

    if-nez v8, :cond_e

    if-ne v10, v11, :cond_10

    :cond_e
    sget-wide v14, Ljj0;->j:J

    invoke-static {v4, v5, v14, v15}, Ltf5;->g(JJ)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_8
    move-object v10, v8

    goto :goto_9

    :cond_f
    new-instance v8, Lm30;

    const/4 v10, 0x5

    invoke-direct {v8, v10, v4, v5}, Lm30;-><init>(IJ)V

    goto :goto_8

    :goto_9
    invoke-virtual {v0, v10}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lm30;

    sget-object v8, Lg73;->g:Lg73;

    if-eqz v2, :cond_14

    const v14, -0x2001d503

    invoke-virtual {v0, v14}, Lh02;->X(I)V

    and-int/lit8 v7, v7, 0x70

    if-ne v7, v9, :cond_11

    goto :goto_a

    :cond_11
    move v12, v13

    :goto_a
    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_12

    if-ne v7, v11, :cond_13

    :cond_12
    new-instance v7, Lr92;

    invoke-direct {v7, v2, v13}, Lr92;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v0, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Lxy1;

    invoke-static {v8, v13, v7}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object v7

    invoke-virtual {v0, v13}, Lh02;->b(Z)V

    move-object v14, v7

    goto :goto_b

    :cond_14
    const v7, -0x1fff68c5

    invoke-virtual {v0, v7}, Lh02;->X(I)V

    invoke-virtual {v0, v13}, Lh02;->b(Z)V

    move-object v14, v8

    :goto_b
    invoke-virtual {v1}, Lcp3;->n()J

    move-result-wide v11

    move v7, v9

    move-object v15, v10

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v11, v12, v9, v10}, Lcq4;->g(JJ)Z

    move-result v9

    if-nez v9, :cond_15

    invoke-virtual {v1}, Lcp3;->n()J

    move-result-wide v9

    shr-long v11, v9, v7

    long-to-int v7, v11

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-eqz v7, :cond_16

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-eqz v7, :cond_16

    :cond_15
    sget-object v8, Lt92;->g:Lj73;

    :cond_16
    invoke-interface {v3, v8}, Lj73;->n(Lj73;)Lj73;

    move-result-object v7

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v12, 0x16

    sget-object v9, Lwt0;->g:Lcm1;

    move-object v8, v1

    move-object v11, v15

    invoke-static/range {v7 .. v12}, Lpw5;->D(Lj73;Lcp3;Lyt0;FLm30;I)Lj73;

    move-result-object v1

    invoke-interface {v1, v14}, Lj73;->n(Lj73;)Lj73;

    move-result-object v1

    invoke-static {v1, v0, v13}, Lz50;->g(Lj73;Lh02;I)V

    goto :goto_c

    :cond_17
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_c
    invoke-virtual {v0}, Lh02;->p()Lu34;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v0, Ls92;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Ls92;-><init>(Lcp3;Ljava/lang/String;Lj73;JI)V

    iput-object v0, v7, Lu34;->n:Lbz1;

    :cond_18
    return-void
.end method
