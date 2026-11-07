.class public abstract Lb04;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lhy0;

.field public static final y:Lhy0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Li83;->g:Lhy0;

    sput-object v0, Lb04;->g:Lhy0;

    sget-object v0, Li83;->r:Lhy0;

    sput-object v0, Lb04;->y:Lhy0;

    return-void
.end method

.method public static final g(Lj73;JFJIFLh02;II)V
    .locals 28

    move-object/from16 v0, p8

    move/from16 v9, p9

    const v1, 0x13db87c1

    invoke-virtual {v0, v1}, Lh02;->Z(I)Lh02;

    and-int/lit8 v1, p10, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, p10, 0x2

    move-wide/from16 v7, p1

    if-nez v5, :cond_3

    invoke-virtual {v0, v7, v8}, Lh02;->v(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move/from16 v11, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_4

    move/from16 v11, p3

    invoke-virtual {v0, v11}, Lh02;->r(F)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x100

    goto :goto_3

    :cond_6
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v4, v12

    :goto_4
    const v12, 0x36400

    or-int/2addr v4, v12

    const v12, 0x12493

    and-int/2addr v12, v4

    const v13, 0x12492

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v12, v13, :cond_7

    move v12, v15

    goto :goto_5

    :cond_7
    move v12, v14

    :goto_5
    and-int/lit8 v13, v4, 0x1

    invoke-virtual {v0, v13, v12}, Lh02;->N(IZ)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v0}, Lh02;->S()V

    and-int/lit8 v12, v9, 0x1

    if-eqz v12, :cond_a

    invoke-virtual {v0}, Lh02;->k()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lh02;->Q()V

    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_9

    and-int/lit8 v4, v4, -0x71

    :cond_9
    and-int/lit16 v1, v4, -0x1c01

    move-wide/from16 v12, p4

    move/from16 v18, p6

    move/from16 v19, p7

    move v4, v1

    move-object v1, v3

    goto :goto_8

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    sget-object v1, Lg73;->g:Lg73;

    goto :goto_7

    :cond_b
    move-object v1, v3

    :goto_7
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_c

    sget-object v3, La11;->d:Lsj0;

    invoke-static {v3, v0}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v7

    and-int/lit8 v4, v4, -0x71

    :cond_c
    const/high16 v3, 0x40800000    # 4.0f

    if-eqz v5, :cond_d

    move v11, v3

    :cond_d
    sget-wide v12, Ljj0;->l:J

    and-int/lit16 v4, v4, -0x1c01

    move/from16 v19, v3

    move/from16 v18, v15

    :goto_8
    invoke-virtual {v0}, Lh02;->s()V

    sget-object v3, Lhp0;->j:Lvf1;

    invoke-virtual {v0, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj51;

    new-instance v25, Lby4;

    invoke-interface {v3, v11}, Lj51;->e(F)F

    move-result v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v16, 0x1a

    const/16 v17, 0x0

    move/from16 p1, v3

    move/from16 p4, v5

    move/from16 p5, v16

    move/from16 p2, v17

    move/from16 p3, v18

    move-object/from16 p0, v25

    invoke-direct/range {p0 .. p5}, Lby4;-><init>(FFIII)V

    move-object/from16 v3, p0

    invoke-static {v15, v0}, Log0;->G(ILh02;)Lec2;

    move-result-object v5

    sget-object v6, Ldg1;->r:Ll0;

    const/16 v10, 0x1770

    invoke-static {v10, v14, v6, v2}, Lm50;->e0(IILcg1;I)Lqe5;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v2, v6}, Lm50;->Q(Lnf1;I)Lac2;

    move-result-object v2

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/high16 v22, 0x44870000    # 1080.0f

    const/16 v23, 0x11b8

    move-object/from16 p4, v0

    move-object/from16 p3, v2

    move-object/from16 p0, v5

    move/from16 p6, v20

    move/from16 p1, v21

    move/from16 p2, v22

    move/from16 p5, v23

    invoke-static/range {p0 .. p6}, Log0;->x(Lec2;FFLac2;Lh02;II)Lbc2;

    move-result-object v0

    move-object/from16 v2, p0

    new-instance v5, Lrn3;

    const/4 v14, 0x5

    invoke-direct {v5, v14}, Lrn3;-><init>(B)V

    new-instance v14, Lck2;

    new-instance v15, Lbk2;

    invoke-direct {v15}, Lbk2;-><init>()V

    invoke-virtual {v5, v15}, Lrn3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v14, v15}, Lck2;-><init>(Lbk2;)V

    invoke-static {v14, v6}, Lm50;->Q(Lnf1;I)Lac2;

    move-result-object v5

    const/16 v14, 0x8

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/high16 v21, 0x43b40000    # 360.0f

    move-object/from16 p4, p8

    move-object/from16 p3, v5

    move/from16 p6, v14

    move/from16 p1, v15

    move/from16 p2, v21

    const/16 p5, 0x11b8

    invoke-static/range {p0 .. p6}, Log0;->x(Lec2;FFLac2;Lh02;II)Lbc2;

    move-result-object v2

    move-object/from16 v5, p0

    move/from16 v14, p5

    new-instance v15, Lck2;

    new-instance v14, Lbk2;

    invoke-direct {v14}, Lbk2;-><init>()V

    iput-short v10, v14, Lbk2;->g:S

    const v21, 0x3f5eb852    # 0.87f

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v10, 0xbb8

    invoke-virtual {v14, v6, v10}, Lbk2;->g(Ljava/lang/Float;I)Lak2;

    move-result-object v6

    sget-object v10, Lb04;->y:Lhy0;

    iput-object v10, v6, Lak2;->y:Lcg1;

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v10, 0x1770

    invoke-virtual {v14, v6, v10}, Lbk2;->g(Ljava/lang/Float;I)Lak2;

    invoke-direct {v15, v14}, Lck2;-><init>(Lbk2;)V

    const/4 v6, 0x6

    invoke-static {v15, v6}, Lm50;->Q(Lnf1;I)Lac2;

    move-result-object v10

    const/16 v14, 0x8

    const v15, 0x3dcccccd    # 0.1f

    move-object/from16 p3, v10

    move/from16 p6, v14

    move/from16 p1, v15

    move/from16 p2, v21

    const/16 p5, 0x11b8

    invoke-static/range {p0 .. p6}, Log0;->x(Lec2;FFLac2;Lh02;II)Lbc2;

    move-result-object v5

    move-object/from16 v10, p4

    new-instance v14, Lrn3;

    invoke-direct {v14, v6}, Lrn3;-><init>(B)V

    const/4 v6, 0x1

    invoke-static {v1, v6, v14}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object v14

    const/high16 v15, 0x42200000    # 40.0f

    invoke-static {v14, v15}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v14

    invoke-virtual {v10, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit16 v6, v4, 0x380

    move-object/from16 p0, v1

    const/16 v1, 0x100

    if-ne v6, v1, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_9
    or-int/2addr v1, v15

    invoke-virtual {v10, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v10, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v10, v12, v13}, Lh02;->v(J)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v10, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    and-int/lit8 v6, v4, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v15, 0x20

    if-le v6, v15, :cond_f

    invoke-virtual {v10, v7, v8}, Lh02;->v(J)Z

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    and-int/lit8 v4, v4, 0x30

    if-ne v4, v15, :cond_11

    :cond_10
    const/4 v15, 0x1

    goto :goto_a

    :cond_11
    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_a
    or-int/2addr v1, v15

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_13

    sget-object v1, Loo0;->g:Ll76;

    if-ne v4, v1, :cond_12

    goto :goto_b

    :cond_12
    move-wide/from16 v26, v7

    move/from16 v20, v11

    move-wide/from16 v23, v12

    goto :goto_c

    :cond_13
    :goto_b
    new-instance v16, Ltz3;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v25, v3

    move-object/from16 v17, v5

    move-wide/from16 v26, v7

    move/from16 v20, v11

    move-wide/from16 v23, v12

    invoke-direct/range {v16 .. v27}, Ltz3;-><init>(Lbc2;IFFLbc2;Lbc2;JLby4;J)V

    move-object/from16 v4, v16

    invoke-virtual {v10, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_c
    check-cast v4, Lxy1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v14, v4, v10, v0}, Lue5;->v(Lj73;Lxy1;Lh02;I)V

    move-object/from16 v1, p0

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v4, v20

    move-wide/from16 v5, v23

    move-wide/from16 v2, v26

    goto :goto_d

    :cond_14
    move-object v10, v0

    invoke-virtual {v10}, Lh02;->Q()V

    move-wide/from16 v5, p4

    move-object v1, v3

    move-wide v2, v7

    move v4, v11

    move/from16 v7, p6

    move/from16 v8, p7

    :goto_d
    invoke-virtual {v10}, Lh02;->p()Lu34;

    move-result-object v11

    if-eqz v11, :cond_15

    new-instance v0, Luz3;

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Luz3;-><init>(Lj73;JFJIFII)V

    iput-object v0, v11, Lu34;->n:Lbz1;

    :cond_15
    return-void
.end method

.method public static final n(Lj73;JJIFLh02;I)V
    .locals 28

    move-object/from16 v4, p7

    move/from16 v8, p8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v0, 0x21d4b971

    invoke-virtual {v4, v0}, Lh02;->Z(I)Lh02;

    or-int/lit16 v0, v8, 0x6c90

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v1, v2, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    and-int/2addr v0, v11

    invoke-virtual {v4, v0, v1}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lh02;->S()V

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lh02;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lh02;->Q()V

    move-wide/from16 v13, p1

    move-wide/from16 v17, p3

    move/from16 v15, p5

    move/from16 v16, p6

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, La11;->d:Lsj0;

    invoke-static {v0, v4}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v0

    sget-object v2, La11;->e:Lsj0;

    invoke-static {v2, v4}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v2

    move-wide v13, v0

    move-wide/from16 v17, v2

    move v15, v11

    const/high16 v16, 0x40800000    # 4.0f

    :goto_2
    invoke-virtual {v4}, Lh02;->s()V

    invoke-static {v11, v4}, Log0;->G(ILh02;)Lec2;

    move-result-object v0

    new-instance v1, Lck2;

    new-instance v2, Lbk2;

    invoke-direct {v2}, Lbk2;-><init>()V

    const/16 v3, 0x6d6

    iput-short v3, v2, Lbk2;->g:S

    invoke-virtual {v2, v9, v10}, Lbk2;->g(Ljava/lang/Float;I)Lak2;

    move-result-object v5

    sget-object v6, Lb04;->g:Lhy0;

    iput-object v6, v5, Lak2;->y:Lcg1;

    const/16 v5, 0x3e8

    invoke-virtual {v2, v7, v5}, Lbk2;->g(Ljava/lang/Float;I)Lak2;

    invoke-direct {v1, v2}, Lck2;-><init>(Lbk2;)V

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lm50;->Q(Lnf1;I)Lac2;

    move-result-object v1

    move-object v5, v6

    const/16 v6, 0x8

    move/from16 v19, v3

    move-object v3, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    move/from16 v20, v2

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v21, v5

    const/16 v5, 0x11b8

    move-wide/from16 v24, v17

    move/from16 v11, v19

    move/from16 v10, v20

    move-object/from16 v12, v21

    invoke-static/range {v0 .. v6}, Log0;->x(Lec2;FFLac2;Lh02;II)Lbc2;

    move-result-object v1

    new-instance v2, Lck2;

    new-instance v3, Lbk2;

    invoke-direct {v3}, Lbk2;-><init>()V

    iput-short v11, v3, Lbk2;->g:S

    const/16 v4, 0xfa

    invoke-virtual {v3, v9, v4}, Lbk2;->g(Ljava/lang/Float;I)Lak2;

    move-result-object v4

    iput-object v12, v4, Lak2;->y:Lcg1;

    const/16 v4, 0x4e2

    invoke-virtual {v3, v7, v4}, Lbk2;->g(Ljava/lang/Float;I)Lak2;

    invoke-direct {v2, v3}, Lck2;-><init>(Lbk2;)V

    invoke-static {v2, v10}, Lm50;->Q(Lnf1;I)Lac2;

    move-result-object v3

    move-object v2, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v26, v4

    move-object/from16 v4, p7

    invoke-static/range {v0 .. v6}, Log0;->x(Lec2;FFLac2;Lh02;II)Lbc2;

    move-result-object v19

    new-instance v1, Lck2;

    new-instance v2, Lbk2;

    invoke-direct {v2}, Lbk2;-><init>()V

    iput-short v11, v2, Lbk2;->g:S

    const/16 v3, 0x28a

    invoke-virtual {v2, v9, v3}, Lbk2;->g(Ljava/lang/Float;I)Lak2;

    move-result-object v3

    iput-object v12, v3, Lak2;->y:Lcg1;

    const/16 v3, 0x5dc

    invoke-virtual {v2, v7, v3}, Lbk2;->g(Ljava/lang/Float;I)Lak2;

    invoke-direct {v1, v2}, Lck2;-><init>(Lbk2;)V

    invoke-static {v1, v10}, Lm50;->Q(Lnf1;I)Lac2;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v27, v19

    invoke-static/range {v0 .. v6}, Log0;->x(Lec2;FFLac2;Lh02;II)Lbc2;

    move-result-object v22

    new-instance v1, Lck2;

    new-instance v2, Lbk2;

    invoke-direct {v2}, Lbk2;-><init>()V

    iput-short v11, v2, Lbk2;->g:S

    const/16 v3, 0x384

    invoke-virtual {v2, v9, v3}, Lbk2;->g(Ljava/lang/Float;I)Lak2;

    move-result-object v3

    iput-object v12, v3, Lak2;->y:Lcg1;

    invoke-virtual {v2, v7, v11}, Lbk2;->g(Ljava/lang/Float;I)Lak2;

    invoke-direct {v1, v2}, Lck2;-><init>(Lbk2;)V

    invoke-static {v1, v10}, Lm50;->Q(Lnf1;I)Lac2;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v7, v22

    invoke-static/range {v0 .. v6}, Log0;->x(Lec2;FFLac2;Lh02;II)Lbc2;

    move-result-object v0

    sget-object v1, Lw2;->y:Lj73;

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Lj73;->n(Lj73;)Lj73;

    move-result-object v1

    new-instance v3, Lrn3;

    invoke-direct {v3, v10}, Lrn3;-><init>(B)V

    const/4 v5, 0x1

    invoke-static {v1, v5, v3}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object v1

    const/high16 v3, 0x43700000    # 240.0f

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v1, v3, v5}, Lmq4;->t(Lj73;FF)Lj73;

    move-result-object v1

    move-object/from16 v3, v26

    invoke-virtual {v4, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    move-wide/from16 v9, v24

    invoke-virtual {v4, v9, v10}, Lh02;->v(J)Z

    move-result v6

    or-int/2addr v5, v6

    move-object/from16 v6, v27

    invoke-virtual {v4, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v4, v13, v14}, Lh02;->v(J)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v4, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v4, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v4}, Lh02;->K()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_3

    sget-object v5, Loo0;->g:Ll76;

    if-ne v11, v5, :cond_4

    :cond_3
    move-wide/from16 v20, v13

    goto :goto_3

    :cond_4
    move-wide/from16 v24, v9

    move-wide/from16 v20, v13

    move v14, v15

    move/from16 v15, v16

    goto :goto_4

    :goto_3
    new-instance v13, La04;

    move-object/from16 v23, v0

    move-object/from16 v19, v6

    move-object/from16 v22, v7

    move-wide/from16 v17, v9

    move v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v23}, La04;-><init>(IFLbc2;JLbc2;JLbc2;Lbc2;)V

    move-wide/from16 v24, v17

    invoke-virtual {v4, v13}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v11, v13

    :goto_4
    check-cast v11, Lxy1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v11, v4, v0}, Lue5;->v(Lj73;Lxy1;Lh02;I)V

    move v6, v14

    move v7, v15

    move-wide/from16 v4, v24

    goto :goto_5

    :cond_5
    move-object/from16 v2, p0

    invoke-virtual {v4}, Lh02;->Q()V

    move-wide/from16 v20, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    :goto_5
    invoke-virtual/range {p7 .. p7}, Lh02;->p()Lu34;

    move-result-object v9

    if-eqz v9, :cond_6

    new-instance v0, Lsz3;

    move-object v1, v2

    move-wide/from16 v2, v20

    invoke-direct/range {v0 .. v8}, Lsz3;-><init>(Lj73;JJIFI)V

    iput-object v0, v9, Lu34;->n:Lbz1;

    :cond_6
    return-void
