.class public abstract Lmf6;
.super Ljava/lang/Object;


# static fields
.field public static final g:Ltn1;

.field public static final r:[Ltn1;

.field public static final y:Ltn1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltn1;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ltn1;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lmf6;->g:Ltn1;

    new-instance v1, Ltn1;

    const-string v4, "CLIENT_NOTIFICATION_TELEMETRY"

    invoke-direct {v1, v4, v2, v3}, Ltn1;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lmf6;->y:Ltn1;

    filled-new-array {v0, v1}, [Ltn1;

    move-result-object v0

    sput-object v0, Lmf6;->r:[Ltn1;

    return-void
.end method

.method public static final g(Lj73;FLnm0;Lh02;I)V
    .locals 10

    const v0, 0x6df527be

    invoke-virtual {p3, v0}, Lh02;->Z(I)Lh02;

    or-int/lit8 v0, p4, 0x36

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p1, Lth4;->y:F

    const/4 p0, 0x1

    const/4 p0, 0x0

    const/high16 v0, 0x42200000    # 40.0f

    sget-object v1, Lg73;->g:Lg73;

    invoke-static {v1, p0, v0, v3}, Lmq4;->y(Lj73;FFI)Lj73;

    move-result-object p0

    sget-object v0, Ltf2;->j:Ltf2;

    invoke-static {p0, v0}, Lgc6;->n(Lj73;Ltf2;)Lj73;

    move-result-object p0

    neg-float v0, p1

    new-instance v2, Lyq;

    new-instance v4, Ll0;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ll0;-><init>(B)V

    invoke-direct {v2, v0, v3, v4}, Lyq;-><init>(FZLzq;)V

    sget-object v0, Lhi0;->u:Lj00;

    const/16 v4, 0x30

    invoke-static {v2, v0, p3, v4}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v0

    invoke-static {p3}, Lpw5;->s(Lh02;)I

    move-result v2

    invoke-virtual {p3}, Lh02;->q()Ltr3;

    move-result-object v4

    invoke-static {p3, p0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object p0

    sget-object v5, Ljo0;->n:Ltg1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lh02;->b0()V

    iget-boolean v5, p3, Lh02;->S:Z

    if-eqz v5, :cond_1

    sget-object v5, Lum2;->Z:Lsx1;

    invoke-virtual {p3, v5}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lh02;->l0()V

    :goto_1
    sget-object v5, Ltg1;->w:Lon0;

    invoke-static {v5, p3, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v0, Ltg1;->q:Lon0;

    invoke-static {v0, p3, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v0, Ltg1;->c:Lon0;

    iget-boolean v4, p3, Lh02;->S:Z

    if-nez v4, :cond_2

    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-static {v2, p3, v2, v0}, Ldu4;->f(ILh02;ILon0;)V

    :cond_3
    sget-object v0, Ltg1;->m:Lon0;

    invoke-static {v0, p3, p0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Loo0;->g:Ll76;

    if-ne p0, v0, :cond_4

    new-instance p0, Lz83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, p0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast p0, Lz83;

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p0, p3, v0}, Lnm0;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v3}, Lh02;->b(Z)V

    move-object v5, v1

    :goto_2
    move v6, p1

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Lh02;->Q()V

    move-object v5, p0

    goto :goto_2

    :goto_3
    invoke-virtual {p3}, Lh02;->p()Lu34;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v4, Lar1;

    const/4 v9, 0x2

    move-object v7, p2

    move v8, p4

    invoke-direct/range {v4 .. v9}, Lar1;-><init>(Ljava/lang/Object;FLnm0;IB)V

    iput-object v4, p0, Lu34;->n:Lbz1;

    :cond_6
    return-void
.end method

.method public static final n(Lbz1;Lnm0;Lzn3;Lh02;I)V
    .locals 6

    const v0, -0x3fbbb0b1

    invoke-virtual {p3, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p3, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    and-int/2addr v0, v4

    invoke-virtual {p3, v0, v1}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lhi0;->w:Lk00;

    sget-object v1, Lg73;->g:Lg73;

    invoke-static {v1, p2}, Lue5;->d0(Lj73;Lzn3;)Lj73;

    move-result-object v1

    invoke-static {v0, v3}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v0

    invoke-static {p3}, Lpw5;->s(Lh02;)I

    move-result v2

    invoke-virtual {p3}, Lh02;->q()Ltr3;

    move-result-object v3

    invoke-static {p3, v1}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v1

    sget-object v5, Ljo0;->n:Ltg1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lh02;->b0()V

    iget-boolean v5, p3, Lh02;->S:Z

    if-eqz v5, :cond_4

    sget-object v5, Lum2;->Z:Lsx1;

    invoke-virtual {p3, v5}, Lh02;->m(Lmy1;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Lh02;->l0()V

    :goto_4
    sget-object v5, Ltg1;->w:Lon0;

    invoke-static {v5, p3, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v0, Ltg1;->q:Lon0;

    invoke-static {v0, p3, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v0, Ltg1;->c:Lon0;

    iget-boolean v3, p3, Lh02;->S:Z

    if-nez v3, :cond_5

    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v2, p3, v2, v0}, Ldu4;->f(ILh02;ILon0;)V

    :cond_6
    sget-object v0, Ltg1;->m:Lon0;

    invoke-static {v0, p3, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v0, Lxc6;->n:Lnf5;

    invoke-static {v0, p3}, Lof5;->g(Lnf5;Lh02;)Lk85;

    move-result-object v0

    sget-object v1, Lf83;->t:Lf83;

    invoke-static {v1, p3}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v1

    new-instance v2, Lu43;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v1, v3}, Lu43;-><init>(Ljava/lang/Object;Lnm0;Ljava/lang/Object;B)V

    const v1, -0x51d06dc8

    invoke-static {v1, v2, p3}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, p3, v2}, Lg75;->g(Lk85;Lbz1;Lh02;I)V

    invoke-virtual {p3, v4}, Lh02;->b(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Lh02;->Q()V

    :goto_5
    invoke-virtual {p3}, Lh02;->p()Lu34;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lr2;

    const/16 v5, 0x18

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, p3, Lu34;->n:Lbz1;

    :cond_8
    return-void
.end method

.method public static final r(Lz83;ZLxy1;Lcn4;Lj73;ZLqh4;Lz40;Lzn3;Lbz1;Lnm0;Lh02;I)V
    .locals 41

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v14, p11

    move/from16 v0, p12

    const v3, 0x2998b09a

    invoke-virtual {v14, v3}, Lh02;->Z(I)Lh02;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v14, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v14, v2}, Lh02;->l(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v14, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v14, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v3, v7

    goto :goto_6

    :cond_7
    move-object/from16 v6, p3

    :goto_6
    const v7, 0x36000

    or-int/2addr v7, v3

    const/high16 v8, 0x180000

    and-int/2addr v8, v0

    if-nez v8, :cond_8

    const v7, 0xb6000

    or-int/2addr v7, v3

    :cond_8
    const/high16 v3, 0xc00000

    and-int/2addr v3, v0

    if-nez v3, :cond_9

    const/high16 v3, 0x400000

    or-int/2addr v7, v3

    :cond_9
    const/high16 v3, 0x36000000

    or-int/2addr v3, v7

    const v7, 0x12492493

    and-int/2addr v7, v3

    const v8, 0x12492492

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-ne v7, v8, :cond_a

    move v7, v9

    goto :goto_7

    :cond_a
    const/4 v7, 0x1

    :goto_7
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v14, v8, v7}, Lh02;->N(IZ)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v14}, Lh02;->S()V

    and-int/lit8 v7, v0, 0x1

    const v8, -0x1f80001

    if-eqz v7, :cond_c

    invoke-virtual {v14}, Lh02;->k()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v14}, Lh02;->Q()V

    and-int/2addr v3, v8

    move/from16 v5, p5

    move-object/from16 v4, p6

    move-object/from16 v11, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move v12, v3

    move-object/from16 v3, p4

    goto/16 :goto_b

    :cond_c
    :goto_8
    sget-object v7, Lth4;->g:Lth4;

    sget-object v7, Ltj0;->g:Lvf1;

    invoke-virtual {v14, v7}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrj0;

    iget-object v11, v7, Lrj0;->n0:Lqh4;

    if-nez v11, :cond_d

    new-instance v15, Lqh4;

    sget-object v11, Lxc6;->l:Lsj0;

    invoke-static {v7, v11}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v16

    sget-object v12, Lxc6;->j:Lsj0;

    invoke-static {v7, v12}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v18

    sget-object v12, Lxc6;->v:Lsj0;

    invoke-static {v7, v12}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v20

    sget-wide v22, Ljj0;->l:J

    sget-object v13, Lxc6;->t:Lsj0;

    invoke-static {v7, v13}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v24

    invoke-static {v7, v12}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v26

    invoke-static {v7, v11}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v28

    sget-object v11, Lxc6;->g:Lsj0;

    invoke-static {v7, v11}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v4

    move/from16 v40, v8

    sget v8, Lxc6;->y:F

    invoke-static {v8, v4, v5}, Ljj0;->y(FJ)J

    move-result-wide v30

    invoke-static {v7, v12}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v4

    sget v13, Lxc6;->r:F

    invoke-static {v13, v4, v5}, Ljj0;->y(FJ)J

    move-result-wide v32

    invoke-static {v7, v11}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v4

    invoke-static {v8, v4, v5}, Ljj0;->y(FJ)J

    move-result-wide v36

    invoke-static {v7, v12}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v4

    invoke-static {v13, v4, v5}, Ljj0;->y(FJ)J

    move-result-wide v38

    move-wide/from16 v34, v22

    invoke-direct/range {v15 .. v39}, Lqh4;-><init>(JJJJJJJJJJJJ)V

    iput-object v15, v7, Lrj0;->n0:Lqh4;

    move-object v11, v15

    goto :goto_9

    :cond_d
    move/from16 v40, v8

    :goto_9
    if-eqz v2, :cond_e

    iget-wide v4, v11, Lqh4;->r:J

    goto :goto_a

    :cond_e
    if-nez v2, :cond_f

    iget-wide v4, v11, Lqh4;->x:J

    goto :goto_a

    :cond_f
    iget-wide v4, v11, Lqh4;->q:J

    :goto_a
    sget v7, Lth4;->y:F

    invoke-static {v7, v4, v5}, Lgp4;->x(FJ)Lz40;

    move-result-object v4

    and-int v3, v3, v40

    sget-object v5, Lth4;->n:Lbo3;

    new-instance v7, Luh4;

    invoke-direct {v7, v2}, Luh4;-><init>(Z)V

    const v8, 0x4671f4a1

    invoke-static {v8, v7, v14}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v7

    sget-object v8, Lg73;->g:Lg73;

    move-object v12, v11

    move-object v11, v4

    move-object v4, v12

    move v12, v3

    move-object v3, v8

    move-object v8, v7

    move-object v7, v5

    const/4 v5, 0x1

    :goto_b
    invoke-virtual {v14}, Lh02;->s()V

    const v13, -0x6045b49f

    invoke-virtual {v14, v13}, Lh02;->X(I)V

    invoke-virtual {v14}, Lh02;->K()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Loo0;->g:Ll76;

    if-ne v13, v15, :cond_10

    invoke-static {v14}, Ldu4;->n(Lh02;)Lja3;

    move-result-object v13

    :cond_10
    check-cast v13, Lja3;

    invoke-virtual {v14, v9}, Lh02;->b(Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_11

    if-eqz v2, :cond_11

    move-object/from16 p5, v11

    iget-wide v10, v4, Lqh4;->g:J

    goto :goto_c

    :cond_11
    move-object/from16 p5, v11

    if-eqz v5, :cond_12

    if-nez v2, :cond_12

    iget-wide v10, v4, Lqh4;->n:J

    goto :goto_c

    :cond_12
    if-nez v5, :cond_13

    if-eqz v2, :cond_13

    iget-wide v10, v4, Lqh4;->l:J

    goto :goto_c

    :cond_13
    iget-wide v10, v4, Lqh4;->a:J

    :goto_c
    if-eqz v5, :cond_14

    if-eqz v2, :cond_14

    move-wide/from16 p6, v10

    iget-wide v9, v4, Lqh4;->y:J

    goto :goto_d

    :cond_14
    move-wide/from16 p6, v10

    if-eqz v5, :cond_15

    if-nez v2, :cond_15

    iget-wide v9, v4, Lqh4;->v:J

    goto :goto_d

    :cond_15
    if-nez v5, :cond_16

    if-eqz v2, :cond_16

    iget-wide v9, v4, Lqh4;->j:J

    goto :goto_d

    :cond_16
    iget-wide v9, v4, Lqh4;->m:J

    :goto_d
    invoke-virtual {v14}, Lh02;->K()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v15, :cond_17

    new-instance v11, Lqp3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v11, v0}, Lqp3;-><init>(I)V

    invoke-virtual {v14, v11}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_17
    check-cast v11, Lqp3;

    invoke-virtual {v14, v13}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    move/from16 p8, v0

    invoke-virtual {v14}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-nez p8, :cond_19

    if-ne v0, v15, :cond_18

    goto :goto_e

    :cond_18
    move-object/from16 p8, v4

    goto :goto_f

    :cond_19
    :goto_e
    new-instance v0, Ls12;

    const/16 v15, 0xd

    move-object/from16 p8, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v13, v11, v4, v15}, Ls12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v14, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_f
    check-cast v0, Lbz1;

    invoke-static {v0, v14, v13}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v0, v4}, Lz83;->g(Lj73;FZ)Lj73;

    move-result-object v0

    new-instance v15, Lh81;

    invoke-direct {v15, v4, v11, v2}, Lh81;-><init>(BLjava/lang/Object;Z)V

    invoke-static {v0, v15}, Lra;->G(Lj73;Lcz1;)Lj73;

    move-result-object v0

    sget v4, Lb80;->r:F

    sget v11, Lb80;->n:F

    invoke-static {v0, v4, v11}, Lmq4;->g(Lj73;FF)Lj73;

    move-result-object v4

    new-instance v0, Lu43;

    move-object/from16 v11, p10

    const/4 v15, 0x2

    invoke-direct {v0, v8, v11, v7, v15}, Lu43;-><init>(Ljava/lang/Object;Lnm0;Ljava/lang/Object;B)V

    const v15, 0x66647744

    invoke-static {v15, v0, v14}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v0

    shr-int/lit8 v15, v12, 0x3

    and-int/lit8 v15, v15, 0x7e

    move-object/from16 p4, v0

    shr-int/lit8 v0, v12, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v15

    const v15, 0xe000

    shl-int/lit8 v12, v12, 0x3

    and-int/2addr v12, v15

    or-int v15, v0, v12

    move-object/from16 v11, p5

    move-object/from16 v16, p8

    move-object v0, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object v12, v13

    move-object/from16 v3, p2

    move-object/from16 v13, p4

    move-wide/from16 v7, p6

    invoke-static/range {v2 .. v15}, Luz4;->r(ZLxy1;Lj73;ZLcn4;JJLz40;Lja3;Lnm0;Lh02;I)V

    move v6, v5

    move-object v8, v11

    move-object/from16 v7, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object v5, v0

    goto :goto_10

    :cond_1a
    invoke-virtual/range {p11 .. p11}, Lh02;->Q()V

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    :goto_10
    invoke-virtual/range {p11 .. p11}, Lh02;->p()Lu34;

    move-result-object v13

    if-eqz v13, :cond_1b

    new-instance v0, Ljw0;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Ljw0;-><init>(Lz83;ZLxy1;Lcn4;Lj73;ZLqh4;Lz40;Lzn3;Lbz1;Lnm0;I)V

    iput-object v0, v13, Lu34;->n:Lbz1;

    :cond_1b
    return-void
.end method

.method public static final v(Landroid/view/View;Lj51;Lmy1;Lh02;I)V
    .locals 6

    const v0, -0x4ea650a8

    invoke-virtual {p3, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_6

    move v1, v5

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p3, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_7

    move v4, v5

    :cond_7
    or-int v0, v1, v4

    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Loo0;->g:Ll76;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lm;

    const/16 v0, 0x16

    invoke-direct {v1, p0, p2, v0}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p3, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lxy1;

    invoke-static {p0, p1, v1, p3}, Lk33;->t(Ljava/lang/Object;Ljava/lang/Object;Lxy1;Lh02;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p3}, Lh02;->Q()V

    :goto_5
    invoke-virtual {p3}, Lh02;->p()Lu34;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Lje;

    const/4 v5, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljz1;IB)V

    iput-object v0, p3, Lu34;->n:Lbz1;

    :cond_b
    return-void
.end method

.method public static final y(Lmy1;Lh02;I)V
    .locals 4

    const v0, -0x62247185

    invoke-virtual {p1, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-eq v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lsa;->x:Lvf1;

    invoke-virtual {p1, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v3, Lhp0;->j:Lvf1;

    invoke-virtual {p1, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj51;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    invoke-static {v2, v3, p0, p1, v0}, Lmf6;->v(Landroid/view/View;Lj51;Lmy1;Lh02;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_3
    invoke-virtual {p1}, Lh02;->p()Lu34;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lms;

    invoke-direct {v0, p0, p2, v1}, Lms;-><init>(Lmy1;IB)V

    iput-object v0, p1, Lu34;->n:Lbz1;

    :cond_4
    return-void
.end method
