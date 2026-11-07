.class public final Lj6;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lbz1;


# direct methods
.method public synthetic constructor <init>(Lbz1;B)V
    .locals 0

    iput-byte p2, p0, Lj6;->j:B

    iput-object p1, p0, Lj6;->t:Lbz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Lj6;->j:B

    const/4 v2, 0x1

    const/4 v2, 0x0

    sget-object v3, Lg73;->g:Lg73;

    sget-object v4, Lum2;->Z:Lsx1;

    sget-object v5, Log5;->g:Log5;

    iget-object v0, v0, Lj6;->t:Lbz1;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v9, v2, 0x3

    if-eq v9, v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    and-int/2addr v2, v7

    invoke-virtual {v1, v2, v6}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Container"

    invoke-static {v3, v2}, Lue5;->X(Lj73;Ljava/lang/Object;)Lj73;

    move-result-object v2

    sget-object v3, Lhi0;->t:Lk00;

    invoke-static {v3, v7}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v3

    invoke-static {v1}, Lpw5;->s(Lh02;)I

    move-result v6

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v9

    invoke-static {v1, v2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v2

    sget-object v10, Ljo0;->n:Ltg1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v10, v1, Lh02;->S:Z

    if-eqz v10, :cond_1

    invoke-virtual {v1, v4}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_1
    sget-object v4, Ltg1;->w:Lon0;

    invoke-static {v4, v1, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->q:Lon0;

    invoke-static {v3, v1, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->c:Lon0;

    iget-boolean v4, v1, Lh02;->S:Z

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-static {v6, v1, v6, v3}, Ldu4;->f(ILh02;ILon0;)V

    :cond_3
    sget-object v3, Ltg1;->m:Lon0;

    invoke-static {v3, v1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v8, v0, v1, v7}, Ldu4;->o(ILbz1;Lh02;Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_2
    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_5

    move v3, v7

    goto :goto_3

    :cond_5
    move v3, v8

    :goto_3
    and-int/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lqx3;->n:Lnf5;

    invoke-static {v2, v1}, Lof5;->g(Lnf5;Lh02;)Lk85;

    move-result-object v9

    const/16 v20, 0x0

    const v21, 0xff7fff

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v9 .. v21}, Lk85;->g(Lk85;JJLqv1;Llu1;JJLav2;I)Lk85;

    move-result-object v2

    invoke-static {v2, v0, v1, v8}, Lg75;->g(Lk85;Lbz1;Lh02;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_4
    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_7

    move v3, v7

    goto :goto_5

    :cond_7
    move v3, v8

    :goto_5
    and-int/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    sget v2, Lah4;->n:F

    neg-float v2, v2

    invoke-static {v2}, Lyf2;->T(F)Lj73;

    move-result-object v2

    sget-object v3, Lhi0;->t:Lk00;

    invoke-static {v3, v8}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v3

    invoke-static {v1}, Lpw5;->s(Lh02;)I

    move-result v6

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v9

    invoke-static {v1, v2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v2

    sget-object v10, Ljo0;->n:Ltg1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v10, v1, Lh02;->S:Z

    if-eqz v10, :cond_8

    invoke-virtual {v1, v4}, Lh02;->m(Lmy1;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_6
    sget-object v4, Ltg1;->w:Lon0;

    invoke-static {v4, v1, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->q:Lon0;

    invoke-static {v3, v1, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->c:Lon0;

    iget-boolean v4, v1, Lh02;->S:Z

    if-nez v4, :cond_9

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v6, v1, v6, v3}, Ldu4;->f(ILh02;ILon0;)V

    :cond_a
    sget-object v3, Ltg1;->m:Lon0;

    invoke-static {v3, v1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v8, v0, v1, v7}, Ldu4;->o(ILbz1;Lh02;Z)V

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_7
    return-object v5

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_c

    move v3, v7

    goto :goto_8

    :cond_c
    move v3, v8

    :goto_8
    and-int/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    sget v2, Lah4;->n:F

    invoke-static {v2}, Lyf2;->T(F)Lj73;

    move-result-object v2

    sget-object v3, Lhi0;->t:Lk00;

    invoke-static {v3, v8}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v3

    invoke-static {v1}, Lpw5;->s(Lh02;)I

    move-result v6

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v9

    invoke-static {v1, v2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v2

    sget-object v10, Ljo0;->n:Ltg1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v10, v1, Lh02;->S:Z

    if-eqz v10, :cond_d

    invoke-virtual {v1, v4}, Lh02;->m(Lmy1;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_9
    sget-object v4, Ltg1;->w:Lon0;

    invoke-static {v4, v1, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->q:Lon0;

    invoke-static {v3, v1, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->c:Lon0;

    iget-boolean v4, v1, Lh02;->S:Z

    if-nez v4, :cond_e

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    invoke-static {v6, v1, v6, v3}, Ldu4;->f(ILh02;ILon0;)V

    :cond_f
    sget-object v3, Ltg1;->m:Lon0;

    invoke-static {v3, v1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v8, v0, v1, v7}, Ldu4;->o(ILbz1;Lh02;Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_a
    return-object v5

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v6, :cond_11

    move v10, v7

    goto :goto_b

    :cond_11
    move v10, v8

    :goto_b
    and-int/2addr v9, v7

    invoke-virtual {v1, v9, v10}, Lh02;->N(IZ)Z

    move-result v9

    if-eqz v9, :cond_15

    sget v9, Lk33;->k:F

    invoke-static {v3, v9, v2, v6}, Lmq4;->y(Lj73;FFI)Lj73;

    move-result-object v2

    sget-object v3, Lhi0;->t:Lk00;

    invoke-static {v3, v8}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v3

    invoke-static {v1}, Lpw5;->s(Lh02;)I

    move-result v6

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v9

    invoke-static {v1, v2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v2

    sget-object v10, Ljo0;->n:Ltg1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v10, v1, Lh02;->S:Z

    if-eqz v10, :cond_12

    invoke-virtual {v1, v4}, Lh02;->m(Lmy1;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_c
    sget-object v4, Ltg1;->w:Lon0;

    invoke-static {v4, v1, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->q:Lon0;

    invoke-static {v3, v1, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->c:Lon0;

    iget-boolean v4, v1, Lh02;->S:Z

    if-nez v4, :cond_13

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    invoke-static {v6, v1, v6, v3}, Ldu4;->f(ILh02;ILon0;)V

    :cond_14
    sget-object v3, Ltg1;->m:Lon0;

    invoke-static {v3, v1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v8, v0, v1, v7}, Ldu4;->o(ILbz1;Lh02;Z)V

    goto :goto_d

    :cond_15
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_d
    return-object v5

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v6, :cond_16

    move v10, v7

    goto :goto_e

    :cond_16
    move v10, v8

    :goto_e
    and-int/2addr v9, v7

    invoke-virtual {v1, v9, v10}, Lh02;->N(IZ)Z

    move-result v9

    if-eqz v9, :cond_1a

    sget v9, Lk33;->b:F

    invoke-static {v3, v9, v2, v6}, Lmq4;->y(Lj73;FFI)Lj73;

    move-result-object v2

    sget-object v3, Lhi0;->t:Lk00;

    invoke-static {v3, v8}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v3

    invoke-static {v1}, Lpw5;->s(Lh02;)I

    move-result v6

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v9

    invoke-static {v1, v2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v2

    sget-object v10, Ljo0;->n:Ltg1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v10, v1, Lh02;->S:Z

    if-eqz v10, :cond_17

    invoke-virtual {v1, v4}, Lh02;->m(Lmy1;)V

    goto :goto_f

    :cond_17
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_f
    sget-object v4, Ltg1;->w:Lon0;

    invoke-static {v4, v1, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->q:Lon0;

    invoke-static {v3, v1, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->c:Lon0;

    iget-boolean v4, v1, Lh02;->S:Z

    if-nez v4, :cond_18

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_18
    invoke-static {v6, v1, v6, v3}, Ldu4;->f(ILh02;ILon0;)V

    :cond_19
    sget-object v3, Ltg1;->m:Lon0;

    invoke-static {v3, v1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v8, v0, v1, v7}, Ldu4;->o(ILbz1;Lh02;Z)V

    goto :goto_10

    :cond_1a
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_10
    return-object v5

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_1b

    move v3, v7

    goto :goto_11

    :cond_1b
    move v3, v8

    :goto_11
    and-int/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_21

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v9, v2

    const-wide/16 v11, 0x0

    cmpl-double v3, v9, v11

    if-lez v3, :cond_1c

    goto :goto_12

    :cond_1c
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Lkc2;->g(Ljava/lang/String;)V

    :goto_12
    new-instance v3, Ltp2;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v9, v2, v6

    if-lez v9, :cond_1d

    move v2, v6

    :cond_1d
    invoke-direct {v3, v2, v8}, Ltp2;-><init>(FZ)V

    sget-object v2, Lp6;->n:Lbo3;

    invoke-static {v3, v2}, Lue5;->d0(Lj73;Lzn3;)Lj73;

    move-result-object v2

    sget-object v3, Lhi0;->h:Li00;

    new-instance v6, Ld72;

    invoke-direct {v6, v3}, Ld72;-><init>(Li00;)V

    invoke-interface {v2, v6}, Lj73;->n(Lj73;)Lj73;

    move-result-object v2

    sget-object v3, Lhi0;->t:Lk00;

    invoke-static {v3, v8}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v3

    invoke-static {v1}, Lpw5;->s(Lh02;)I

    move-result v6

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v9

    invoke-static {v1, v2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v2

    sget-object v10, Ljo0;->n:Ltg1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v10, v1, Lh02;->S:Z

    if-eqz v10, :cond_1e

    invoke-virtual {v1, v4}, Lh02;->m(Lmy1;)V

    goto :goto_13

    :cond_1e
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_13
    sget-object v4, Ltg1;->w:Lon0;

    invoke-static {v4, v1, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->q:Lon0;

    invoke-static {v3, v1, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->c:Lon0;

    iget-boolean v4, v1, Lh02;->S:Z

    if-nez v4, :cond_1f

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    :cond_1f
    invoke-static {v6, v1, v6, v3}, Ldu4;->f(ILh02;ILon0;)V

    :cond_20
    sget-object v3, Ltg1;->m:Lon0;

    invoke-static {v3, v1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v8, v0, v1, v7}, Ldu4;->o(ILbz1;Lh02;Z)V

    goto :goto_14

    :cond_21
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_14
    return-object v5

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v9, v2, 0x3

    if-eq v9, v6, :cond_22

    move v6, v7

    goto :goto_15

    :cond_22
    move v6, v8

    :goto_15
    and-int/2addr v2, v7

    invoke-virtual {v1, v2, v6}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lp6;->y:Lbo3;

    invoke-static {v3, v2}, Lue5;->d0(Lj73;Lzn3;)Lj73;

    move-result-object v2

    sget-object v3, Lhi0;->o:Li00;

    new-instance v6, Ld72;

    invoke-direct {v6, v3}, Ld72;-><init>(Li00;)V

    invoke-interface {v2, v6}, Lj73;->n(Lj73;)Lj73;

    move-result-object v2

    sget-object v3, Lhi0;->t:Lk00;

    invoke-static {v3, v8}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v3

    invoke-static {v1}, Lpw5;->s(Lh02;)I

    move-result v6

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v9

    invoke-static {v1, v2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v2

    sget-object v10, Ljo0;->n:Ltg1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v10, v1, Lh02;->S:Z

    if-eqz v10, :cond_23

    invoke-virtual {v1, v4}, Lh02;->m(Lmy1;)V

    goto :goto_16

    :cond_23
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_16
    sget-object v4, Ltg1;->w:Lon0;

    invoke-static {v4, v1, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->q:Lon0;

    invoke-static {v3, v1, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->c:Lon0;

    iget-boolean v4, v1, Lh02;->S:Z

    if-nez v4, :cond_24

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    :cond_24
    invoke-static {v6, v1, v6, v3}, Ldu4;->f(ILh02;ILon0;)V

    :cond_25
    sget-object v3, Ltg1;->m:Lon0;

    invoke-static {v3, v1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v8, v0, v1, v7}, Ldu4;->o(ILbz1;Lh02;Z)V

    goto :goto_17

    :cond_26
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_17
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
