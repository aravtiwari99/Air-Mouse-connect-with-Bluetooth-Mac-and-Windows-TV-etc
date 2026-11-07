.class public abstract Lad;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lwv3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwv3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwv3;-><init>(Z)V

    sput-object v0, Lad;->g:Lwv3;

    return-void
.end method

.method public static final g(ZLmy1;Lj73;JLrf4;Lwv3;Lcn4;JFLnm0;Lh02;II)V
    .locals 23

    move-object/from16 v0, p12

    const v1, 0x66dab59f

    invoke-virtual {v0, v1}, Lh02;->Z(I)Lh02;

    move/from16 v3, p0

    invoke-virtual {v0, v3}, Lh02;->l(Z)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p13, v1

    and-int/lit8 v4, p14, 0x4

    if-eqz v4, :cond_1

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_2

    :cond_1
    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_1

    :cond_2
    const/16 v6, 0x80

    :goto_1
    or-int/2addr v1, v6

    :goto_2
    const v6, 0x364b2c00

    or-int/2addr v1, v6

    const v6, 0x12492493

    and-int/2addr v6, v1

    const v7, 0x12492492

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v6, v7, :cond_3

    move v6, v8

    goto :goto_3

    :cond_3
    move v6, v9

    :goto_3
    and-int/2addr v1, v9

    invoke-virtual {v0, v1, v6}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lh02;->S()V

    and-int/lit8 v1, p13, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lh02;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lh02;->Q()V

    move-object/from16 v17, p5

    move-object/from16 v12, p6

    move-object/from16 v18, p7

    move-wide/from16 v19, p8

    move/from16 v21, p10

    move-object v14, v5

    move-wide/from16 v4, p3

    goto :goto_6

    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    sget-object v1, Lg73;->g:Lg73;

    goto :goto_5

    :cond_6
    move-object v1, v5

    :goto_5
    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    const/16 v4, 0x20

    shl-long v4, v5, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v9

    or-long/2addr v4, v6

    invoke-static {v0}, Lgp4;->O(Lh02;)Lrf4;

    move-result-object v6

    sget v7, Lj43;->g:F

    sget-object v7, Lue5;->c:Lin4;

    invoke-static {v7, v0}, Lvn4;->y(Lin4;Lh02;)Lcn4;

    move-result-object v7

    sget-object v9, Lue5;->q:Lsj0;

    invoke-static {v9, v0}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v9

    sget v11, Lj43;->g:F

    sget-object v12, Lad;->g:Lwv3;

    move-object v14, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-wide/from16 v19, v9

    move/from16 v21, v11

    :goto_6
    invoke-virtual {v0}, Lh02;->s()V

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Loo0;->g:Ll76;

    if-ne v1, v6, :cond_7

    new-instance v1, Lpb3;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v7}, Lpb3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v15, v1

    check-cast v15, Lpb3;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v7, v15, Lpb3;->r:Ltp3;

    invoke-virtual {v7, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object v1, v15, Lpb3;->y:Ltp3;

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v15, Lpb3;->r:Ltp3;

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    const v1, 0x458e7b43

    invoke-virtual {v0, v1}, Lh02;->X(I)V

    invoke-virtual {v0, v8}, Lh02;->b(Z)V

    goto :goto_8

    :cond_9
    :goto_7
    const v1, 0x457e4eb4

    invoke-virtual {v0, v1}, Lh02;->X(I)V

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    sget-wide v9, Lvb5;->y:J

    new-instance v1, Lvb5;

    invoke-direct {v1, v9, v10}, Lvb5;-><init>(J)V

    invoke-static {v1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lob3;

    sget-object v7, Lhp0;->j:Lvf1;

    invoke-virtual {v0, v7}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj51;

    invoke-virtual {v0, v7}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_b

    if-ne v10, v6, :cond_c

    :cond_b
    new-instance v10, Lkf1;

    new-instance v6, Lf;

    invoke-direct {v6, v1, v2}, Lf;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v10, v4, v5, v7, v6}, Lkf1;-><init>(JLj51;Lf;)V

    invoke-virtual {v0, v10}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lkf1;

    new-instance v13, Lzc;

    move-object/from16 v22, p11

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v22}, Lzc;-><init>(Lj73;Lpb3;Lob3;Lrf4;Lcn4;JFLnm0;)V

    const v1, -0x36afd328    # -852685.5f

    invoke-static {v1, v13, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v1

    const/16 v2, 0xdb0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object/from16 p3, p1

    move-object/from16 p6, v0

    move-object/from16 p5, v1

    move/from16 p7, v2

    move/from16 p8, v6

    move-object/from16 p2, v10

    move-object/from16 p4, v12

    invoke-static/range {p2 .. p8}, Lde;->g(Lvv3;Lmy1;Lwv3;Lnm0;Lh02;II)V

    invoke-virtual {v0, v8}, Lh02;->b(Z)V

    :goto_8
    move-wide v6, v4

    move-object v9, v12

    move-object v5, v14

    move-object/from16 v8, v17

    move-object/from16 v10, v18

    move-wide/from16 v11, v19

    move/from16 v13, v21

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Lh02;->Q()V

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    move/from16 v13, p10

    :goto_9
    invoke-virtual {v0}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v2, Lxc;

    move-object/from16 v4, p1

    move-object/from16 v14, p11

    move/from16 v15, p13

    move/from16 v16, p14

    invoke-direct/range {v2 .. v16}, Lxc;-><init>(ZLmy1;Lj73;JLrf4;Lwv3;Lcn4;JFLnm0;II)V

    iput-object v2, v0, Lu34;->n:Lbz1;

    :cond_e
    return-void
.end method

.method public static final y(Lbz1;Lmy1;Lj73;Lbz1;Lbz1;ZLl43;Lzn3;Lh02;II)V
    .locals 28

    move-object/from16 v8, p8

    move/from16 v10, p9

    move/from16 v11, p10

    const v0, -0x1fc44f8d

    invoke-virtual {v8, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, v10, 0x30

    move-object/from16 v1, p1

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    or-int/lit16 v2, v0, 0x180

    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_3

    or-int/lit16 v2, v0, 0xd80

    :cond_2
    move-object/from16 v0, p3

    goto :goto_3

    :cond_3
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x800

    goto :goto_2

    :cond_4
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v2, v4

    :goto_3
    and-int/lit8 v4, v11, 0x10

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x6000

    :cond_5
    move-object/from16 v5, p4

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_5

    move-object/from16 v5, p4

    invoke-virtual {v8, v5}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x4000

    goto :goto_4

    :cond_7
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v2, v6

    :goto_5
    and-int/lit8 v6, v11, 0x20

    const/high16 v7, 0x30000

    if-eqz v6, :cond_9

    or-int/2addr v2, v7

    :cond_8
    move/from16 v7, p5

    goto :goto_7

    :cond_9
    and-int/2addr v7, v10

    if-nez v7, :cond_8

    move/from16 v7, p5

    invoke-virtual {v8, v7}, Lh02;->l(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    const/high16 v9, 0x80000

    or-int/2addr v9, v2

    and-int/lit16 v12, v11, 0x80

    if-eqz v12, :cond_b

    const/high16 v9, 0xc80000

    or-int/2addr v2, v9

    move v9, v2

    move-object/from16 v2, p7

    goto :goto_9

    :cond_b
    move-object/from16 v2, p7

    invoke-virtual {v8, v2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x800000

    goto :goto_8

    :cond_c
    const/high16 v13, 0x400000

    :goto_8
    or-int/2addr v9, v13

    :goto_9
    const/high16 v13, 0x6000000

    or-int/2addr v9, v13

    const v13, 0x2492493

    and-int/2addr v13, v9

    const v14, 0x2492492

    const/4 v15, 0x1

    if-eq v13, v14, :cond_d

    move v13, v15

    goto :goto_a

    :cond_d
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_a
    and-int/lit8 v14, v9, 0x1

    invoke-virtual {v8, v14, v13}, Lh02;->N(IZ)Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v8}, Lh02;->S()V

    and-int/lit8 v13, v10, 0x1

    const v14, -0x380001

    if-eqz v13, :cond_f

    invoke-virtual {v8}, Lh02;->k()Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v8}, Lh02;->Q()V

    and-int v3, v9, v14

    move v4, v3

    move-object v3, v0

    move v0, v4

    move-object/from16 v6, p6

    move-object v4, v5

    move v5, v7

    move-object v7, v2

    move-object/from16 v2, p2

    goto/16 :goto_d

    :cond_f
    :goto_b
    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_10

    move-object v0, v13

    :cond_10
    if-eqz v4, :cond_11

    move-object v5, v13

    :cond_11
    if-eqz v6, :cond_12

    move v7, v15

    :cond_12
    sget v3, Lj43;->g:F

    sget-object v3, Ltj0;->g:Lvf1;

    invoke-virtual {v8, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj0;

    iget-object v4, v3, Lrj0;->k0:Ll43;

    if-nez v4, :cond_13

    new-instance v15, Ll43;

    sget-object v4, Lk33;->w:Lsj0;

    invoke-static {v3, v4}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v16

    sget-object v4, Lk33;->i:Lsj0;

    invoke-static {v3, v4}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v18

    sget-object v4, Lk33;->f:Lsj0;

    invoke-static {v3, v4}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v20

    sget-object v4, Lk33;->l:Lsj0;

    move v6, v14

    move-object/from16 p2, v15

    invoke-static {v3, v4}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v14

    sget v4, Lk33;->j:F

    invoke-static {v4, v14, v15}, Ljj0;->y(FJ)J

    move-result-wide v22

    sget-object v4, Lk33;->t:Lsj0;

    invoke-static {v3, v4}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v13

    sget v4, Lk33;->a:F

    invoke-static {v4, v13, v14}, Ljj0;->y(FJ)J

    move-result-wide v24

    sget-object v4, Lk33;->m:Lsj0;

    invoke-static {v3, v4}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v13

    sget v4, Lk33;->q:F

    invoke-static {v4, v13, v14}, Ljj0;->y(FJ)J

    move-result-wide v26

    move-object/from16 v15, p2

    invoke-direct/range {v15 .. v27}, Ll43;-><init>(JJJJJJ)V

    iput-object v15, v3, Lrj0;->k0:Ll43;

    goto :goto_c

    :cond_13
    move v6, v14

    move-object v15, v4

    :goto_c
    and-int v3, v9, v6

    if-eqz v12, :cond_14

    sget-object v2, Lj43;->y:Lbo3;

    :cond_14
    sget-object v4, Lg73;->g:Lg73;

    move v6, v3

    move-object v3, v0

    move v0, v6

    move v6, v7

    move-object v7, v2

    move-object v2, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v15

    :goto_d
    invoke-virtual {v8}, Lh02;->s()V

    const v9, 0xffffffe

    and-int/2addr v9, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lv13;->y(Lbz1;Lmy1;Lj73;Lbz1;Lbz1;ZLl43;Lzn3;Lh02;I)V

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_e

    :cond_15
    invoke-virtual/range {p8 .. p8}, Lh02;->Q()V

    move-object/from16 v3, p2

    move-object v4, v0

    move-object v8, v2

    move v6, v7

    move-object/from16 v7, p6

    :goto_e
    invoke-virtual/range {p8 .. p8}, Lh02;->p()Lu34;

    move-result-object v12

    if-eqz v12, :cond_16

    new-instance v0, Lyc;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v9, v10

    move v10, v11

    invoke-direct/range {v0 .. v10}, Lyc;-><init>(Lbz1;Lmy1;Lj73;Lbz1;Lbz1;ZLl43;Lzn3;II)V

    iput-object v0, v12, Lu34;->n:Lbz1;

    :cond_16
    return-void
.end method
