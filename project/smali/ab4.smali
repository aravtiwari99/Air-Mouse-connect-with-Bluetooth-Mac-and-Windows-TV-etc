.class public final synthetic Lab4;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lab4;->j:B

    iput-object p1, p0, Lab4;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-byte v1, v0, Lab4;->j:B

    const/16 v2, 0x10

    sget-object v3, Loo0;->g:Ll76;

    const/16 v4, 0x12

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    sget-object v9, Log5;->g:Log5;

    iget-object v0, v0, Lab4;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lsj4;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    move-object/from16 v1, p2

    check-cast v1, Log5;

    move-object/from16 v1, p3

    check-cast v1, Lfx0;

    invoke-virtual {v0}, Lsj4;->r()V

    return-object v9

    :pswitch_0
    check-cast v0, Lob3;

    move-object/from16 v1, p1

    check-cast v1, Lzn3;

    move-object/from16 v2, p2

    check-cast v2, Lh02;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sget v11, Lio/appground/blek/MainActivity;->Q:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_1

    invoke-virtual {v2, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move v5, v6

    :cond_0
    or-int/2addr v10, v5

    :cond_1
    and-int/lit8 v5, v10, 0x13

    if-eq v5, v4, :cond_2

    move v8, v7

    :cond_2
    and-int/lit8 v4, v10, 0x1

    invoke-virtual {v2, v4, v8}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    new-instance v4, Lln;

    const/4 v3, 0x7

    invoke-direct {v4, v0, v3}, Lln;-><init>(Lob3;B)V

    invoke-virtual {v2, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lmy1;

    sget-object v0, Lg73;->g:Lg73;

    invoke-static {v0, v1}, Lue5;->d0(Lj73;Lzn3;)Lj73;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v4, v2, v0}, Lc93;->c(ILmy1;Lh02;Lj73;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lh02;->Q()V

    :goto_0
    return-object v9

    :pswitch_1
    check-cast v0, Luk1;

    move-object/from16 v1, p1

    check-cast v1, Lgk0;

    move-object/from16 v3, p2

    check-cast v3, Lh02;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v2, :cond_5

    move v1, v7

    goto :goto_1

    :cond_5
    move v1, v8

    :goto_1
    and-int/lit8 v2, v4, 0x1

    invoke-virtual {v3, v2, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v0, v0, Luk1;->g:I

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lxs2;->e(I[Ljava/lang/Object;Lh02;)Lcj;

    move-result-object v10

    sget-object v0, Lof5;->g:Lvf1;

    invoke-virtual {v3, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf5;

    iget-object v0, v0, Lmf5;->m:Lk85;

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    invoke-static/range {v10 .. v32}, Lg75;->r(Lcj;Lj73;JJLlu1;JLg35;JIZIILjava/util/Map;Lxy1;Lk85;Lh02;III)V

    goto :goto_2

    :cond_6
    move-object/from16 v29, v3

    invoke-virtual/range {v29 .. v29}, Lh02;->Q()V

    :goto_2
    return-object v9

    :pswitch_2
    check-cast v0, Lmy1;

    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/String;

    move-object/from16 v11, p2

    check-cast v11, Lh02;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_8

    invoke-virtual {v11, v10}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v5, v6

    :cond_7
    or-int/2addr v1, v5

    :cond_8
    and-int/lit8 v2, v1, 0x13

    if-eq v2, v4, :cond_9

    move v2, v7

    goto :goto_3

    :cond_9
    move v2, v8

    :goto_3
    and-int/2addr v1, v7

    invoke-virtual {v11, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    move-object v4, v0

    sget-object v0, Lg73;->g:Lg73;

    invoke-static {v0, v1}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v1

    sget-object v2, Lhi0;->t:Lk00;

    invoke-static {v2, v8}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v2

    iget-wide v5, v11, Lh02;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v11}, Lh02;->q()Ltr3;

    move-result-object v5

    invoke-static {v11, v1}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v1

    sget-object v6, Ljo0;->n:Ltg1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lh02;->b0()V

    iget-boolean v6, v11, Lh02;->S:Z

    if-eqz v6, :cond_a

    sget-object v6, Lum2;->Z:Lsx1;

    invoke-virtual {v11, v6}, Lh02;->m(Lmy1;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v11}, Lh02;->l0()V

    :goto_4
    sget-object v6, Ltg1;->w:Lon0;

    invoke-static {v6, v11, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->q:Lon0;

    invoke-static {v2, v11, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ltg1;->c:Lon0;

    invoke-static {v3, v11, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v11}, Lxs2;->D(Lh02;)V

    sget-object v2, Ltg1;->m:Lon0;

    invoke-static {v2, v11, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v5, 0xf

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lue5;->I(Lj73;ZLjava/lang/String;Lo94;Lmy1;I)Lj73;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v0

    sget-object v1, Lhi0;->w:Lk00;

    sget-object v2, Le60;->g:Le60;

    invoke-virtual {v2, v0, v1}, Le60;->g(Lj73;Lk00;)Lj73;

    move-result-object v0

    new-instance v1, Lwo;

    invoke-direct {v1, v10, v8}, Lwo;-><init>(Ljava/lang/String;B)V

    const v2, 0x19bd21c3

    invoke-static {v2, v1, v11}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v23

    const/high16 v25, 0x30000000

    const/16 v26, 0x1fe

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v24, v11

    move-object v11, v0

    invoke-static/range {v11 .. v26}, Lfg6;->y(Lj73;Lbz1;Lbz1;Lcn4;JJJJLnm0;Lh02;II)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Lh02;->b(Z)V

    goto :goto_5

    :cond_b
    move-object v0, v11

    invoke-virtual {v0}, Lh02;->Q()V

    :goto_5
    return-object v9

    :pswitch_3
    check-cast v0, Lik;

    move-object/from16 v1, p1

    check-cast v1, Llb4;

    move-object/from16 v3, p2

    check-cast v3, Lh02;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v2, :cond_c

    move v8, v7

    :cond_c
    and-int/lit8 v1, v4, 0x1

    invoke-virtual {v3, v1, v8}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    check-cast v0, Lhk;

    invoke-virtual {v0}, Lhk;->y()Ljava/lang/String;

    move-result-object v10

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v3

    invoke-static/range {v10 .. v32}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_6

    :cond_d
    move-object/from16 v29, v3

    invoke-virtual/range {v29 .. v29}, Lh02;->Q()V

    :goto_6
    return-object v9

    :pswitch_4
    check-cast v0, Ljd3;

    move-object/from16 v1, p1

    check-cast v1, Lmc3;

    move-object/from16 v15, p2

    check-cast v15, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lmq4;->r:Lho1;

    invoke-virtual {v15, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    if-ne v2, v3, :cond_f

    :cond_e
    new-instance v2, Lxa4;

    invoke-direct {v2, v0, v8}, Lxa4;-><init>(Ljd3;B)V

    invoke-virtual {v15, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object v14, v2

    check-cast v14, Lxy1;

    invoke-static {v15}, Lpw5;->I(Lh02;)Lqx1;

    move-result-object v12

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    sget-object v0, Lix2;->g:Lvf1;

    invoke-virtual {v15, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu2;

    invoke-interface {v0}, Lgu2;->a()Lju2;

    move-result-object v0

    invoke-static {v0, v15}, Lv13;->a(Lju2;Lh02;)Lob3;

    move-result-object v0

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lwt2;

    const-class v10, Lvi2;

    const/16 v16, 0x30

    invoke-static/range {v10 .. v16}, Lc93;->g(Ljava/lang/Class;Lj73;Lqx1;Lwt2;Lxy1;Lh02;I)V

    return-object v9

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