.end method

.method public static final r(Lmy1;Lj73;JJIFLxy1;Lh02;II)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p9

    move/from16 v10, p10

    const v3, -0x144387f6

    invoke-virtual {v0, v3}, Lh02;->Z(I)Lh02;

    invoke-virtual {v0, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_2

    invoke-virtual {v0, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    :cond_2
    and-int/lit16 v5, v10, 0x180

    const/16 v6, 0x100

    if-nez v5, :cond_4

    and-int/lit8 v5, p11, 0x4

    move-wide/from16 v7, p2

    if-nez v5, :cond_3

    invoke-virtual {v0, v7, v8}, Lh02;->v(J)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_4
    move-wide/from16 v7, p2

    :goto_3
    and-int/lit8 v5, p11, 0x8

    move-wide/from16 v11, p4

    if-nez v5, :cond_5

    invoke-virtual {v0, v11, v12}, Lh02;->v(J)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x800

    goto :goto_4

    :cond_5
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    and-int/lit8 v5, p11, 0x10

    const/16 v13, 0x4000

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x6000

    move/from16 v14, p6

    goto :goto_6

    :cond_6
    move/from16 v14, p6

    invoke-virtual {v0, v14}, Lh02;->n(I)Z

    move-result v15

    if-eqz v15, :cond_7

    move v15, v13

    goto :goto_5

    :cond_7
    const/16 v15, 0x2000

    :goto_5
    or-int/2addr v3, v15

    :goto_6
    const/high16 v15, 0xb0000

    or-int/2addr v3, v15

    const v15, 0x92493

    and-int/2addr v15, v3

    const v9, 0x92492

    const/4 v4, 0x1

    if-eq v15, v9, :cond_8

    move v9, v4

    goto :goto_7

    :cond_8
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v15, v3, 0x1

    invoke-virtual {v0, v15, v9}, Lh02;->N(IZ)Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-virtual {v0}, Lh02;->S()V

    and-int/lit8 v9, v10, 0x1

    const v17, 0xe000

    const v18, -0x380001

    sget-object v15, Loo0;->g:Ll76;

    if-eqz v9, :cond_c

    invoke-virtual {v0}, Lh02;->k()Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Lh02;->Q()V

    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_a

    and-int/lit16 v3, v3, -0x381

    :cond_a
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_b

    and-int/lit16 v3, v3, -0x1c01

    :cond_b
    and-int v3, v3, v18

    move/from16 v21, p7

    move-object/from16 v5, p8

    :goto_8
    move/from16 v20, v14

    goto :goto_c

    :cond_c
    :goto_9
    and-int/lit8 v9, p11, 0x4

    if-eqz v9, :cond_d

    sget-object v7, La11;->d:Lsj0;

    invoke-static {v7, v0}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v7

    and-int/lit16 v3, v3, -0x381

    :cond_d
    and-int/lit8 v9, p11, 0x8

    if-eqz v9, :cond_e

    sget-object v9, La11;->e:Lsj0;

    invoke-static {v9, v0}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v11

    and-int/lit16 v3, v3, -0x1c01

    :cond_e
    if-eqz v5, :cond_f

    move v14, v4

    :cond_f
    and-int/lit16 v5, v3, 0x380

    xor-int/lit16 v5, v5, 0x180

    if-le v5, v6, :cond_10

    invoke-virtual {v0, v7, v8}, Lh02;->v(J)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    and-int/lit16 v5, v3, 0x180

    if-ne v5, v6, :cond_12

    :cond_11
    move v5, v4

    goto :goto_a

    :cond_12
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_a
    and-int v9, v3, v17

    if-ne v9, v13, :cond_13

    move v9, v4

    goto :goto_b

    :cond_13
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_b
    or-int/2addr v5, v9

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_14

    if-ne v9, v15, :cond_15

    :cond_14
    new-instance v9, Lxz3;

    invoke-direct {v9, v14, v7, v8}, Lxz3;-><init>(IJ)V

    invoke-virtual {v0, v9}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_15
    move-object v5, v9

    check-cast v5, Lxy1;

    and-int v3, v3, v18

    const/high16 v21, 0x40800000    # 4.0f

    goto :goto_8

    :goto_c
    invoke-virtual {v0}, Lh02;->s()V

    and-int/lit8 v9, v3, 0xe

    const/4 v14, 0x4

    if-ne v9, v14, :cond_16

    move v9, v4

    goto :goto_d

    :cond_16
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_d
    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_17

    if-ne v14, v15, :cond_18

    :cond_17
    new-instance v14, Lss;

    const/16 v9, 0x9

    invoke-direct {v14, v1, v9}, Lss;-><init>(Lmy1;B)V

    invoke-virtual {v0, v14}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_18
    check-cast v14, Lmy1;

    sget-object v9, Lw2;->y:Lj73;

    invoke-interface {v2, v9}, Lj73;->n(Lj73;)Lj73;

    move-result-object v9

    invoke-virtual {v0, v14}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_19

    if-ne v6, v15, :cond_1a

    :cond_19
    new-instance v6, Ltz2;

    const/4 v13, 0x5

    invoke-direct {v6, v14, v13}, Ltz2;-><init>(Lmy1;B)V

    invoke-virtual {v0, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v6, Lxy1;

    invoke-static {v9, v4, v6}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object v6

    const/high16 v9, 0x43700000    # 240.0f

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v6, v9, v13}, Lmq4;->t(Lj73;FF)Lj73;

    move-result-object v6

    and-int v9, v3, v17

    const/16 v13, 0x4000

    if-ne v9, v13, :cond_1b

    move v9, v4

    goto :goto_e

    :cond_1b
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v0, v14}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    and-int/lit16 v13, v3, 0x1c00

    xor-int/lit16 v13, v13, 0xc00

    const/16 v4, 0x800

    if-le v13, v4, :cond_1c

    invoke-virtual {v0, v11, v12}, Lh02;->v(J)Z

    move-result v13

    if-nez v13, :cond_1d

    :cond_1c
    and-int/lit16 v13, v3, 0xc00

    if-ne v13, v4, :cond_1e

    :cond_1d
    const/4 v4, 0x1

    goto :goto_f

    :cond_1e
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_f
    or-int/2addr v4, v9

    and-int/lit16 v9, v3, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v13, 0x100

    if-le v9, v13, :cond_1f

    invoke-virtual {v0, v7, v8}, Lh02;->v(J)Z

    move-result v9

    if-nez v9, :cond_20

    :cond_1f
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v13, :cond_21

    :cond_20
    const/16 v16, 0x1

    goto :goto_10

    :cond_21
    const/16 v16, 0x0

    :goto_10
    or-int v3, v4, v16

    invoke-virtual {v0, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_23

    if-ne v4, v15, :cond_22

    goto :goto_11

    :cond_22
    move-object/from16 v27, v5

    move-wide/from16 v25, v7

    move-wide/from16 v23, v11

    goto :goto_12

    :cond_23
    :goto_11
    new-instance v19, Lyz3;

    move-object/from16 v27, v5

    move-wide/from16 v25, v7

    move-wide/from16 v23, v11

    move-object/from16 v22, v14

    invoke-direct/range {v19 .. v27}, Lyz3;-><init>(IFLmy1;JJLxy1;)V

    move-object/from16 v4, v19

    invoke-virtual {v0, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_12
    check-cast v4, Lxy1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v4, v0, v3}, Lue5;->v(Lj73;Lxy1;Lh02;I)V

    move/from16 v7, v20

    move/from16 v8, v21

    move-wide/from16 v5, v23

    move-wide/from16 v3, v25

    move-object/from16 v9, v27

    goto :goto_13

    :cond_24
    invoke-virtual {v0}, Lh02;->Q()V

    move-object/from16 v9, p8

    move-wide v3, v7

    move-wide v5, v11

    move v7, v14

    move/from16 v8, p7

    :goto_13
    invoke-virtual {v0}, Lh02;->p()Lu34;

    move-result-object v12

    if-eqz v12, :cond_25

    new-instance v0, Lzz3;

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lzz3;-><init>(Lmy1;Lj73;JJIFLxy1;II)V

    iput-object v0, v12, Lu34;->n:Lbz1;

    :cond_25
    return-void
.end method

.method public static final v(Lxd1;FFJLby4;)V
    .locals 10

    iget v0, p5, Lby4;->g:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-interface {p0}, Lxd1;->n()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v4

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    or-long/2addr v5, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v4

    and-long/2addr v2, v7

    or-long v7, v0, v2

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-wide v1, p3

    move-object v9, p5

    invoke-interface/range {v0 .. v9}, Lxd1;->C0(JFFJJLyd1;)V

    return-void
.end method

.method public static final x(Lxd1;FFJFI)V
    .locals 21

    invoke-interface/range {p0 .. p0}, Lxd1;->n()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface/range {p0 .. p0}, Lxd1;->n()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v1, v3

    invoke-interface/range {p0 .. p0}, Lxd1;->getLayoutDirection()Lfl2;

    move-result-object v7

    sget-object v8, Lfl2;->j:Lfl2;

    if-ne v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_1

    move/from16 v9, p1

    goto :goto_1

    :cond_1
    sub-float v9, v8, p2

    :goto_1
    mul-float/2addr v9, v0

    if-eqz v7, :cond_2

    move/from16 v8, p2

    goto :goto_2

    :cond_2
    sub-float v8, v8, p1

    :goto_2
    mul-float/2addr v8, v0

    if-nez p6, :cond_3

    goto :goto_3

    :cond_3
    cmpl-float v1, v1, v0

    if-lez v1, :cond_4

    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    shl-long/2addr v0, v2

    and-long/2addr v9, v5

    or-long v14, v0, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v0, v2

    and-long v2, v3, v5

    or-long v16, v0, v2

    const/16 v19, 0x0

    const/16 v20, 0x1f0

    move-object/from16 v11, p0

    move-wide/from16 v12, p3

    move/from16 v18, p5

    invoke-static/range {v11 .. v20}, Lxd1;->S(Lxd1;JJJFII)V

    return-void

    :cond_4
    div-float v1, p5, v3

    sub-float/2addr v0, v1

    cmpg-float v3, v9, v1

    if-gez v3, :cond_5

    move v9, v1

    :cond_5
    cmpl-float v3, v9, v0

    if-lez v3, :cond_6

    move v9, v0

    :cond_6
    cmpg-float v3, v8, v1

    if-gez v3, :cond_7

    move v8, v1

    :cond_7
    cmpl-float v1, v8, v0

    if-lez v1, :cond_8

    goto :goto_4

    :cond_8
    move v0, v8

    :goto_4
    sub-float v1, p2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_9

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    shl-long/2addr v7, v2

    and-long/2addr v9, v5

    or-long/2addr v7, v9

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v0, v2

    and-long v2, v3, v5

    or-long v5, v0, v2

    const/16 v9, 0x1e0

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide v3, v7

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v0 .. v9}, Lxd1;->S(Lxd1;JJJFII)V

    :cond_9
    return-void
.end method

.method public static final y(Lmy1;Lj73;JFJIFLh02;II)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p9

    move/from16 v10, p10

    const v2, -0x6b38c90b

    invoke-virtual {v0, v2}, Lh02;->Z(I)Lh02;

    invoke-virtual {v0, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_2

    or-int/lit8 v2, v2, 0x30

    :cond_1
    move-object/from16 v5, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_1

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_1

    :cond_3
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    :goto_2
    and-int/lit8 v6, p11, 0x4

    move-wide/from16 v8, p2

    if-nez v6, :cond_4

    invoke-virtual {v0, v8, v9}, Lh02;->v(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0xc00

    :cond_5
    move/from16 v12, p4

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v10, 0xc00

    if-nez v12, :cond_5

    move/from16 v12, p4

    invoke-virtual {v0, v12}, Lh02;->r(F)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x800

    goto :goto_4

    :cond_7
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v2, v13

    :goto_5
    const v13, 0x1b2000

    or-int/2addr v2, v13

    const v13, 0x92493

    and-int/2addr v13, v2

    const v14, 0x92492

    const/4 v15, 0x1

    if-eq v13, v14, :cond_8

    move v13, v15

    goto :goto_6

    :cond_8
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_6
    and-int/lit8 v14, v2, 0x1

    invoke-virtual {v0, v14, v13}, Lh02;->N(IZ)Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-virtual {v0}, Lh02;->S()V

    and-int/lit8 v13, v10, 0x1

    const v14, -0xe001

    if-eqz v13, :cond_b

    invoke-virtual {v0}, Lh02;->k()Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lh02;->Q()V

    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_a

    and-int/lit16 v2, v2, -0x381

    :cond_a
    and-int/2addr v2, v14

    move/from16 v18, p7

    move/from16 v19, p8

    move-object v4, v5

    move-wide/from16 v5, p5

    goto :goto_9

    :cond_b
    :goto_7
    if-eqz v4, :cond_c

    sget-object v4, Lg73;->g:Lg73;

    goto :goto_8

    :cond_c
    move-object v4, v5

    :goto_8
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_d

    sget-object v5, La11;->d:Lsj0;

    invoke-static {v5, v0}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v8

    and-int/lit16 v2, v2, -0x381

    :cond_d
    const/high16 v5, 0x40800000    # 4.0f

    if-eqz v6, :cond_e

    move v12, v5

    :cond_e
    sget-object v6, La11;->e:Lsj0;

    invoke-static {v6, v0}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v16

    and-int/2addr v2, v14

    move/from16 v19, v5

    move/from16 v18, v15

    move-wide/from16 v5, v16

    :goto_9
    invoke-virtual {v0}, Lh02;->s()V

    and-int/lit8 v13, v2, 0xe

    if-ne v13, v3, :cond_f

    move v13, v15

    goto :goto_a

    :cond_f
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v14

    sget-object v7, Loo0;->g:Ll76;

    if-nez v13, :cond_10

    if-ne v14, v7, :cond_11

    :cond_10
    new-instance v14, Lss;

    const/16 v13, 0x8

    invoke-direct {v14, v1, v13}, Lss;-><init>(Lmy1;B)V

    invoke-virtual {v0, v14}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v14, Lmy1;

    sget-object v13, Lhp0;->j:Lvf1;

    invoke-virtual {v0, v13}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj51;

    new-instance v23, Lby4;

    invoke-interface {v13, v12}, Lj51;->e(F)F

    move-result v13

    const/16 v17, 0x0

    const/16 v20, 0x1a

    const/16 v21, 0x0

    move/from16 p2, v13

    move/from16 p5, v17

    move/from16 p4, v18

    move/from16 p6, v20

    move/from16 p3, v21

    move-object/from16 p1, v23

    invoke-direct/range {p1 .. p6}, Lby4;-><init>(FFIII)V

    move-object/from16 v13, p1

    invoke-virtual {v0, v14}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v11

    if-nez v17, :cond_12

    if-ne v11, v7, :cond_13

    :cond_12
    new-instance v11, Ltz2;

    invoke-direct {v11, v14, v3}, Ltz2;-><init>(Lmy1;B)V

    invoke-virtual {v0, v11}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, Lxy1;

    invoke-static {v4, v15, v11}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object v3

    const/high16 v11, 0x42200000    # 40.0f

    invoke-static {v3, v11}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v3

    invoke-virtual {v0, v14}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v15, v2, 0x1c00

    const/16 v1, 0x800

    if-ne v15, v1, :cond_14

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_b
    or-int/2addr v1, v11

    invoke-virtual {v0, v5, v6}, Lh02;->v(J)Z

    move-result v11

    or-int/2addr v1, v11

    invoke-virtual {v0, v13}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    and-int/lit16 v11, v2, 0x380

    xor-int/lit16 v11, v11, 0x180

    const/16 v15, 0x100

    if-le v11, v15, :cond_15

    invoke-virtual {v0, v8, v9}, Lh02;->v(J)Z

    move-result v11

    if-nez v11, :cond_16

    :cond_15
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v15, :cond_17

    :cond_16
    const/4 v15, 0x1

    goto :goto_c

    :cond_17
    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_c
    or-int/2addr v1, v15

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    if-ne v2, v7, :cond_18

    goto :goto_d

    :cond_18
    move-wide/from16 v21, v5

    move-wide/from16 v24, v8

    move/from16 v20, v12

    goto :goto_e

    :cond_19
    :goto_d
    new-instance v16, Lvz3;

    move-wide/from16 v21, v5

    move-wide/from16 v24, v8

    move/from16 v20, v12

    move-object/from16 v23, v13

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v25}, Lvz3;-><init>(Lmy1;IFFJLby4;J)V

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_e
    check-cast v2, Lxy1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v2, v0, v1}, Lue5;->v(Lj73;Lxy1;Lh02;I)V

    move-object v2, v4

    move/from16 v8, v18

    move/from16 v9, v19

    move/from16 v5, v20

    move-wide/from16 v6, v21

    move-wide/from16 v3, v24

    goto :goto_f

    :cond_1a
    invoke-virtual {v0}, Lh02;->Q()V

    move-wide/from16 v6, p5

    move-object v2, v5

    move-wide v3, v8

    move v5, v12

    move/from16 v8, p7

    move/from16 v9, p8

    :goto_f
    invoke-virtual {v0}, Lh02;->p()Lu34;

    move-result-object v12

    if-eqz v12, :cond_1b

    new-instance v0, Lwz3;

    move-object/from16 v1, p0

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lwz3;-><init>(Lmy1;Lj73;JFJIFII)V

    iput-object v0, v12, Lu34;->n:Lbz1;

    :cond_1b
    return-void
.end method
