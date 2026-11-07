.class public abstract Lff0;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lbo3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lue5;->b(IF)Lbo3;

    invoke-static {v0, v1}, Lue5;->b(IF)Lbo3;

    invoke-static {v0, v1}, Lue5;->b(IF)Lbo3;

    move-result-object v0

    sput-object v0, Lff0;->g:Lbo3;

    return-void
.end method

.method public static final g(Lnm0;Lk85;JLbz1;Lbz1;JJFLbo3;Lh02;I)V
    .locals 19

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v0, p12

    const v1, -0x7b6d352a

    invoke-virtual {v0, v1}, Lh02;->Z(I)Lh02;

    move-object/from16 v12, p0

    invoke-virtual {v0, v12}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p13, v1

    invoke-virtual {v0, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    invoke-virtual {v0, v3, v4}, Lh02;->v(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v1, v5

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v1, v6

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v1, v7

    move-wide/from16 v7, p6

    invoke-virtual {v0, v7, v8}, Lh02;->v(J)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x80000

    :goto_6
    or-int/2addr v1, v9

    move-wide/from16 v9, p8

    invoke-virtual {v0, v9, v10}, Lh02;->v(J)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v11, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v11, 0x400000

    :goto_7
    or-int/2addr v1, v11

    move/from16 v11, p10

    invoke-virtual {v0, v11}, Lh02;->r(F)Z

    move-result v13

    if-eqz v13, :cond_8

    const/high16 v13, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v13, 0x2000000

    :goto_8
    or-int/2addr v1, v13

    move-object/from16 v13, p11

    invoke-virtual {v0, v13}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/high16 v14, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v14, 0x10000000

    :goto_9
    or-int/2addr v1, v14

    const v14, 0x12492493

    and-int/2addr v14, v1

    const v15, 0x12492492

    const/16 v16, 0x1

    if-eq v14, v15, :cond_a

    move/from16 v14, v16

    goto :goto_a

    :cond_a
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_a
    and-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v14}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lmt0;->g:Lvf1;

    invoke-static {v3, v4, v1}, Ldu4;->t(JLvf1;)Lm14;

    move-result-object v1

    sget-object v14, Lg75;->g:Lvf1;

    invoke-virtual {v14, v2}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v14

    filled-new-array {v1, v14}, [Lm14;

    move-result-object v1

    new-instance v5, Laf0;

    move-wide/from16 v17, v7

    move-object/from16 v8, p4

    move-object v7, v13

    move-wide v13, v9

    move-object v9, v6

    move v6, v11

    move-wide/from16 v10, v17

    invoke-direct/range {v5 .. v14}, Laf0;-><init>(FLbo3;Lbz1;Lbz1;JLnm0;J)V

    const v6, -0x27d471ea

    invoke-static {v6, v5, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v5

    const/16 v6, 0x38

    invoke-static {v1, v5, v0, v6}, Log0;->r([Lm14;Lbz1;Lh02;I)V

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_b
    invoke-virtual {v0}, Lh02;->p()Lu34;

    move-result-object v14

    if-eqz v14, :cond_c

    new-instance v0, Lwe0;

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lwe0;-><init>(Lnm0;Lk85;JLbz1;Lbz1;JJFLbo3;I)V

    iput-object v0, v14, Lu34;->n:Lbz1;

    :cond_c
    return-void
.end method

.method public static final j(Lbz1;JLh02;)Lnm0;
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const v1, -0x48a94fd8

    invoke-virtual {p3, v1}, Lh02;->X(I)V

    new-instance v1, Lef0;

    invoke-direct {v1, p1, p2, p0, v0}, Lef0;-><init>(JLbz1;B)V

    const p0, -0x21ca93a9

    invoke-static {p0, v1, p3}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object p0

    invoke-virtual {p3, v0}, Lh02;->b(Z)V

    return-object p0

    :cond_0
    const p0, -0x48a661ab

    invoke-virtual {p3, p0}, Lh02;->X(I)V

    invoke-virtual {p3, v0}, Lh02;->b(Z)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final l(Lbz1;Lh02;)Lbz1;
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const v1, -0x57cf4f10

    invoke-virtual {p1, v1}, Lh02;->X(I)V

    invoke-virtual {p1, v0}, Lh02;->b(Z)V

    return-object p0

    :cond_0
    const p0, 0x5dea06d3

    invoke-virtual {p1, p0}, Lh02;->X(I)V

    invoke-virtual {p1, v0}, Lh02;->b(Z)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final n(Lmy1;Lnm0;Lj73;ZLcn4;Lme0;Lse0;Lh02;I)V
    .locals 30

    move-object/from16 v12, p7

    const v0, -0x355001f9    # -5766915.5f

    invoke-virtual {v12, v0}, Lh02;->Z(I)Lh02;

    move-object/from16 v1, p0

    invoke-virtual {v12, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    move-object/from16 v4, p2

    invoke-virtual {v12, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v0, v2

    const v2, 0x36496c00

    or-int/2addr v0, v2

    const v2, 0x12492493

    and-int/2addr v2, v0

    const v3, 0x12492492

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v12, v3, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v12}, Lh02;->S()V

    and-int/lit8 v2, p8, 0x1

    const v3, -0x1ff0001

    if-eqz v2, :cond_4

    invoke-virtual {v12}, Lh02;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Lh02;->Q()V

    and-int/2addr v0, v3

    move/from16 v2, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v2, Lre6;->g:Lin4;

    invoke-static {v2, v12}, Lvn4;->y(Lin4;Lh02;)Lcn4;

    move-result-object v2

    sget-object v6, Ltj0;->g:Lvf1;

    invoke-virtual {v12, v6}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrj0;

    iget-object v7, v6, Lrj0;->d0:Lme0;

    if-nez v7, :cond_5

    new-instance v13, Lme0;

    sget-object v7, Lre6;->v:Lsj0;

    invoke-static {v6, v7}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v14

    sget-object v7, Lre6;->m:Lsj0;

    invoke-static {v6, v7}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v16

    sget-object v7, Lre6;->w:Lsj0;

    invoke-static {v6, v7}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v18

    sget-wide v20, Ljj0;->j:J

    sget-object v7, Lre6;->l:Lsj0;

    invoke-static {v6, v7}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v7

    const v9, 0x3df5c28f    # 0.12f

    invoke-static {v9, v7, v8}, Ljj0;->y(FJ)J

    move-result-wide v22

    sget-object v7, Lre6;->y:Lsj0;

    invoke-static {v6, v7}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v7

    sget v9, Lre6;->r:F

    invoke-static {v9, v7, v8}, Ljj0;->y(FJ)J

    move-result-wide v24

    sget-object v7, Llx5;->y:Lsj0;

    invoke-static {v6, v7}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v7

    sget v9, Llx5;->r:F

    invoke-static {v9, v7, v8}, Ljj0;->y(FJ)J

    move-result-wide v26

    move-wide/from16 v28, v20

    invoke-direct/range {v13 .. v29}, Lme0;-><init>(JJJJJJJJ)V

    iput-object v13, v6, Lrj0;->d0:Lme0;

    move-object v7, v13

    :cond_5
    new-instance v13, Lse0;

    sget v14, Lre6;->x:F

    sget v15, Lre6;->a:F

    sget v16, Lre6;->j:F

    sget v17, Lre6;->t:F

    sget v18, Lre6;->n:F

    invoke-direct/range {v13 .. v18}, Lse0;-><init>(FFFFF)V

    and-int/2addr v0, v3

    move-object v8, v7

    move-object v9, v13

    move-object v7, v2

    move v2, v5

    :goto_4
    invoke-virtual {v12}, Lh02;->s()V

    sget-object v3, Lre6;->q:Lnf5;

    invoke-static {v3, v12}, Lof5;->g(Lnf5;Lh02;)Lk85;

    move-result-object v3

    if-eqz v2, :cond_6

    iget-wide v5, v8, Lme0;->y:J

    goto :goto_5

    :cond_6
    iget-wide v5, v8, Lme0;->x:J

    :goto_5
    shr-int/lit8 v10, v0, 0x6

    and-int/lit8 v10, v10, 0xe

    const/high16 v11, 0xc00000

    or-int/2addr v10, v11

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v10

    const v10, 0x180d80

    or-int v13, v0, v10

    const/16 v14, 0x6db0

    const/high16 v10, 0x42000000    # 32.0f

    sget-object v11, Lff0;->g:Lbo3;

    move-object v0, v4

    move-object v4, v3

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v14}, Lff0;->y(Lj73;Lmy1;ZLnm0;Lk85;JLcn4;Lme0;Lse0;FLzn3;Lh02;II)V

    move v5, v2

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_6

    :cond_7
    invoke-virtual/range {p7 .. p7}, Lh02;->Q()V

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    :goto_6
    invoke-virtual/range {p7 .. p7}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lxw;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lxw;-><init>(Lmy1;Lnm0;Lj73;ZLcn4;Lme0;Lse0;I)V

    iput-object v1, v0, Lu34;->n:Lbz1;

    :cond_8
    return-void
.end method

.method public static final r(Lnm0;Lk85;JJJFLzn3;Lh02;I)V
    .locals 17

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v0, p10

    const v1, 0x41e69678

    invoke-virtual {v0, v1}, Lh02;->Z(I)Lh02;

    move-object/from16 v10, p0

    invoke-virtual {v0, v10}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p11, v1

    invoke-virtual {v0, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    invoke-virtual {v0, v3, v4}, Lh02;->v(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v1, v6

    invoke-virtual {v0, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v1, v5

    move-wide/from16 v5, p4

    invoke-virtual {v0, v5, v6}, Lh02;->v(J)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x80000

    :goto_5
    or-int/2addr v1, v7

    move-wide/from16 v7, p6

    invoke-virtual {v0, v7, v8}, Lh02;->v(J)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x400000

    :goto_6
    or-int/2addr v1, v9

    move/from16 v9, p8

    invoke-virtual {v0, v9}, Lh02;->r(F)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v11, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v11, 0x2000000

    :goto_7
    or-int/2addr v1, v11

    move-object/from16 v11, p9

    invoke-virtual {v0, v11}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/high16 v12, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v12, 0x10000000

    :goto_8
    or-int/2addr v1, v12

    const v12, 0x12492493

    and-int/2addr v12, v1

    const v13, 0x12492492

    const/4 v14, 0x1

    if-eq v12, v13, :cond_9

    move v12, v14

    goto :goto_9

    :cond_9
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_9
    and-int/2addr v1, v14

    invoke-virtual {v0, v1, v12}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lmt0;->g:Lvf1;

    invoke-static {v3, v4, v1}, Ldu4;->t(JLvf1;)Lm14;

    move-result-object v1

    sget-object v12, Lg75;->g:Lvf1;

    invoke-virtual {v12, v2}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v12

    filled-new-array {v1, v12}, [Lm14;

    move-result-object v1

    new-instance v5, Lcf0;

    move-wide v15, v7

    move-object v7, v11

    move-wide v11, v15

    move v6, v9

    move-wide/from16 v8, p4

    invoke-direct/range {v5 .. v12}, Lcf0;-><init>(FLzn3;JLnm0;J)V

    const v6, -0x7ef6d4c8

    invoke-static {v6, v5, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v5

    const/16 v6, 0x38

    invoke-static {v1, v5, v0, v6}, Log0;->r([Lm14;Lbz1;Lh02;I)V

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_a
    invoke-virtual {v0}, Lh02;->p()Lu34;

    move-result-object v12

    if-eqz v12, :cond_b

    new-instance v0, Lxe0;

    move-object/from16 v1, p0

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lxe0;-><init>(Lnm0;Lk85;JJJFLzn3;I)V

    iput-object v0, v12, Lu34;->n:Lbz1;

    :cond_b
    return-void
.end method

.method public static final v(ZLmy1;Lnm0;Lj73;ZLbz1;Lcn4;Lai4;Lbi4;Lz40;Lh02;I)V
    .locals 43

    move/from16 v0, p0

    move-object/from16 v6, p5

    move-object/from16 v14, p10

    move/from16 v1, p11

    const v2, -0x75be5a77

    invoke-virtual {v14, v2}, Lh02;->Z(I)Lh02;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v14, v0}, Lh02;->l(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v3, v1, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v14, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v14, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v14, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_6

    :cond_6
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_7
    move-object/from16 v5, p3

    :goto_7
    const v7, 0x1b6000

    or-int/2addr v2, v7

    const/high16 v7, 0xc00000

    and-int/2addr v7, v1

    if-nez v7, :cond_9

    invoke-virtual {v14, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v7, 0x800000

    goto :goto_8

    :cond_8
    const/high16 v7, 0x400000

    :goto_8
    or-int/2addr v2, v7

    :cond_9
    const/high16 v7, 0x6000000

    and-int/2addr v7, v1

    if-nez v7, :cond_a

    const/high16 v7, 0x2000000

    or-int/2addr v2, v7

    :cond_a
    const/high16 v7, 0x30000000

    and-int/2addr v7, v1

    if-nez v7, :cond_b

    const/high16 v7, 0x10000000

    or-int/2addr v2, v7

    :cond_b
    const v7, 0x12492493

    and-int/2addr v7, v2

    const v8, 0x12492492

    if-ne v7, v8, :cond_c

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_9

    :cond_c
    const/4 v7, 0x1

    :goto_9
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v14, v8, v7}, Lh02;->N(IZ)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v14}, Lh02;->S()V

    and-int/lit8 v7, v1, 0x1

    const v8, -0x7e000001

    if-eqz v7, :cond_e

    invoke-virtual {v14}, Lh02;->k()Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v14}, Lh02;->Q()V

    and-int/2addr v2, v8

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move v7, v2

    move/from16 v2, p4

    goto/16 :goto_d

    :cond_e
    :goto_a
    sget v7, Luc2;->g:F

    sget-object v7, Lec6;->g:Lin4;

    invoke-static {v7, v14}, Lvn4;->y(Lin4;Lh02;)Lcn4;

    move-result-object v7

    sget-object v12, Ltj0;->g:Lvf1;

    invoke-virtual {v14, v12}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrj0;

    iget-object v13, v12, Lrj0;->e0:Lai4;

    if-nez v13, :cond_f

    new-instance v15, Lai4;

    sget-wide v16, Ljj0;->l:J

    sget-object v13, Lec6;->q:Lsj0;

    invoke-static {v12, v13}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v18

    sget-object v13, Lec6;->u:Lsj0;

    invoke-static {v12, v13}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v20

    sget-object v13, Lec6;->f:Lsj0;

    invoke-static {v12, v13}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v22

    sget-object v13, Lec6;->y:Lsj0;

    invoke-static {v12, v13}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v10

    sget v13, Lec6;->r:F

    invoke-static {v13, v10, v11}, Ljj0;->y(FJ)J

    move-result-wide v26

    sget-object v10, Lec6;->i:Lsj0;

    invoke-static {v12, v10}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v10

    sget v13, Lec6;->b:F

    invoke-static {v13, v10, v11}, Ljj0;->y(FJ)J

    move-result-wide v28

    sget-object v10, Lec6;->z:Lsj0;

    invoke-static {v12, v10}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v10

    sget v13, Lec6;->h:F

    invoke-static {v13, v10, v11}, Ljj0;->y(FJ)J

    move-result-wide v30

    sget-object v10, Lec6;->a:Lsj0;

    invoke-static {v12, v10}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v32

    sget-object v10, Lec6;->n:Lsj0;

    invoke-static {v12, v10}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v10

    sget v13, Lec6;->v:F

    invoke-static {v13, v10, v11}, Ljj0;->y(FJ)J

    move-result-wide v34

    sget-object v10, Lec6;->m:Lsj0;

    invoke-static {v12, v10}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v36

    sget-object v10, Lec6;->p:Lsj0;

    invoke-static {v12, v10}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v38

    sget-object v10, Lec6;->o:Lsj0;

    invoke-static {v12, v10}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v40

    move-wide/from16 v24, v16

    invoke-direct/range {v15 .. v41}, Lai4;-><init>(JJJJJJJJJJJJJ)V

    iput-object v15, v12, Lrj0;->e0:Lai4;

    move-object v13, v15

    :cond_f
    and-int/2addr v2, v8

    new-instance v8, Lbi4;

    sget v10, Lec6;->j:F

    invoke-direct {v8, v10}, Lbi4;-><init>(F)V

    sget-object v10, Lec6;->w:Lsj0;

    invoke-static {v10, v14}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v10

    sget-wide v15, Ljj0;->l:J

    sget-object v12, Lec6;->x:Lsj0;

    move-wide/from16 p6, v10

    invoke-static {v12, v14}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v9

    sget v11, Lec6;->l:F

    invoke-static {v11, v9, v10}, Ljj0;->y(FJ)J

    if-eqz v0, :cond_10

    move-wide v10, v15

    goto :goto_b

    :cond_10
    move-wide/from16 v10, p6

    :goto_b
    if-eqz v0, :cond_11

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_c

    :cond_11
    sget v9, Lec6;->c:F

    :goto_c
    invoke-static {v9, v10, v11}, Lgp4;->x(FJ)Lz40;

    move-result-object v9

    move-object v10, v8

    move-object v11, v9

    move-object v9, v13

    move-object v8, v7

    move v7, v2

    const/4 v2, 0x1

    :goto_d
    invoke-virtual {v14}, Lh02;->s()V

    const v12, 0xd7507d9    # 7.55059E-31f

    invoke-virtual {v14, v12}, Lh02;->X(I)V

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Lh02;->b(Z)V

    sget-object v13, Lec6;->t:Lnf5;

    invoke-static {v13, v14}, Lof5;->g(Lnf5;Lh02;)Lk85;

    move-result-object v13

    sget v15, Luc2;->g:F

    if-eqz v6, :cond_12

    const/16 v42, 0x1

    goto :goto_e

    :cond_12
    move/from16 v42, v12

    :goto_e
    const/high16 v12, 0x40800000    # 4.0f

    if-eqz v42, :cond_13

    const/high16 v15, 0x41000000    # 8.0f

    goto :goto_f

    :cond_13
    move v15, v12

    :goto_f
    const/16 v0, 0xa

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v12, v1, v15, v1, v0}, Lue5;->s(FFFFI)Lbo3;

    move-result-object v0

    and-int/lit8 v1, v7, 0xe

    shr-int/lit8 v12, v7, 0x6

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v1, v12

    shl-int/lit8 v12, v7, 0x3

    and-int/lit16 v15, v12, 0x380

    or-int/2addr v1, v15

    shr-int/lit8 v15, v7, 0x3

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v1, v15

    const v15, 0xe000

    shl-int/lit8 v7, v7, 0x6

    and-int/2addr v7, v15

    or-int/2addr v1, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v12

    or-int/2addr v1, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v12

    or-int v15, v1, v7

    const v16, 0x30c00

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v12, 0x42000000    # 32.0f

    move-object v1, v3

    move v3, v2

    move-object v2, v1

    move-object/from16 v7, p5

    move-object v1, v5

    move-object v5, v13

    move-object v13, v0

    move/from16 v0, p0

    invoke-static/range {v0 .. v16}, Lff0;->x(ZLj73;Lmy1;ZLnm0;Lk85;Lbz1;Lbz1;Lcn4;Lai4;Lbi4;Lz40;FLbo3;Lh02;II)V

    move v5, v3

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    goto :goto_10

    :cond_14
    invoke-virtual/range {p10 .. p10}, Lh02;->Q()V

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    :goto_10
    invoke-virtual/range {p10 .. p10}, Lh02;->p()Lu34;

    move-result-object v12

    if-eqz v12, :cond_15

    new-instance v0, Lte0;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lte0;-><init>(ZLmy1;Lnm0;Lj73;ZLbz1;Lcn4;Lai4;Lbi4;Lz40;I)V

    iput-object v0, v12, Lu34;->n:Lbz1;

    :cond_15
    return-void
.end method

.method public static final x(ZLj73;Lmy1;ZLnm0;Lk85;Lbz1;Lbz1;Lcn4;Lai4;Lbi4;Lz40;FLbo3;Lh02;II)V
    .locals 30

    move/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v4, p3

    move-object/from16 v10, p9

    move-object/from16 v15, p10

    move-object/from16 v11, p14

    move/from16 v12, p15

    move/from16 v13, p16

    const v1, 0x6a811700

    invoke-virtual {v11, v1}, Lh02;->Z(I)Lh02;

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v11, v0}, Lh02;->l(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v11, v14}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v11, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    const/16 v16, 0x80

    :goto_3
    or-int v1, v1, v16

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v2, v12, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v2, :cond_7

    invoke-virtual {v11, v4}, Lh02;->l(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v2, v18

    goto :goto_5

    :cond_6
    move/from16 v2, v17

    :goto_5
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v12, 0x6000

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-nez v2, :cond_9

    move-object/from16 v2, p4

    invoke-virtual {v11, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    move/from16 v21, v20

    goto :goto_6

    :cond_8
    move/from16 v21, v19

    :goto_6
    or-int v1, v1, v21

    goto :goto_7

    :cond_9
    move-object/from16 v2, p4

    :goto_7
    const/high16 v21, 0x30000

    and-int v22, v12, v21

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    move-object/from16 v9, p5

    if-nez v22, :cond_b

    invoke-virtual {v11, v9}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    move/from16 v25, v24

    goto :goto_8

    :cond_a
    move/from16 v25, v23

    :goto_8
    or-int v1, v1, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v25, v12, v25

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-nez v25, :cond_d

    invoke-virtual {v11, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c

    const/high16 v25, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v25, 0x80000

    :goto_9
    or-int v1, v1, v25

    :cond_d
    const/high16 v25, 0xc00000

    and-int v25, v12, v25

    move-object/from16 v7, p6

    if-nez v25, :cond_f

    invoke-virtual {v11, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e

    const/high16 v27, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v27, 0x400000

    :goto_a
    or-int v1, v1, v27

    :cond_f
    const/high16 v27, 0x6000000

    and-int v27, v12, v27

    move-object/from16 v7, p7

    if-nez v27, :cond_11

    invoke-virtual {v11, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v27, 0x2000000

    :goto_b
    or-int v1, v1, v27

    :cond_11
    const/high16 v27, 0x30000000

    and-int v27, v12, v27

    move-object/from16 v7, p8

    if-nez v27, :cond_13

    invoke-virtual {v11, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v27, 0x10000000

    :goto_c
    or-int v1, v1, v27

    :cond_13
    and-int/lit8 v27, v13, 0x6

    if-nez v27, :cond_15

    invoke-virtual {v11, v10}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_14

    const/16 v16, 0x4

    goto :goto_d

    :cond_14
    const/16 v16, 0x2

    :goto_d
    or-int v16, v13, v16

    goto :goto_e

    :cond_15
    move/from16 v16, v13

    :goto_e
    and-int/lit8 v27, v13, 0x30

    if-nez v27, :cond_17

    invoke-virtual {v11, v15}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/16 v25, 0x20

    goto :goto_f

    :cond_16
    const/16 v25, 0x10

    :goto_f
    or-int v16, v16, v25

    :cond_17
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_19

    move-object/from16 v8, p11

    invoke-virtual {v11, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_18

    const/16 v22, 0x100

    goto :goto_10

    :cond_18
    const/16 v22, 0x80

    :goto_10
    or-int v16, v16, v22

    goto :goto_11

    :cond_19
    move-object/from16 v8, p11

    :goto_11
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_1b

    move/from16 v3, p12

    invoke-virtual {v11, v3}, Lh02;->r(F)Z

    move-result v25

    if-eqz v25, :cond_1a

    move/from16 v17, v18

    :cond_1a
    or-int v16, v16, v17

    goto :goto_12

    :cond_1b
    move/from16 v3, p12

    :goto_12
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_1d

    move-object/from16 v6, p13

    invoke-virtual {v11, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    move/from16 v19, v20

    :cond_1c
    or-int v16, v16, v19

    goto :goto_13

    :cond_1d
    move-object/from16 v6, p13

    :goto_13
    and-int v18, v13, v21

    if-nez v18, :cond_1f

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1e

    move/from16 v23, v24

    :cond_1e
    or-int v16, v16, v23

    :cond_1f
    const v0, 0x12492493

    and-int/2addr v0, v1

    move/from16 v18, v1

    const v1, 0x12492492

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-ne v0, v1, :cond_21

    const v0, 0x12493

    and-int v0, v16, v0

    const v1, 0x12492

    if-eq v0, v1, :cond_20

    goto :goto_14

    :cond_20
    move v0, v7

    goto :goto_15

    :cond_21
    :goto_14
    const/4 v0, 0x1

    :goto_15
    and-int/lit8 v1, v18, 0x1

    invoke-virtual {v11, v1, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, 0x45d2e3b    # 2.5999653E-36f

    invoke-virtual {v11, v0}, Lh02;->X(I)V

    invoke-virtual {v11}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Loo0;->g:Ll76;

    if-ne v0, v1, :cond_22

    invoke-static {v11}, Ldu4;->n(Lh02;)Lja3;

    move-result-object v0

    :cond_22
    check-cast v0, Lja3;

    invoke-virtual {v11, v7}, Lh02;->b(Z)V

    invoke-virtual {v11}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_23

    new-instance v2, Lm9;

    const/16 v7, 0x14

    invoke-direct {v2, v7}, Lm9;-><init>(B)V

    invoke-virtual {v11, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_23
    check-cast v2, Lxy1;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static {v14, v7, v2}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object v21

    if-nez v4, :cond_25

    if-eqz p0, :cond_24

    iget-wide v2, v10, Lai4;->a:J

    :goto_16
    move-wide/from16 v23, v2

    goto :goto_17

    :cond_24
    iget-wide v2, v10, Lai4;->v:J

    goto :goto_16

    :cond_25
    if-nez p0, :cond_26

    iget-wide v2, v10, Lai4;->g:J

    goto :goto_16

    :cond_26
    iget-wide v2, v10, Lai4;->t:J

    goto :goto_16

    :goto_17
    const/16 v25, 0x0

    if-nez v15, :cond_27

    const v1, 0x461fef6

    invoke-virtual {v11, v1}, Lh02;->X(I)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Lh02;->b(Z)V

    move-object/from16 v26, v0

    move/from16 v10, v18

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto/16 :goto_20

    :cond_27
    const/4 v7, 0x1

    const/4 v7, 0x0

    const v2, -0x31683195

    invoke-virtual {v11, v2}, Lh02;->X(I)V

    shr-int/lit8 v2, v18, 0x9

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v3, v16, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    invoke-virtual {v11}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_28

    new-instance v3, Lst4;

    invoke-direct {v3}, Lst4;-><init>()V

    invoke-virtual {v11, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_28
    check-cast v3, Lst4;

    invoke-virtual {v11}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_29

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v7

    invoke-virtual {v11, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_29
    check-cast v7, Lob3;

    invoke-virtual {v11, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v26

    move/from16 v27, v2

    invoke-virtual {v11}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v26, :cond_2b

    if-ne v2, v1, :cond_2a

    goto :goto_18

    :cond_2a
    const/4 v6, 0x1

    goto :goto_19

    :cond_2b
    :goto_18
    new-instance v2, Lqe0;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v2, v0, v3, v5, v6}, Lqe0;-><init>(Lve2;Lst4;Lmu0;B)V

    invoke-virtual {v11, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_19
    check-cast v2, Lbz1;

    invoke-static {v2, v11, v0}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v3}, Lcj0;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lue2;

    if-nez v4, :cond_2d

    :cond_2c
    :goto_1a
    move/from16 v3, v25

    goto :goto_1b

    :cond_2d
    instance-of v2, v5, Lmx3;

    if-eqz v2, :cond_2e

    goto :goto_1a

    :cond_2e
    instance-of v2, v5, Lp72;

    if-eqz v2, :cond_2f

    goto :goto_1a

    :cond_2f
    instance-of v2, v5, Lgt1;

    if-eqz v2, :cond_30

    goto :goto_1a

    :cond_30
    instance-of v2, v5, Led1;

    if-eqz v2, :cond_2c

    iget v2, v15, Lbi4;->g:F

    move v3, v2

    :goto_1b
    invoke-virtual {v11}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_31

    new-instance v2, Lqg;

    new-instance v6, Lvb1;

    invoke-direct {v6, v3}, Lvb1;-><init>(F)V

    move-object/from16 v26, v0

    sget-object v0, Lm50;->i:Lte5;

    move-object/from16 v28, v7

    const/16 v7, 0xc

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct {v2, v6, v0, v8, v7}, Lqg;-><init>(Ljava/lang/Object;Lte5;Ljava/lang/Object;I)V

    invoke-virtual {v11, v2}, Lh02;->i0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_31
    move-object/from16 v26, v0

    move-object/from16 v28, v7

    :goto_1c
    check-cast v2, Lqg;

    new-instance v0, Lvb1;

    invoke-direct {v0, v3}, Lvb1;-><init>(F)V

    invoke-virtual {v11, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11, v3}, Lh02;->r(F)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit8 v7, v27, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v8, 0x4

    if-le v7, v8, :cond_32

    invoke-virtual {v11, v4}, Lh02;->l(Z)Z

    move-result v7

    if-nez v7, :cond_33

    :cond_32
    and-int/lit8 v7, v27, 0x6

    if-ne v7, v8, :cond_34

    :cond_33
    const/16 v19, 0x1

    goto :goto_1d

    :cond_34
    const/16 v19, 0x0

    :goto_1d
    or-int v6, v6, v19

    invoke-virtual {v11, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v11}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_36

    if-ne v7, v1, :cond_35

    goto :goto_1e

    :cond_35
    move/from16 v10, v18

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_1f

    :cond_36
    :goto_1e
    new-instance v1, Lre0;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move/from16 v10, v18

    move-object/from16 v6, v28

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v8}, Lre0;-><init>(Lqg;FZLue2;Lob3;Lmu0;B)V

    invoke-virtual {v11, v1}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v7, v1

    :goto_1f
    check-cast v7, Lbz1;

    invoke-static {v7, v11, v0}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-object v6, v2, Lqg;->r:Lpi;

    invoke-virtual {v11, v9}, Lh02;->b(Z)V

    :goto_20
    if-eqz v6, :cond_37

    iget-object v0, v6, Lpi;->t:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb1;

    iget v0, v0, Lvb1;->j:F

    move/from16 v25, v0

    :cond_37
    new-instance v0, Ldf0;

    move/from16 v3, p0

    move/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v1, p9

    move/from16 v8, p12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Ldf0;-><init>(Lai4;ZZLnm0;Lk85;Lbz1;Lbz1;FLbo3;)V

    const v1, -0x3b02f76a

    invoke-static {v1, v0, v11}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v0

    and-int/lit8 v1, v10, 0xe

    shr-int/lit8 v2, v10, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v10, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v10, 0xf

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v16, 0x15

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/16 v13, 0xc0

    move/from16 v3, p3

    move-object/from16 v4, p8

    move-object/from16 v8, p11

    move-object v10, v0

    move v12, v1

    move-object/from16 v2, v21

    move-wide/from16 v5, v23

    move/from16 v7, v25

    move-object/from16 v9, v26

    move/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v13}, Luz4;->y(ZLmy1;Lj73;ZLcn4;JFLz40;Lja3;Lnm0;Lh02;II)V

    goto :goto_21

    :cond_38
    invoke-virtual/range {p14 .. p14}, Lh02;->Q()V

    :goto_21
    invoke-virtual/range {p14 .. p14}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object v1, v0

    new-instance v0, Lue0;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v16, p16

    move-object/from16 v29, v1

    move-object v2, v14

    move-object v11, v15

    move/from16 v1, p0

    move-object/from16 v14, p13

    move/from16 v15, p15

    invoke-direct/range {v0 .. v16}, Lue0;-><init>(ZLj73;Lmy1;ZLnm0;Lk85;Lbz1;Lbz1;Lcn4;Lai4;Lbi4;Lz40;FLbo3;II)V

    move-object/from16 v1, v29

    iput-object v0, v1, Lu34;->n:Lbz1;

    :cond_39
    return-void
.end method

.method public static final y(Lj73;Lmy1;ZLnm0;Lk85;JLcn4;Lme0;Lse0;FLzn3;Lh02;II)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v0, p8

    move-object/from16 v11, p9

    move-object/from16 v15, p12

    move/from16 v12, p13

    move/from16 v13, p14

    const v2, 0x3531f1d6

    invoke-virtual {v15, v2}, Lh02;->Z(I)Lh02;

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v15, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

    move-object/from16 v14, p1

    if-nez v6, :cond_3

    invoke-virtual {v15, v14}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v15, v3}, Lh02;->l(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v12, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v15, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v17

    goto :goto_4

    :cond_6
    move/from16 v18, v16

    :goto_4
    or-int v2, v2, v18

    goto :goto_5

    :cond_7
    move-object/from16 v6, p3

    :goto_5
    and-int/lit16 v4, v12, 0x6000

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-virtual {v15, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    move/from16 v21, v20

    goto :goto_6

    :cond_8
    move/from16 v21, v19

    :goto_6
    or-int v2, v2, v21

    goto :goto_7

    :cond_9
    move-object/from16 v4, p4

    :goto_7
    const/high16 v21, 0x30000

    and-int v21, v12, v21

    move-wide/from16 v8, p5

    if-nez v21, :cond_b

    invoke-virtual {v15, v8, v9}, Lh02;->v(J)Z

    move-result v23

    if-eqz v23, :cond_a

    const/high16 v23, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v23, 0x10000

    :goto_8
    or-int v2, v2, v23

    :cond_b
    const/high16 v23, 0x180000

    and-int v23, v12, v23

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-nez v23, :cond_d

    invoke-virtual {v15, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/high16 v23, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v23, 0x80000

    :goto_9
    or-int v2, v2, v23

    :cond_d
    const/high16 v23, 0xc00000

    and-int v23, v12, v23

    if-nez v23, :cond_f

    invoke-virtual {v15, v7}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v23, 0x400000

    :goto_a
    or-int v2, v2, v23

    :cond_f
    const/high16 v23, 0x6000000

    and-int v23, v12, v23

    move-object/from16 v8, p7

    if-nez v23, :cond_11

    invoke-virtual {v15, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v9, 0x2000000

    :goto_b
    or-int/2addr v2, v9

    :cond_11
    const/high16 v9, 0x30000000

    and-int/2addr v9, v12

    if-nez v9, :cond_13

    invoke-virtual {v15, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/high16 v9, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v9, 0x10000000

    :goto_c
    or-int/2addr v2, v9

    :cond_13
    and-int/lit8 v9, v13, 0x6

    if-nez v9, :cond_15

    invoke-virtual {v15, v11}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    const/16 v18, 0x4

    goto :goto_d

    :cond_14
    const/16 v18, 0x2

    :goto_d
    or-int v9, v13, v18

    goto :goto_e

    :cond_15
    move v9, v13

    :goto_e
    and-int/lit8 v18, v13, 0x30

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-nez v18, :cond_17

    invoke-virtual {v15, v12}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/16 v21, 0x20

    goto :goto_f

    :cond_16
    const/16 v21, 0x10

    :goto_f
    or-int v9, v9, v21

    :cond_17
    and-int/lit16 v10, v13, 0x180

    if-nez v10, :cond_19

    move/from16 v10, p10

    invoke-virtual {v15, v10}, Lh02;->r(F)Z

    move-result v21

    if-eqz v21, :cond_18

    const/16 v18, 0x100

    goto :goto_10

    :cond_18
    const/16 v18, 0x80

    :goto_10
    or-int v9, v9, v18

    goto :goto_11

    :cond_19
    move/from16 v10, p10

    :goto_11
    and-int/lit16 v12, v13, 0xc00

    if-nez v12, :cond_1b

    move-object/from16 v12, p11

    invoke-virtual {v15, v12}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1a

    move/from16 v16, v17

    :cond_1a
    or-int v9, v9, v16

    goto :goto_12

    :cond_1b
    move-object/from16 v12, p11

    :goto_12
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_1d

    invoke-virtual {v15, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    move/from16 v19, v20

    :cond_1c
    or-int v9, v9, v19

    :cond_1d
    move v5, v9

    const v9, 0x12492493

    and-int/2addr v9, v2

    move-object/from16 v17, v7

    const v7, 0x12492492

    const/16 v19, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-ne v9, v7, :cond_1f

    and-int/lit16 v7, v5, 0x2493

    const/16 v9, 0x2492

    if-eq v7, v9, :cond_1e

    goto :goto_13

    :cond_1e
    move v7, v8

    goto :goto_14

    :cond_1f
    :goto_13
    move/from16 v7, v19

    :goto_14
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v15, v9, v7}, Lh02;->N(IZ)Z

    move-result v7

    if-eqz v7, :cond_34

    const v7, 0x5f265045

    invoke-virtual {v15, v7}, Lh02;->X(I)V

    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Loo0;->g:Ll76;

    if-ne v7, v9, :cond_20

    invoke-static {v15}, Ldu4;->n(Lh02;)Lja3;

    move-result-object v7

    :cond_20
    check-cast v7, Lja3;

    invoke-virtual {v15, v8}, Lh02;->b(Z)V

    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    const/16 v12, 0x15

    if-ne v8, v9, :cond_21

    new-instance v8, Lm9;

    invoke-direct {v8, v12}, Lm9;-><init>(B)V

    invoke-virtual {v15, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_21
    check-cast v8, Lxy1;

    move/from16 v21, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static {v1, v12, v8}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object v22

    if-eqz v3, :cond_22

    iget-wide v12, v0, Lme0;->g:J

    goto :goto_15

    :cond_22
    iget-wide v12, v0, Lme0;->v:J

    :goto_15
    const/16 v23, 0x0

    if-nez v11, :cond_23

    const v8, 0x5f2a8220

    invoke-virtual {v15, v8}, Lh02;->X(I)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Lh02;->b(Z)V

    move-wide/from16 v28, v12

    move-object v13, v7

    move-object/from16 v7, v17

    move-wide/from16 v16, v28

    move v0, v2

    move/from16 v27, v5

    goto/16 :goto_1d

    :cond_23
    const v8, -0x4f82c1ff

    invoke-virtual {v15, v8}, Lh02;->X(I)V

    shr-int/lit8 v8, v2, 0x6

    and-int/lit8 v8, v8, 0xe

    shl-int/lit8 v0, v5, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v8

    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_24

    new-instance v8, Lst4;

    invoke-direct {v8}, Lst4;-><init>()V

    invoke-virtual {v15, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_24
    check-cast v8, Lst4;

    move/from16 v24, v0

    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_25

    invoke-static/range {v17 .. v17}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    invoke-virtual {v15, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_25
    check-cast v0, Lob3;

    invoke-virtual {v15, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v25

    move-object/from16 v26, v0

    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-nez v25, :cond_27

    if-ne v0, v9, :cond_26

    goto :goto_16

    :cond_26
    move/from16 v20, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_17

    :cond_27
    :goto_16
    new-instance v0, Lqe0;

    move/from16 v20, v2

    move-object/from16 v1, v17

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v7, v8, v1, v2}, Lqe0;-><init>(Lve2;Lst4;Lmu0;B)V

    invoke-virtual {v15, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_17
    check-cast v0, Lbz1;

    invoke-static {v0, v15, v7}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v8}, Lcj0;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue2;

    if-nez v3, :cond_28

    move/from16 v1, v23

    goto :goto_18

    :cond_28
    instance-of v1, v0, Lmx3;

    if-eqz v1, :cond_29

    iget v1, v11, Lse0;->y:F

    goto :goto_18

    :cond_29
    instance-of v1, v0, Lp72;

    if-eqz v1, :cond_2a

    iget v1, v11, Lse0;->n:F

    goto :goto_18

    :cond_2a
    instance-of v1, v0, Lgt1;

    if-eqz v1, :cond_2b

    iget v1, v11, Lse0;->r:F

    goto :goto_18

    :cond_2b
    instance-of v1, v0, Led1;

    if-eqz v1, :cond_2c

    iget v1, v11, Lse0;->v:F

    goto :goto_18

    :cond_2c
    iget v1, v11, Lse0;->g:F

    :goto_18
    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_2d

    new-instance v8, Lqg;

    new-instance v2, Lvb1;

    invoke-direct {v2, v1}, Lvb1;-><init>(F)V

    sget-object v4, Lm50;->i:Lte5;

    move/from16 v27, v5

    const/16 v5, 0xc

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct {v8, v2, v4, v6, v5}, Lqg;-><init>(Ljava/lang/Object;Lte5;Ljava/lang/Object;I)V

    invoke-virtual {v15, v8}, Lh02;->i0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2d
    move/from16 v27, v5

    :goto_19
    check-cast v8, Lqg;

    new-instance v2, Lvb1;

    invoke-direct {v2, v1}, Lvb1;-><init>(F)V

    invoke-virtual {v15, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v1}, Lh02;->r(F)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit8 v5, v24, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v6, 0x4

    if-le v5, v6, :cond_2e

    invoke-virtual {v15, v3}, Lh02;->l(Z)Z

    move-result v5

    if-nez v5, :cond_30

    :cond_2e
    and-int/lit8 v5, v24, 0x6

    if-ne v5, v6, :cond_2f

    goto :goto_1a

    :cond_2f
    const/16 v19, 0x0

    :cond_30
    :goto_1a
    or-int v4, v4, v19

    invoke-virtual {v15, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_31

    if-ne v5, v9, :cond_32

    :cond_31
    move-object v4, v2

    goto :goto_1b

    :cond_32
    move-object v1, v2

    move-object v3, v8

    move-wide/from16 v16, v12

    move/from16 v0, v20

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v13, v7

    goto :goto_1c

    :goto_1b
    new-instance v2, Lre0;

    move-object v3, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v5, v4

    move v4, v1

    move-object v1, v5

    move/from16 v5, p2

    move-object v6, v0

    move-wide/from16 v16, v12

    move/from16 v0, v20

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v13, v7

    move-object/from16 v7, v26

    invoke-direct/range {v2 .. v9}, Lre0;-><init>(Lqg;FZLue2;Lob3;Lmu0;B)V

    invoke-virtual {v15, v2}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v5, v2

    :goto_1c
    check-cast v5, Lbz1;

    invoke-static {v5, v15, v1}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-object v7, v3, Lqg;->r:Lpi;

    invoke-virtual {v15, v12}, Lh02;->b(Z)V

    :goto_1d
    if-eqz v7, :cond_33

    iget-object v1, v7, Lpi;->t:Ltp3;

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb1;

    iget v1, v1, Lvb1;->j:F

    move/from16 v23, v1

    :cond_33
    new-instance v2, Lbf0;

    move/from16 v8, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p8

    move v9, v10

    move-object/from16 v10, p11

    invoke-direct/range {v2 .. v10}, Lbf0;-><init>(Lnm0;Lk85;JLme0;ZFLzn3;)V

    const v1, -0x43a1515

    invoke-static {v1, v2, v15}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0xf

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    shl-int/lit8 v3, v27, 0x15

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    move-wide/from16 v6, v16

    const/16 v17, 0x60

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    move/from16 v4, p2

    move-object/from16 v5, p7

    move/from16 v16, v0

    move-object v2, v14

    move-object/from16 v3, v22

    move/from16 v11, v23

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v14, v1

    invoke-static/range {v2 .. v17}, Luz4;->n(Lmy1;Lj73;ZLcn4;JJFFLz40;Lja3;Lnm0;Lh02;II)V

    goto :goto_1e

    :cond_34
    invoke-virtual/range {p12 .. p12}, Lh02;->Q()V

    :goto_1e
    invoke-virtual/range {p12 .. p12}, Lh02;->p()Lu34;

    move-result-object v15

    if-eqz v15, :cond_35

    new-instance v0, Lve0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lve0;-><init>(Lj73;Lmy1;ZLnm0;Lk85;JLcn4;Lme0;Lse0;FLzn3;II)V

    iput-object v0, v15, Lu34;->n:Lbz1;

    :cond_35
    return-void
.end method
