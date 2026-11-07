.class public final Lu43;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Lbz1;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lbz1;B)V
    .locals 0

    iput-byte p4, p0, Lu43;->j:B

    iput-object p1, p0, Lu43;->t:Ljava/lang/Object;

    iput-object p2, p0, Lu43;->a:Ljava/lang/Object;

    iput-object p3, p0, Lu43;->m:Lbz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lnm0;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lu43;->j:B

    iput-object p1, p0, Lu43;->t:Ljava/lang/Object;

    iput-object p2, p0, Lu43;->m:Lbz1;

    iput-object p3, p0, Lu43;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnm0;Lbz1;Lcz1;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lu43;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu43;->m:Lbz1;

    iput-object p2, p0, Lu43;->t:Ljava/lang/Object;

    iput-object p3, p0, Lu43;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lu43;->j:B

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lg73;->g:Lg73;

    sget-object v5, Loo0;->g:Ll76;

    const/4 v6, 0x6

    sget-object v7, Lum2;->Z:Lsx1;

    sget-object v8, Log5;->g:Log5;

    iget-object v9, v0, Lu43;->a:Ljava/lang/Object;

    iget-object v10, v0, Lu43;->m:Lbz1;

    iget-object v0, v0, Lu43;->t:Ljava/lang/Object;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v13, :cond_0

    move v3, v11

    goto :goto_0

    :cond_0
    move v3, v12

    :goto_0
    and-int/2addr v2, v11

    invoke-virtual {v1, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast v0, Lnc5;

    new-instance v2, Lw31;

    invoke-direct {v2, v0, v13}, Lw31;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lno0;

    invoke-direct {v0, v2}, Lno0;-><init>(Lcz1;)V

    check-cast v10, Lnm0;

    check-cast v9, Lxa5;

    sget-object v2, Lhi0;->t:Lk00;

    invoke-static {v2, v12}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v2

    invoke-static {v1}, Lpw5;->s(Lh02;)I

    move-result v3

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v4

    invoke-static {v1, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    sget-object v5, Ljo0;->n:Ltg1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v5, v1, Lh02;->S:Z

    if-eqz v5, :cond_1

    invoke-virtual {v1, v7}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_1
    sget-object v5, Ltg1;->w:Lon0;

    invoke-static {v5, v1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->q:Lon0;

    invoke-static {v2, v1, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->c:Lon0;

    iget-boolean v4, v1, Lh02;->S:Z

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-static {v3, v1, v3, v2}, Ldu4;->f(ILh02;ILon0;)V

    :cond_3
    sget-object v2, Ltg1;->m:Lon0;

    invoke-static {v2, v1, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v9, v1, v0}, Lnm0;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v11}, Lh02;->b(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_2
    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v6, v2, 0x3

    if-eq v6, v13, :cond_5

    move v6, v11

    goto :goto_3

    :cond_5
    move v6, v12

    :goto_3
    and-int/2addr v2, v11

    invoke-virtual {v1, v2, v6}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lf83;->j:Lf83;

    invoke-static {v2, v1}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object v2

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_6

    new-instance v6, Lb25;

    invoke-direct {v6, v2}, Lb25;-><init>(Lzu4;)V

    invoke-virtual {v1, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lb25;

    invoke-static {v4, v3}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v2

    check-cast v10, Lnm0;

    check-cast v0, Lbz1;

    new-instance v3, Lk6;

    check-cast v9, Lcz1;

    const/16 v4, 0x9

    invoke-direct {v3, v9, v6, v4}, Lk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v4, -0x4f790794

    invoke-static {v4, v3, v1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lbz1;

    aput-object v10, v4, v12

    aput-object v0, v4, v11

    aput-object v3, v4, v13

    invoke-static {v4}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    new-instance v3, La25;

    invoke-direct {v3, v6}, La25;-><init>(Lb25;)V

    invoke-virtual {v1, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, La93;

    invoke-static {v0}, Lyf2;->o(Ljava/util/List;)Lnm0;

    move-result-object v0

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_8

    new-instance v4, Lb93;

    invoke-direct {v4, v3}, Lb93;-><init>(La93;)V

    invoke-virtual {v1, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lt33;

    invoke-static {v1}, Lpw5;->s(Lh02;)I

    move-result v3

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v5

    invoke-static {v1, v2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v2

    sget-object v6, Ljo0;->n:Ltg1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v6, v1, Lh02;->S:Z

    if-eqz v6, :cond_9

    invoke-virtual {v1, v7}, Lh02;->m(Lmy1;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_4
    sget-object v6, Ltg1;->w:Lon0;

    invoke-static {v6, v1, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v4, Ltg1;->q:Lon0;

    invoke-static {v4, v1, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v4, Ltg1;->c:Lon0;

    iget-boolean v5, v1, Lh02;->S:Z

    if-nez v5, :cond_a

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {v3, v1, v3, v4}, Ldu4;->f(ILh02;ILon0;)V

    :cond_b
    sget-object v3, Ltg1;->m:Lon0;

    invoke-static {v3, v1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v12, v0, v1, v11}, Ldu4;->h(ILnm0;Lh02;Z)V

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_5
    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v13, :cond_d

    move v3, v11

    goto :goto_6

    :cond_d
    move v3, v12

    :goto_6
    and-int/2addr v2, v11

    invoke-virtual {v1, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_e

    invoke-static {v1}, Lk33;->E(Lh02;)Lox0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lox0;

    check-cast v9, Lzu4;

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_f

    new-instance v3, Lsh4;

    invoke-direct {v3, v2, v9}, Lsh4;-><init>(Lox0;Lzu4;)V

    invoke-virtual {v1, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lsh4;

    invoke-static {v4}, Lgc6;->y(Lj73;)Lj73;

    move-result-object v2

    check-cast v0, Lbz1;

    check-cast v10, Lnm0;

    new-array v4, v13, [Lbz1;

    aput-object v0, v4, v12

    aput-object v10, v4, v11

    invoke-static {v4}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lyf2;->o(Ljava/util/List;)Lnm0;

    move-result-object v0

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_10

    new-instance v4, Lb93;

    invoke-direct {v4, v3}, Lb93;-><init>(La93;)V

    invoke-virtual {v1, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lt33;

    invoke-static {v1}, Lpw5;->s(Lh02;)I

    move-result v3

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v5

    invoke-static {v1, v2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v2

    sget-object v6, Ljo0;->n:Ltg1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v6, v1, Lh02;->S:Z

    if-eqz v6, :cond_11

    invoke-virtual {v1, v7}, Lh02;->m(Lmy1;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_7
    sget-object v6, Ltg1;->w:Lon0;

    invoke-static {v6, v1, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v4, Ltg1;->q:Lon0;

    invoke-static {v4, v1, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v4, Ltg1;->c:Lon0;

    iget-boolean v5, v1, Lh02;->S:Z

    if-nez v5, :cond_12

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    invoke-static {v3, v1, v3, v4}, Ldu4;->f(ILh02;ILon0;)V

    :cond_13
    sget-object v3, Ltg1;->m:Lon0;

    invoke-static {v3, v1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v12, v0, v1, v11}, Ldu4;->h(ILnm0;Lh02;Z)V

    goto :goto_8

    :cond_14
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_8
    return-object v8

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v13, :cond_15

    move v3, v11

    goto :goto_9

    :cond_15
    move v3, v12

    :goto_9
    and-int/2addr v2, v11

    invoke-virtual {v1, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    check-cast v0, Lbz1;

    check-cast v10, Lnm0;

    check-cast v9, Lzn3;

    invoke-static {v0, v10, v9, v1, v12}, Lmf6;->n(Lbz1;Lnm0;Lzn3;Lh02;I)V

    goto :goto_a

    :cond_16
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_a
    return-object v8

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    if-eq v5, v13, :cond_17

    move v5, v11

    goto :goto_b

    :cond_17
    move v5, v12

    :goto_b
    and-int/2addr v4, v11

    invoke-virtual {v1, v4, v5}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_1f

    float-to-double v4, v3

    const-wide/16 v13, 0x0

    cmpl-double v4, v4, v13

    if-lez v4, :cond_18

    goto :goto_c

    :cond_18
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Lkc2;->g(Ljava/lang/String;)V

    :goto_c
    new-instance v13, Ltp2;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v5, v3, v4

    if-lez v5, :cond_19

    move v3, v4

    :cond_19
    invoke-direct {v13, v3, v11}, Ltp2;-><init>(FZ)V

    check-cast v0, Lbz1;

    const/high16 v3, 0x41400000    # 12.0f

    if-eqz v0, :cond_1a

    move v14, v3

    goto :goto_d

    :cond_1a
    move v14, v2

    :goto_d
    check-cast v9, Lbz1;

    if-eqz v9, :cond_1b

    move/from16 v16, v3

    goto :goto_e

    :cond_1b
    move/from16 v16, v2

    :goto_e
    const/16 v17, 0x0

    const/16 v18, 0xa

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v0

    sget-object v2, Lhi0;->t:Lk00;

    invoke-static {v2, v12}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v2

    invoke-static {v1}, Lpw5;->s(Lh02;)I

    move-result v3

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v4

    invoke-static {v1, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    sget-object v5, Ljo0;->n:Ltg1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v5, v1, Lh02;->S:Z

    if-eqz v5, :cond_1c

    invoke-virtual {v1, v7}, Lh02;->m(Lmy1;)V

    goto :goto_f

    :cond_1c
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_f
    sget-object v5, Ltg1;->w:Lon0;

    invoke-static {v5, v1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->q:Lon0;

    invoke-static {v2, v1, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->c:Lon0;

    iget-boolean v4, v1, Lh02;->S:Z

    if-nez v4, :cond_1d

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1d
    invoke-static {v3, v1, v3, v2}, Ldu4;->f(ILh02;ILon0;)V

    :cond_1e
    sget-object v2, Ltg1;->m:Lon0;

    invoke-static {v2, v1, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v12, v10, v1, v11}, Ldu4;->o(ILbz1;Lh02;Z)V

    goto :goto_10

    :cond_1f
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_10
    return-object v8

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v13, :cond_20

    move v4, v11

    goto :goto_11

    :cond_20
    move v4, v12

    :goto_11
    and-int/2addr v3, v11

    invoke-virtual {v1, v3, v4}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_24

    check-cast v0, Lj73;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v0, v2, v3, v11}, Lue5;->g0(Lj73;FFI)Lj73;

    move-result-object v0

    sget-object v2, Ltf2;->t:Ltf2;

    invoke-static {v0, v2}, Lgc6;->n(Lj73;Ltf2;)Lj73;

    move-result-object v0

    check-cast v9, Lrf4;

    invoke-static {v0, v9, v11}, Lgp4;->P(Lj73;Lrf4;Z)Lj73;

    move-result-object v0

    check-cast v10, Lnm0;

    sget-object v2, Lv70;->n:Lvq;

    sget-object v3, Lhi0;->h:Li00;

    invoke-static {v2, v3, v1, v12}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v2

    invoke-static {v1}, Lpw5;->s(Lh02;)I

    move-result v3

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v4

    invoke-static {v1, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    sget-object v5, Ljo0;->n:Ltg1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v5, v1, Lh02;->S:Z

    if-eqz v5, :cond_21

    invoke-virtual {v1, v7}, Lh02;->m(Lmy1;)V

    goto :goto_12

    :cond_21
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_12
    sget-object v5, Ltg1;->w:Lon0;

    invoke-static {v5, v1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->q:Lon0;

    invoke-static {v2, v1, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->c:Lon0;

    iget-boolean v4, v1, Lh02;->S:Z

    if-nez v4, :cond_22

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    :cond_22
    invoke-static {v3, v1, v3, v2}, Ldu4;->f(ILh02;ILon0;)V

    :cond_23
    sget-object v2, Ltg1;->m:Lon0;

    invoke-static {v2, v1, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v0, Lgk0;->g:Lgk0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v0, v1, v2}, Lnm0;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v11}, Lh02;->b(Z)V

    goto :goto_13

    :cond_24
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_13
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
