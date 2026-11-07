.class public final synthetic Lvb0;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj73;Lob3;Lnm0;Lyy;Lmy1;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lvb0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lvb0;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvb0;->w:Ljava/lang/Object;

    iput-object p4, p0, Lvb0;->m:Ljava/lang/Object;

    iput-object p5, p0, Lvb0;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p6, p0, Lvb0;->j:B

    iput-object p1, p0, Lvb0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lvb0;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvb0;->m:Ljava/lang/Object;

    iput-object p4, p0, Lvb0;->q:Ljava/lang/Object;

    iput-object p5, p0, Lvb0;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljz1;IB)V
    .locals 0

    iput-byte p7, p0, Lvb0;->j:B

    iput-object p1, p0, Lvb0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lvb0;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvb0;->m:Ljava/lang/Object;

    iput-object p4, p0, Lvb0;->q:Ljava/lang/Object;

    iput-object p5, p0, Lvb0;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-byte v1, v0, Lvb0;->j:B

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Loo0;->g:Ll76;

    sget-object v7, Lum2;->Z:Lsx1;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    sget-object v11, Log5;->g:Log5;

    iget-object v12, v0, Lvb0;->w:Ljava/lang/Object;

    iget-object v13, v0, Lvb0;->q:Ljava/lang/Object;

    iget-object v14, v0, Lvb0;->m:Ljava/lang/Object;

    iget-object v15, v0, Lvb0;->a:Ljava/lang/Object;

    iget-object v0, v0, Lvb0;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v17, v0

    check-cast v17, [Ljava/lang/String;

    move-object/from16 v18, v15

    check-cast v18, [Ljava/lang/String;

    move-object/from16 v19, v14

    check-cast v19, Lgx3;

    move-object/from16 v20, v13

    check-cast v20, Ljm3;

    move-object/from16 v21, v12

    check-cast v21, Lob3;

    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    and-int/2addr v1, v9

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v26, 0x0

    const/16 v27, 0xd

    sget-object v22, Lg73;->g:Lg73;

    const/16 v23, 0x0

    const/high16 v24, 0x40000000    # 2.0f

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v1

    invoke-static {v1, v5}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v1

    sget-object v2, Lhi0;->c:Lk00;

    invoke-static {v2, v10}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v2

    iget-wide v5, v0, Lh02;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Lh02;->q()Ltr3;

    move-result-object v6

    invoke-static {v0, v1}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v1

    sget-object v8, Ljo0;->n:Ltg1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lh02;->b0()V

    iget-boolean v8, v0, Lh02;->S:Z

    if-eqz v8, :cond_1

    invoke-virtual {v0, v7}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lh02;->l0()V

    :goto_1
    sget-object v7, Ltg1;->w:Lon0;

    invoke-static {v7, v0, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->q:Lon0;

    invoke-static {v2, v0, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Ltg1;->c:Lon0;

    invoke-static {v5, v0, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v0}, Lxs2;->D(Lh02;)V

    sget-object v2, Ltg1;->m:Lon0;

    invoke-static {v2, v0, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    new-instance v16, Lv80;

    const/16 v22, 0x4

    invoke-direct/range {v16 .. v22}, Lv80;-><init>(Ljava/io/Serializable;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lob3;B)V

    move-object/from16 v1, v16

    const v2, 0xe69c77a

    invoke-static {v2, v1, v0}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v1

    const/16 v2, 0x180

    invoke-static {v4, v3, v1, v0, v2}, Lmf6;->g(Lj73;FLnm0;Lh02;I)V

    invoke-virtual {v0, v9}, Lh02;->b(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_2
    return-object v11

    :pswitch_0
    check-cast v0, Lgx3;

    check-cast v15, Lkm3;

    check-cast v14, Lob3;

    check-cast v13, Lob3;

    move-object v1, v12

    check-cast v1, Lja3;

    move-object/from16 v4, p1

    check-cast v4, Lh02;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move/from16 v16, v10

    and-int/lit8 v10, v12, 0x3

    if-eq v10, v8, :cond_3

    move v10, v9

    goto :goto_3

    :cond_3
    move/from16 v10, v16

    :goto_3
    and-int/lit8 v8, v12, 0x1

    invoke-virtual {v4, v8, v10}, Lh02;->N(IZ)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Lhi0;->u:Lj00;

    sget-object v10, Lv70;->y:Lwq;

    const/16 v12, 0x30

    invoke-static {v10, v8, v4, v12}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v8

    move-object v10, v6

    iget-wide v5, v4, Lh02;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Lh02;->q()Ltr3;

    move-result-object v6

    sget-object v12, Lg73;->g:Lg73;

    invoke-static {v4, v12}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v2

    sget-object v16, Ljo0;->n:Ltg1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lh02;->b0()V

    iget-boolean v3, v4, Lh02;->S:Z

    if-eqz v3, :cond_4

    invoke-virtual {v4, v7}, Lh02;->m(Lmy1;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lh02;->l0()V

    :goto_4
    sget-object v3, Ltg1;->w:Lon0;

    invoke-static {v3, v4, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->q:Lon0;

    invoke-static {v3, v4, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Ltg1;->c:Lon0;

    invoke-static {v5, v4, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v4}, Lxs2;->D(Lh02;)V

    sget-object v3, Ltg1;->m:Lon0;

    invoke-static {v3, v4, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-interface {v14}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v12, v5, v3, v9}, Lue5;->g0(Lj73;FFI)Lj73;

    move-result-object v3

    new-instance v5, Ltp2;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v9}, Ltp2;-><init>(FZ)V

    invoke-interface {v3, v5}, Lj73;->n(Lj73;)Lj73;

    move-result-object v3

    invoke-virtual {v4, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v15}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4, v14}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    if-ne v6, v10, :cond_5

    goto :goto_5

    :cond_5
    move-object v15, v13

    goto :goto_6

    :cond_6
    :goto_5
    new-instance v12, Lmg;

    const/16 v17, 0x5

    move-object/from16 v16, v14

    move-object v14, v15

    move-object v15, v13

    move-object v13, v0

    invoke-direct/range {v12 .. v17}, Lmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v14, v16

    invoke-virtual {v4, v12}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v6, v12

    :goto_6
    move-object/from16 v17, v6

    check-cast v17, Lxy1;

    invoke-virtual {v4}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    new-instance v0, Lza4;

    const/16 v5, 0x8

    invoke-direct {v0, v15, v5}, Lza4;-><init>(Lob3;B)V

    invoke-virtual {v4, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v20, v0

    check-cast v20, Lmy1;

    new-instance v0, Lya4;

    const/16 v5, 0x9

    invoke-direct {v0, v1, v15, v14, v5}, Lya4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v1, -0x33ad18cb    # -5.5286996E7f

    invoke-static {v1, v0, v4}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v23

    const/16 v25, 0x0

    const v27, 0x6006000

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v26, v4

    invoke-static/range {v16 .. v27}, Ljr4;->g(FLxy1;Lj73;ZLmy1;Lwq4;Lja3;Lnm0;Lcz1;Lki0;Lh02;I)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v9}, Lh02;->b(Z)V

    goto :goto_7

    :cond_8
    move-object v0, v4

    invoke-virtual {v0}, Lh02;->Q()V

    :goto_7
    return-object v11

    :pswitch_1
    move/from16 v16, v10

    move-object v10, v6

    check-cast v0, Lj73;

    check-cast v15, Lob3;

    check-cast v12, Lnm0;

    check-cast v14, Lyy;

    check-cast v13, Lmy1;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_9

    move v3, v9

    goto :goto_8

    :cond_9
    move/from16 v3, v16

    :goto_8
    and-int/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_a

    new-instance v2, Lff;

    const/16 v3, 0x11

    invoke-direct {v2, v15, v3}, Lff;-><init>(Lob3;B)V

    invoke-virtual {v1, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lxy1;

    invoke-static {v0, v2}, Lk33;->N(Lj73;Lxy1;)Lj73;

    move-result-object v0

    sget-object v2, Lhi0;->t:Lk00;

    invoke-static {v2, v9}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v2

    iget-wide v3, v1, Lh02;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v4

    invoke-static {v1, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    sget-object v5, Ljo0;->n:Ltg1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v5, v1, Lh02;->S:Z

    if-eqz v5, :cond_b

    invoke-virtual {v1, v7}, Lh02;->m(Lmy1;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_9
    sget-object v5, Ltg1;->w:Lon0;

    invoke-static {v5, v1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->q:Lon0;

    invoke-static {v2, v1, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ltg1;->c:Lon0;

    invoke-static {v3, v1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v1}, Lxs2;->D(Lh02;)V

    sget-object v2, Ltg1;->m:Lon0;

    invoke-static {v2, v1, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lnm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-virtual {v14, v13, v1, v0}, Lyy;->y(Lmy1;Lh02;I)V

    invoke-virtual {v1, v9}, Lh02;->b(Z)V

    goto :goto_a

    :cond_c
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_a
    return-object v11

    :pswitch_2
    move-object v2, v0

    check-cast v2, Lao2;

    move-object v3, v15

    check-cast v3, Lxy1;

    move-object v4, v14

    check-cast v4, Lxy1;

    move-object v5, v13

    check-cast v5, Lxy1;

    move-object v6, v12

    check-cast v6, Lxy1;

    move-object/from16 v7, p1

    check-cast v7, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x9

    invoke-static/range {v18 .. v18}, Laq2;->J(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lnc6;->x(Lao2;Lxy1;Lxy1;Lxy1;Lxy1;Lh02;I)V

    return-object v11

    :pswitch_3
    check-cast v0, Lwi2;

    check-cast v15, Lol1;

    check-cast v14, Lbz1;

    check-cast v13, Lxy1;

    move-object/from16 v16, v12

    check-cast v16, Lmy1;

    move-object/from16 v17, p1

    check-cast v17, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x49

    invoke-static {v1}, Laq2;->J(I)I

    move-result v18

    move-object v12, v15

    move-object v15, v13

    move-object v13, v12

    move-object v12, v0

    invoke-static/range {v12 .. v18}, Lby5;->r(Lwi2;Lol1;Lbz1;Lxy1;Lmy1;Lh02;I)V

    return-object v11

    :pswitch_4
    move/from16 v16, v10

    move-object v10, v6

    check-cast v0, Lbw4;

    check-cast v15, Lol1;

    check-cast v14, Lvi2;

    check-cast v13, Lox0;

    check-cast v12, Lob3;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_d

    move v3, v9

    goto :goto_b

    :cond_d
    move/from16 v3, v16

    :goto_b
    and-int/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql4;

    if-nez v0, :cond_e

    const v0, 0x16cc5922

    invoke-virtual {v1, v0}, Lh02;->X(I)V

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Lh02;->b(Z)V

    goto/16 :goto_d

    :cond_e
    const v2, 0x16cc5923

    invoke-virtual {v1, v2}, Lh02;->X(I)V

    invoke-interface {v12}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj2;

    if-eqz v2, :cond_f

    iget-object v4, v2, Ltj2;->g:Lwi2;

    :cond_f
    move-object/from16 v17, v4

    if-eqz v17, :cond_16

    const v2, 0x7bbd0520

    invoke-virtual {v1, v2}, Lh02;->X(I)V

    invoke-virtual {v1, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v14}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v13}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    if-ne v3, v10, :cond_11

    :cond_10
    new-instance v3, Lr2;

    const/16 v2, 0xe

    invoke-direct {v3, v0, v14, v13, v2}, Lr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v19, v3

    check-cast v19, Lbz1;

    invoke-virtual {v1, v14}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v15}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    if-ne v3, v10, :cond_13

    :cond_12
    new-instance v3, Lq2;

    const/16 v2, 0xd

    invoke-direct {v3, v14, v0, v15, v2}, Lq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v20, v3

    check-cast v20, Lxy1;

    invoke-virtual {v1, v14}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_14

    if-ne v2, v10, :cond_15

    :cond_14
    new-instance v2, Lqd;

    const/16 v0, 0x15

    invoke-direct {v2, v14, v0}, Lqd;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v21, v2

    check-cast v21, Lmy1;

    const/16 v23, 0x48

    move-object/from16 v22, v1

    move-object/from16 v18, v15

    invoke-static/range {v17 .. v23}, Lby5;->r(Lwi2;Lol1;Lbz1;Lxy1;Lmy1;Lh02;I)V

    move-object/from16 v0, v22

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh02;->b(Z)V

    goto :goto_c

    :cond_16
    move-object v0, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const v2, 0x7bcd7180

    invoke-virtual {v0, v2}, Lh02;->X(I)V

    invoke-virtual {v0, v1}, Lh02;->b(Z)V

    :goto_c
    invoke-virtual {v0, v1}, Lh02;->b(Z)V

    goto :goto_d

    :cond_17
    move-object v0, v1

    invoke-virtual {v0}, Lh02;->Q()V

    :goto_d
    return-object v11

    :pswitch_5
    move-object v3, v0

    check-cast v3, Lj73;

    move-object v4, v15

    check-cast v4, Lcn4;

    move-object v5, v14

    check-cast v5, Lsb0;

    move-object v6, v13

    check-cast v6, Ltb0;

    move-object v7, v12

    check-cast v7, Lnm0;

    move-object/from16 v8, p1

    check-cast v8, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x6001

    invoke-static {v0}, Laq2;->J(I)I

    move-result v9

    invoke-static/range {v3 .. v9}, Lfb6;->y(Lj73;Lcn4;Lsb0;Ltb0;Lnm0;Lh02;I)V

    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
