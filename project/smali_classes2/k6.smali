.class public final Lk6;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lk6;->j:B

    iput-object p1, p0, Lk6;->t:Ljava/lang/Object;

    iput-object p2, p0, Lk6;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-byte v1, v0, Lk6;->j:B

    sget-object v2, Loo0;->g:Ll76;

    const/4 v3, 0x6

    sget-object v4, Lum2;->Z:Lsx1;

    sget-object v5, Lg73;->g:Lg73;

    sget-object v6, Log5;->g:Log5;

    iget-object v7, v0, Lk6;->a:Ljava/lang/Object;

    iget-object v0, v0, Lk6;->t:Ljava/lang/Object;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v11, v3, 0x3

    if-eq v11, v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v10

    :goto_0
    and-int/2addr v3, v9

    invoke-virtual {v1, v3, v8}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    check-cast v0, Lob3;

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    new-instance v3, Lff;

    const/16 v2, 0x17

    invoke-direct {v3, v0, v2}, Lff;-><init>(Lob3;B)V

    invoke-virtual {v1, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lxy1;

    invoke-static {v5, v3}, Lk33;->N(Lj73;Lxy1;)Lj73;

    move-result-object v0

    check-cast v7, Lnm0;

    sget-object v2, Lhi0;->t:Lk00;

    invoke-static {v2, v10}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v2

    invoke-static {v1}, Lpw5;->s(Lh02;)I

    move-result v3

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v5

    invoke-static {v1, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    sget-object v8, Ljo0;->n:Ltg1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v8, v1, Lh02;->S:Z

    if-eqz v8, :cond_2

    invoke-virtual {v1, v4}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_1
    sget-object v4, Ltg1;->w:Lon0;

    invoke-static {v4, v1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->q:Lon0;

    invoke-static {v2, v1, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->c:Lon0;

    iget-boolean v4, v1, Lh02;->S:Z

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v1, v3, v2}, Ldu4;->f(ILh02;ILon0;)V

    :cond_4
    sget-object v2, Ltg1;->m:Lon0;

    invoke-static {v2, v1, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v10, v7, v1, v9}, Ldu4;->h(ILnm0;Lh02;Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_2
    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v8, :cond_6

    move v10, v9

    :cond_6
    and-int/2addr v2, v9

    invoke-virtual {v1, v2, v10}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    check-cast v0, Lcz1;

    check-cast v7, La55;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v7, v1, v2}, Lcz1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_3
    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v8, :cond_8

    move v10, v9

    :cond_8
    and-int/2addr v2, v9

    invoke-virtual {v1, v2, v10}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    check-cast v0, Lcz1;

    check-cast v7, Lb25;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v7, v1, v2}, Lcz1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_4
    return-object v6

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v8, :cond_a

    move v10, v9

    :cond_a
    and-int/2addr v2, v9

    invoke-virtual {v1, v2, v10}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    check-cast v0, Lcz1;

    check-cast v7, Lx15;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v7, v1, v2}, Lcz1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_5
    return-object v6

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_c

    move v3, v9

    goto :goto_6

    :cond_c
    move v3, v10

    :goto_6
    and-int/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    check-cast v0, Lcz1;

    check-cast v7, Lwr4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v7, v1, v2}, Lcz1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_7
    return-object v6

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v0, Lbw4;

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v8, :cond_e

    move v4, v9

    goto :goto_8

    :cond_e
    move v4, v10

    :goto_8
    and-int/2addr v3, v9

    invoke-virtual {v1, v3, v4}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "indicator"

    invoke-static {v5, v3}, Lue5;->X(Lj73;Ljava/lang/Object;)Lj73;

    move-result-object v3

    invoke-virtual {v1, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    if-ne v5, v2, :cond_10

    :cond_f
    new-instance v5, Lke3;

    invoke-direct {v5, v0, v10}, Lke3;-><init>(Lbw4;B)V

    invoke-virtual {v1, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lxy1;

    invoke-static {v3, v5}, Lyf2;->L(Lj73;Lxy1;)Lj73;

    move-result-object v0

    check-cast v7, Lee3;

    iget-wide v2, v7, Lee3;->r:J

    sget-object v4, Lsc6;->n:Lin4;

    invoke-static {v4, v1}, Lvn4;->y(Lin4;Lh02;)Lcn4;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Log0;->a(Lj73;JLcn4;)Lj73;

    move-result-object v0

    invoke-static {v0, v1, v10}, Lz50;->g(Lj73;Lh02;I)V

    goto :goto_9

    :cond_11
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_9
    return-object v6

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_12

    move v3, v9

    goto :goto_a

    :cond_12
    move v3, v10

    :goto_a
    and-int/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    check-cast v0, Lu54;

    new-instance v2, Lj9;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lj9;-><init>(Lu54;B)V

    invoke-static {v5, v2}, Lk33;->N(Lj73;Lxy1;)Lj73;

    move-result-object v0

    check-cast v7, Lnm0;

    sget-object v2, Lhi0;->t:Lk00;

    invoke-static {v2, v10}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v2

    invoke-static {v1}, Lpw5;->s(Lh02;)I

    move-result v3

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v5

    invoke-static {v1, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    sget-object v8, Ljo0;->n:Ltg1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v8, v1, Lh02;->S:Z

    if-eqz v8, :cond_13

    invoke-virtual {v1, v4}, Lh02;->m(Lmy1;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_b
    sget-object v4, Ltg1;->w:Lon0;

    invoke-static {v4, v1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->q:Lon0;

    invoke-static {v2, v1, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->c:Lon0;

    iget-boolean v4, v1, Lh02;->S:Z

    if-nez v4, :cond_14

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    invoke-static {v3, v1, v3, v2}, Ldu4;->f(ILh02;ILon0;)V

    :cond_15
    sget-object v2, Ltg1;->m:Lon0;

    invoke-static {v2, v1, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v10, v7, v1, v9}, Ldu4;->h(ILnm0;Lh02;Z)V

    goto :goto_c

    :cond_16
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_c
    return-object v6

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v8, :cond_17

    move v10, v9

    :cond_17
    and-int/2addr v2, v9

    invoke-virtual {v1, v2, v10}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    check-cast v0, Lnm0;

    check-cast v7, Lxa5;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v7, v1, v2}, Lnm0;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_18
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_d
    return-object v6

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_19

    move v10, v9

    :cond_19
    and-int/2addr v2, v9

    invoke-virtual {v1, v2, v10}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    check-cast v0, Lhm2;

    iget-object v8, v0, Lhm2;->y:Ljava/lang/String;

    new-instance v14, Lqv1;

    check-cast v7, Lbw4;

    invoke-interface {v7}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v14, v0}, Lqv1;-><init>(I)V

    const/16 v29, 0x0

    const v30, 0x3ffbe

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v8 .. v30}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_e

    :cond_1a
    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, Lh02;->Q()V

    :goto_e
    return-object v6

    :pswitch_8
    move-object/from16 v4, p1

    check-cast v4, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_1b

    move v10, v9

    :cond_1b
    and-int/2addr v1, v9

    invoke-virtual {v4, v1, v10}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    check-cast v0, Lft0;

    iget-object v0, v0, Lft0;->t:Ljava/lang/String;

    check-cast v7, Lob3;

    invoke-interface {v7}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lzb6;->r(Ljava/lang/String;Ljava/lang/String;JLh02;I)V

    goto :goto_f

    :cond_1c
    invoke-virtual {v4}, Lh02;->Q()V

    :goto_f
    return-object v6

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v11, v3, 0x3

    if-eq v11, v8, :cond_1d

    move v8, v9

    goto :goto_10

    :cond_1d
    move v8, v10

    :goto_10
    and-int/2addr v3, v9

    invoke-virtual {v1, v3, v8}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v1, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_1e

    if-ne v8, v2, :cond_1f

    :cond_1e
    new-instance v8, Loz;

    invoke-direct {v8, v0, v10}, Loz;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v1, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v8, Lxy1;

    invoke-static {v5, v10, v8}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object v0

    check-cast v7, Lnm0;

    sget-object v2, Lhi0;->t:Lk00;

    invoke-static {v2, v10}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v2

    invoke-static {v1}, Lpw5;->s(Lh02;)I

    move-result v3

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v5

    invoke-static {v1, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    sget-object v8, Ljo0;->n:Ltg1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v8, v1, Lh02;->S:Z

    if-eqz v8, :cond_20

    invoke-virtual {v1, v4}, Lh02;->m(Lmy1;)V

    goto :goto_11

    :cond_20
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_11
    sget-object v4, Ltg1;->w:Lon0;

    invoke-static {v4, v1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->q:Lon0;

    invoke-static {v2, v1, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->c:Lon0;

    iget-boolean v4, v1, Lh02;->S:Z

    if-nez v4, :cond_21

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    :cond_21
    invoke-static {v3, v1, v3, v2}, Ldu4;->f(ILh02;ILon0;)V

    :cond_22
    sget-object v2, Ltg1;->m:Lon0;

    invoke-static {v2, v1, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v10, v7, v1, v9}, Ldu4;->h(ILnm0;Lh02;Z)V

    goto :goto_12

    :cond_23
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_12
    return-object v6

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_24

    move v3, v9

    goto :goto_13

    :cond_24
    move v3, v10

    :goto_13
    and-int/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_29

    sget-object v2, Lp6;->r:Lbo3;

    invoke-static {v5, v2}, Lue5;->d0(Lj73;Lzn3;)Lj73;

    move-result-object v2

    check-cast v0, Lbz1;

    if-nez v0, :cond_25

    sget-object v0, Lhi0;->h:Li00;

    goto :goto_14

    :cond_25
    sget-object v0, Lhi0;->o:Li00;

    :goto_14
    new-instance v3, Ld72;

    invoke-direct {v3, v0}, Ld72;-><init>(Li00;)V

    invoke-interface {v2, v3}, Lj73;->n(Lj73;)Lj73;

    move-result-object v0

    check-cast v7, Lbz1;

    sget-object v2, Lhi0;->t:Lk00;

    invoke-static {v2, v10}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v2

    invoke-static {v1}, Lpw5;->s(Lh02;)I

    move-result v3

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v5

    invoke-static {v1, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    sget-object v8, Ljo0;->n:Ltg1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v8, v1, Lh02;->S:Z

    if-eqz v8, :cond_26

    invoke-virtual {v1, v4}, Lh02;->m(Lmy1;)V

    goto :goto_15

    :cond_26
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_15
    sget-object v4, Ltg1;->w:Lon0;

    invoke-static {v4, v1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->q:Lon0;

    invoke-static {v2, v1, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->c:Lon0;

    iget-boolean v4, v1, Lh02;->S:Z

    if-nez v4, :cond_27

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    :cond_27
    invoke-static {v3, v1, v3, v2}, Ldu4;->f(ILh02;ILon0;)V

    :cond_28
    sget-object v2, Ltg1;->m:Lon0;

    invoke-static {v2, v1, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v10, v7, v1, v9}, Ldu4;->o(ILbz1;Lh02;Z)V

    goto :goto_16

    :cond_29
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_16
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
