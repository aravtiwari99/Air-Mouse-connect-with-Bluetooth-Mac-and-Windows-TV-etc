.class public final Lcr4;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lcr4;

.field public static final n:Lld;

.field public static final r:F

.field public static final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcr4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcr4;->g:Lcr4;

    sget v0, Loe6;->c:F

    sput v0, Lcr4;->y:F

    sput v0, Lcr4;->r:F

    invoke-static {}, Lnd;->g()Lld;

    move-result-object v0

    sput-object v0, Lcr4;->n:Lld;

    return-void
.end method

.method public static n(Lh02;)Lwq4;
    .locals 30

    sget-object v0, Ltj0;->g:Lvf1;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj0;

    iget-object v1, v0, Lrj0;->o0:Lwq4;

    if-nez v1, :cond_0

    new-instance v2, Lwq4;

    sget-object v1, Loe6;->j:Lsj0;

    invoke-static {v0, v1}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v3

    sget-object v1, Loe6;->g:Lsj0;

    invoke-static {v0, v1}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v5

    sget-object v7, Loe6;->q:Lsj0;

    invoke-static {v0, v7}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v8

    invoke-static {v0, v7}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v10

    invoke-static {v0, v1}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v12

    sget-object v1, Loe6;->n:Lsj0;

    invoke-static {v0, v1}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v14

    sget v1, Loe6;->v:F

    invoke-static {v1, v14, v15}, Ljj0;->y(FJ)J

    move-result-wide v14

    move-object/from16 p0, v2

    iget-wide v1, v0, Lrj0;->b:J

    invoke-static {v14, v15, v1, v2}, Lra;->c(JJ)J

    move-result-wide v1

    sget-object v7, Loe6;->y:Lsj0;

    invoke-static {v0, v7}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v14

    move-wide/from16 v16, v1

    sget v1, Loe6;->r:F

    invoke-static {v1, v14, v15}, Ljj0;->y(FJ)J

    move-result-wide v14

    sget-object v2, Loe6;->x:Lsj0;

    move-wide/from16 v18, v3

    invoke-static {v0, v2}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v3

    move-wide/from16 v20, v5

    sget v5, Loe6;->l:F

    invoke-static {v5, v3, v4}, Ljj0;->y(FJ)J

    move-result-wide v3

    move-wide/from16 v22, v3

    invoke-static {v0, v2}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v2

    invoke-static {v5, v2, v3}, Ljj0;->y(FJ)J

    move-result-wide v2

    invoke-static {v0, v7}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Ljj0;->y(FJ)J

    move-result-wide v4

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move-wide/from16 v24, v2

    move-object/from16 v2, p0

    move-wide/from16 v26, v18

    move-wide/from16 v28, v20

    move-wide/from16 v19, v24

    move-wide/from16 v24, v22

    move-wide/from16 v21, v4

    move-wide/from16 v3, v26

    move-wide/from16 v5, v28

    move-wide/from16 v26, v16

    move-wide v15, v14

    move-wide/from16 v13, v26

    move-wide/from16 v17, v24

    invoke-direct/range {v2 .. v22}, Lwq4;-><init>(JJJJJJJJJJ)V

    iput-object v2, v0, Lrj0;->o0:Lwq4;

    return-object v2

    :cond_0
    return-object v1
.end method

.method public static v(Lxd1;Lum3;JJJFF)V
    .locals 22

    move-wide/from16 v0, p2

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    or-long v14, v2, v4

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v2, v6

    and-long/2addr v4, v7

    or-long v16, v2, v4

    sget-object v2, Lum3;->j:Lum3;

    move-object/from16 v3, p1

    if-ne v3, v2, :cond_0

    shr-long v2, p4, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v3, p4, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v4, v6

    and-long/2addr v2, v7

    or-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lkq2;->r(JJ)Lk44;

    move-result-object v0

    new-instance v9, Lha4;

    iget v10, v0, Lk44;->g:F

    iget v11, v0, Lk44;->y:F

    iget v12, v0, Lk44;->r:F

    iget v13, v0, Lk44;->n:F

    move-wide/from16 v18, v16

    move-wide/from16 v16, v14

    move-wide/from16 v20, v18

    invoke-direct/range {v9 .. v21}, Lha4;-><init>(FFFFJJJJ)V

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v16

    shr-long v2, p4, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v3, p4, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v4, v6

    and-long/2addr v2, v7

    or-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lkq2;->r(JJ)Lk44;

    move-result-object v0

    new-instance v9, Lha4;

    iget v10, v0, Lk44;->g:F

    iget v11, v0, Lk44;->y:F

    iget v12, v0, Lk44;->r:F

    iget v13, v0, Lk44;->n:F

    move-wide/from16 v20, v14

    invoke-direct/range {v9 .. v21}, Lha4;-><init>(FFFFJJJJ)V

    :goto_0
    sget-object v1, Lcr4;->n:Lld;

    invoke-static {v1, v9}, Lld;->r(Lld;Lha4;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x3c

    move-object/from16 v0, p0

    move-wide/from16 v2, p6

    invoke-static/range {v0 .. v5}, Lxd1;->r0(Lxd1;Lld;JLyd1;I)V

    invoke-virtual {v1}, Lld;->j()V

    return-void
.end method


# virtual methods
.method public final g(Lja3;Lj73;Lwq4;ZJLh02;I)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v0, p7

    move/from16 v8, p8

    const v1, -0x114d4821

    invoke-virtual {v0, v1}, Lh02;->Z(I)Lh02;

    and-int/lit8 v1, v8, 0x6

    const/4 v3, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    or-int/lit8 v1, v1, 0x30

    invoke-virtual {v0, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v1, v6

    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_4

    invoke-virtual {v0, v5}, Lh02;->l(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v1, v6

    :cond_4
    or-int/lit16 v1, v1, 0x6000

    const v6, 0x12493

    and-int/2addr v6, v1

    const v7, 0x12492

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v6, v7, :cond_5

    move v6, v10

    goto :goto_4

    :cond_5
    move v6, v9

    :goto_4
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v0, v7, v6}, Lh02;->N(IZ)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v0}, Lh02;->S()V

    and-int/lit8 v6, v8, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v0}, Lh02;->k()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lh02;->Q()V

    move-object/from16 v11, p2

    move-wide/from16 v6, p5

    goto :goto_6

    :cond_7
    :goto_5
    sget-wide v6, Ljr4;->r:J

    sget-object v11, Lg73;->g:Lg73;

    :goto_6
    invoke-virtual {v0}, Lh02;->s()V

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Loo0;->g:Ll76;

    if-ne v12, v13, :cond_8

    new-instance v12, Lst4;

    invoke-direct {v12}, Lst4;-><init>()V

    invoke-virtual {v0, v12}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lst4;

    and-int/lit8 v1, v1, 0xe

    if-ne v1, v3, :cond_9

    move v9, v10

    :cond_9
    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_a

    if-ne v1, v13, :cond_b

    :cond_a
    new-instance v1, Ls12;

    const/16 v3, 0x11

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct {v1, v2, v12, v9, v3}, Ls12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v0, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lbz1;

    invoke-static {v1, v0, v2}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lst4;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v6, v7}, Lyb1;->y(J)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-static {v6, v7}, Lyb1;->g(J)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    const/16 v1, 0x20

    shl-long/2addr v9, v1

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    or-long/2addr v9, v12

    goto :goto_7

    :cond_c
    move-wide v9, v6

    :goto_7
    sget-object v1, Lmq4;->g:Lho1;

    invoke-static {v9, v10}, Lyb1;->y(J)F

    move-result v1

    invoke-static {v9, v10}, Lyb1;->g(J)F

    move-result v3

    invoke-static {v11, v1, v3}, Lmq4;->t(Lj73;FF)Lj73;

    move-result-object v1

    invoke-static {v1, v2}, Lcc6;->j(Lj73;Lja3;)Lj73;

    move-result-object v1

    if-eqz v5, :cond_d

    iget-wide v9, v4, Lwq4;->g:J

    goto :goto_8

    :cond_d
    iget-wide v9, v4, Lwq4;->x:J

    :goto_8
    sget-object v3, Loe6;->a:Lin4;

    invoke-static {v3, v0}, Lvn4;->y(Lin4;Lh02;)Lcn4;

    move-result-object v3

    invoke-static {v1, v9, v10, v3}, Log0;->a(Lj73;JLcn4;)Lj73;

    move-result-object v1

    invoke-static {v0, v1}, Lmq2;->y(Lh02;Lj73;)V

    move-object v3, v11

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Lh02;->Q()V

    move-object/from16 v3, p2

    move-wide/from16 v6, p5

    :goto_9
    invoke-virtual {v0}, Lh02;->p()Lu34;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v0, Lzq4;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lzq4;-><init>(Lcr4;Lja3;Lj73;Lwq4;ZJI)V

    iput-object v0, v9, Lu34;->n:Lbz1;

    :cond_f
    return-void
.end method

.method public final r(Lkr4;Lj73;ZLwq4;Lbz1;Lcz1;FFLh02;II)V
    .locals 26

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v0, p4

    move-object/from16 v2, p9

    move/from16 v3, p10

    const v4, 0x7f37829    # 3.66332E-34f

    invoke-virtual {v2, v4}, Lh02;->Z(I)Lh02;

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v2, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    const/high16 v7, 0x7fc00000    # Float.NaN

    invoke-virtual {v2, v7}, Lh02;->r(F)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v2, v14}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v3, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v2, v15}, Lh02;->l(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    :cond_7
    and-int/lit16 v7, v3, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v2, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v4, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v3

    move-object/from16 v12, p5

    if-nez v7, :cond_b

    invoke-virtual {v2, v12}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v4, v7

    :cond_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v3

    if-nez v7, :cond_d

    move-object/from16 v7, p6

    invoke-virtual {v2, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x80000

    :goto_7
    or-int/2addr v4, v13

    goto :goto_8

    :cond_d
    move-object/from16 v7, p6

    :goto_8
    const/high16 v13, 0xc00000

    and-int/2addr v13, v3

    if-nez v13, :cond_f

    move/from16 v13, p7

    invoke-virtual {v2, v13}, Lh02;->r(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x400000

    :goto_9
    or-int v4, v4, v16

    goto :goto_a

    :cond_f
    move/from16 v13, p7

    :goto_a
    const/high16 v16, 0x6000000

    and-int v16, v3, v16

    move/from16 v10, p8

    if-nez v16, :cond_11

    invoke-virtual {v2, v10}, Lh02;->r(F)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v17, 0x2000000

    :goto_b
    or-int v4, v4, v17

    :cond_11
    const/high16 v17, 0x30000000

    and-int v17, v3, v17

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-nez v17, :cond_13

    invoke-virtual {v2, v11}, Lh02;->l(Z)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x10000000

    :goto_c
    or-int v4, v4, v17

    :cond_13
    and-int/lit8 v17, p11, 0x6

    if-nez v17, :cond_15

    invoke-virtual {v2, v11}, Lh02;->l(Z)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v17, 0x4

    goto :goto_d

    :cond_14
    move/from16 v17, v5

    :goto_d
    or-int v17, p11, v17

    goto :goto_e

    :cond_15
    move/from16 v17, p11

    :goto_e
    const v18, 0x12492493

    and-int v6, v4, v18

    const v8, 0x12492492

    const/4 v9, 0x1

    if-ne v6, v8, :cond_17

    and-int/lit8 v6, v17, 0x3

    if-eq v6, v5, :cond_16

    goto :goto_f

    :cond_16
    move v5, v11

    goto :goto_10

    :cond_17
    :goto_f
    move v5, v9

    :goto_10
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v2, v6, v5}, Lh02;->N(IZ)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v0, v15, v11}, Lwq4;->g(ZZ)J

    move-result-wide v5

    invoke-virtual {v0, v15, v9}, Lwq4;->g(ZZ)J

    move-result-wide v11

    if-eqz v15, :cond_18

    iget-wide v8, v0, Lwq4;->v:J

    goto :goto_11

    :cond_18
    iget-wide v8, v0, Lwq4;->a:J

    :goto_11
    if-eqz v15, :cond_19

    move/from16 v20, v4

    iget-wide v3, v0, Lwq4;->r:J

    goto :goto_12

    :cond_19
    move/from16 v20, v4

    iget-wide v3, v0, Lwq4;->j:J

    :goto_12
    iget-object v0, v1, Lkr4;->u:Lum3;

    sget-object v7, Lum3;->j:Lum3;

    if-ne v0, v7, :cond_1a

    sget v0, Ljr4;->g:F

    invoke-static {v14, v0}, Lmq4;->q(Lj73;F)Lj73;

    move-result-object v0

    sget-object v7, Lmq4;->y:Lho1;

    invoke-interface {v0, v7}, Lj73;->n(Lj73;)Lj73;

    move-result-object v0

    goto :goto_13

    :cond_1a
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v14, v0}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v0

    sget v7, Ljr4;->g:F

    invoke-static {v0, v7}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v0

    :goto_13
    and-int/lit8 v7, v20, 0x70

    const/16 v10, 0x20

    if-ne v7, v10, :cond_1b

    const/4 v10, 0x1

    goto :goto_14

    :cond_1b
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_14
    invoke-virtual {v2, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v21

    or-int v10, v10, v21

    move/from16 v21, v10

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Loo0;->g:Ll76;

    if-nez v21, :cond_1c

    if-ne v10, v13, :cond_1d

    :cond_1c
    new-instance v10, Ltn;

    const/16 v14, 0x10

    invoke-direct {v10, v1, v14}, Ltn;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v10}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v10, Lcz1;

    sget-object v14, Lg73;->g:Lg73;

    invoke-static {v14, v10}, Lra;->G(Lj73;Lcz1;)Lj73;

    move-result-object v10

    invoke-interface {v0, v10}, Lj73;->n(Lj73;)Lj73;

    move-result-object v14

    const/16 v10, 0x20

    if-ne v7, v10, :cond_1e

    const/4 v0, 0x1

    goto :goto_15

    :cond_1e
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v2, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v2, v5, v6}, Lh02;->v(J)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v2, v11, v12}, Lh02;->v(J)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v2, v8, v9}, Lh02;->v(J)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v2, v3, v4}, Lh02;->v(J)Z

    move-result v7

    or-int/2addr v0, v7

    const/high16 v7, 0x1c00000

    and-int v7, v20, v7

    const/high16 v10, 0x800000

    if-ne v7, v10, :cond_1f

    const/4 v7, 0x1

    goto :goto_16

    :cond_1f
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_16
    or-int/2addr v0, v7

    const/high16 v7, 0xe000000

    and-int v7, v20, v7

    const/high16 v10, 0x4000000

    if-ne v7, v10, :cond_20

    const/4 v7, 0x1

    goto :goto_17

    :cond_20
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_17
    or-int/2addr v0, v7

    const/high16 v7, 0x70000

    and-int v7, v20, v7

    const/high16 v10, 0x20000

    if-ne v7, v10, :cond_21

    const/4 v7, 0x1

    goto :goto_18

    :cond_21
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_18
    or-int/2addr v0, v7

    const/high16 v7, 0x380000

    and-int v7, v20, v7

    const/high16 v10, 0x100000

    if-ne v7, v10, :cond_22

    const/4 v7, 0x1

    goto :goto_19

    :cond_22
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_19
    or-int/2addr v0, v7

    const/high16 v7, 0x70000000

    and-int v7, v20, v7

    const/high16 v10, 0x20000000

    if-ne v7, v10, :cond_23

    const/4 v7, 0x1

    goto :goto_1a

    :cond_23
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_1a
    or-int/2addr v0, v7

    and-int/lit8 v7, v17, 0xe

    const/4 v10, 0x4

    if-ne v7, v10, :cond_24

    const/16 v19, 0x1

    goto :goto_1b

    :cond_24
    const/16 v19, 0x0

    :goto_1b
    or-int v0, v0, v19

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_26

    if-ne v7, v13, :cond_25

    goto :goto_1c

    :cond_25
    move-object v15, v2

    goto :goto_1d

    :cond_26
    :goto_1c
    new-instance v0, Lar4;

    move-object/from16 v13, p6

    move/from16 v10, p7

    move-object v15, v2

    move-wide/from16 v22, v11

    move-object/from16 v12, p5

    move/from16 v11, p8

    move-wide/from16 v24, v8

    move-wide v8, v3

    move-wide v2, v5

    move-wide/from16 v6, v24

    move-wide/from16 v4, v22

    invoke-direct/range {v0 .. v13}, Lar4;-><init>(Lkr4;JJJJFFLbz1;Lcz1;)V

    invoke-virtual {v15, v0}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v7, v0

    :goto_1d
    check-cast v7, Lxy1;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v14, v7, v15, v8}, Lue5;->v(Lj73;Lxy1;Lh02;I)V

    goto :goto_1e

    :cond_27
    move-object v15, v2

    invoke-virtual {v15}, Lh02;->Q()V

    :goto_1e
    invoke-virtual {v15}, Lh02;->p()Lu34;

    move-result-object v12

    if-eqz v12, :cond_28

    new-instance v0, Lbr4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lbr4;-><init>(Lcr4;Lkr4;Lj73;ZLwq4;Lbz1;Lcz1;FFII)V

    iput-object v0, v12, Lu34;->n:Lbz1;

    :cond_28
    return-void
.end method

.method public final y(Lkr4;Lj73;ZLwq4;Lbz1;Lcz1;FFLh02;I)V
    .locals 13

    move/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p9

    move/from16 v12, p10

    const v0, 0x2fab503

    invoke-virtual {v9, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v1, v12, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_3

    invoke-virtual {v9, v3}, Lh02;->l(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0xc00

    const/16 v4, 0x800

    if-nez v1, :cond_5

    invoke-virtual {v9, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_6

    or-int/lit16 v0, v0, 0x2000

    :cond_6
    const/high16 v1, 0xdb0000

    or-int/2addr v0, v1

    const/high16 v1, 0x6000000

    and-int/2addr v1, v12

    if-nez v1, :cond_8

    invoke-virtual {v9, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x4000000

    goto :goto_4

    :cond_7
    const/high16 v1, 0x2000000

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    const v1, 0x2492493

    and-int/2addr v1, v0

    const v6, 0x2492492

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v6, :cond_9

    move v1, v8

    goto :goto_5

    :cond_9
    move v1, v7

    :goto_5
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v9, v6, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v9}, Lh02;->S()V

    and-int/lit8 v1, v12, 0x1

    const v6, -0xe001

    if-eqz v1, :cond_b

    invoke-virtual {v9}, Lh02;->k()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Lh02;->Q()V

    and-int/2addr v0, v6

    move-object v2, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    goto :goto_8

    :cond_b
    :goto_6
    and-int/lit16 v1, v0, 0x1c00

    xor-int/lit16 v1, v1, 0xc00

    if-le v1, v4, :cond_c

    invoke-virtual {v9, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    and-int/lit16 v1, v0, 0xc00

    if-ne v1, v4, :cond_e

    :cond_d
    move v1, v8

    goto :goto_7

    :cond_e
    move v1, v7

    :goto_7
    and-int/lit16 v4, v0, 0x380

    if-ne v4, v2, :cond_f

    move v7, v8

    :cond_f
    or-int/2addr v1, v7

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Loo0;->g:Ll76;

    if-nez v1, :cond_10

    if-ne v2, v4, :cond_11

    :cond_10
    new-instance v2, Ldb;

    const/4 v1, 0x7

    invoke-direct {v2, v1, v5, v3}, Ldb;-><init>(BLjava/lang/Object;Z)V

    invoke-virtual {v9, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object v1, v2

    check-cast v1, Lbz1;

    and-int/2addr v0, v6

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_12

    sget-object v2, Lom0;->a:Lom0;

    invoke-virtual {v9, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lcz1;

    sget v4, Ljr4;->n:F

    sget v6, Ljr4;->v:F

    sget-object v7, Lg73;->g:Lg73;

    move-object v5, v1

    move v8, v6

    move-object v6, v2

    move-object v2, v7

    move v7, v4

    :goto_8
    invoke-virtual {v9}, Lh02;->s()V

    const v1, 0x30000030

    and-int/lit8 v4, v0, 0xe

    or-int/2addr v1, v4

    shl-int/lit8 v4, v0, 0x3

    and-int/lit16 v10, v4, 0x380

    or-int/2addr v1, v10

    and-int/lit16 v10, v4, 0x1c00

    or-int/2addr v1, v10

    const v10, 0xe000

    and-int/2addr v10, v4

    or-int/2addr v1, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v4

    or-int/2addr v1, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v4

    or-int/2addr v1, v10

    const/high16 v10, 0xe000000

    and-int/2addr v4, v10

    or-int v10, v1, v4

    shr-int/lit8 v0, v0, 0x15

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v11, v0, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v11}, Lcr4;->r(Lkr4;Lj73;ZLwq4;Lbz1;Lcz1;FFLh02;II)V

    move-object v3, v2

    move v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    goto :goto_9

    :cond_13
    invoke-virtual/range {p9 .. p9}, Lh02;->Q()V

    move-object v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    :goto_9
    invoke-virtual/range {p9 .. p9}, Lh02;->p()Lu34;

    move-result-object v11

    if-eqz v11, :cond_14

    new-instance v0, Lyq4;

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move v10, v12

    invoke-direct/range {v0 .. v10}, Lyq4;-><init>(Lcr4;Lkr4;Lj73;ZLwq4;Lbz1;Lcz1;FFI)V

    iput-object v0, v11, Lu34;->n:Lbz1;

    :cond_14
    return-void
.end method
