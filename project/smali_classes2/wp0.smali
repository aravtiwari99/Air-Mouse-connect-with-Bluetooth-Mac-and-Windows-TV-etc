.class public final synthetic Lwp0;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Luk1;


# direct methods
.method public synthetic constructor <init>(Luk1;B)V
    .locals 0

    iput-byte p2, p0, Lwp0;->j:B

    iput-object p1, p0, Lwp0;->t:Luk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-byte v1, v0, Lwp0;->j:B

    sget-object v2, Log5;->g:Log5;

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, v0, Lwp0;->t:Luk1;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgk0;

    move-object/from16 v6, p2

    check-cast v6, Lh02;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v3, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/lit8 v3, v7, 0x1

    invoke-virtual {v6, v3, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Luk1;->g:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lxs2;->e(I[Ljava/lang/Object;Lh02;)Lcj;

    move-result-object v0

    sget-object v1, Lof5;->g:Lvf1;

    invoke-virtual {v6, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf5;

    iget-object v1, v1, Lmf5;->m:Lk85;

    const/16 v27, 0x0

    const v28, 0x3fffe

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v1

    move-object/from16 v25, v6

    move-object v6, v0

    invoke-static/range {v6 .. v28}, Lg75;->r(Lcj;Lj73;JJLlu1;JLg35;JIZIILjava/util/Map;Lxy1;Lk85;Lh02;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v25, v6

    invoke-virtual/range {v25 .. v25}, Lh02;->Q()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgk0;

    move-object/from16 v6, p2

    check-cast v6, Lh02;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v3, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/lit8 v3, v7, 0x1

    invoke-virtual {v6, v3, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v0, v0, Luk1;->g:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lxs2;->e(I[Ljava/lang/Object;Lh02;)Lcj;

    move-result-object v0

    sget-object v1, Lof5;->g:Lvf1;

    invoke-virtual {v6, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf5;

    iget-object v1, v1, Lmf5;->m:Lk85;

    const/16 v27, 0x0

    const v28, 0x3fffe

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v1

    move-object/from16 v25, v6

    move-object v6, v0

    invoke-static/range {v6 .. v28}, Lg75;->r(Lcj;Lj73;JJLlu1;JLg35;JIZIILjava/util/Map;Lxy1;Lk85;Lh02;III)V

    goto :goto_3

    :cond_3
    move-object/from16 v25, v6

    invoke-virtual/range {v25 .. v25}, Lh02;->Q()V

    :goto_3
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lgk0;

    move-object/from16 v6, p2

    check-cast v6, Lh02;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v3, :cond_4

    move v1, v5

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    and-int/lit8 v3, v7, 0x1

    invoke-virtual {v6, v3, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v0, v0, Luk1;->g:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lxs2;->e(I[Ljava/lang/Object;Lh02;)Lcj;

    move-result-object v0

    sget-object v1, Lof5;->g:Lvf1;

    invoke-virtual {v6, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf5;

    iget-object v1, v1, Lmf5;->m:Lk85;

    const/16 v27, 0x0

    const v28, 0x3fffe

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v1

    move-object/from16 v25, v6

    move-object v6, v0

    invoke-static/range {v6 .. v28}, Lg75;->r(Lcj;Lj73;JJLlu1;JLg35;JIZIILjava/util/Map;Lxy1;Lk85;Lh02;III)V

    goto :goto_5

    :cond_5
    move-object/from16 v25, v6

    invoke-virtual/range {v25 .. v25}, Lh02;->Q()V

    :goto_5
    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lgk0;

    move-object/from16 v6, p2

    check-cast v6, Lh02;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v3, :cond_6

    move v1, v5

    goto :goto_6

    :cond_6
    move v1, v4

    :goto_6
    and-int/lit8 v3, v7, 0x1

    invoke-virtual {v6, v3, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v0, v0, Luk1;->g:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lxs2;->e(I[Ljava/lang/Object;Lh02;)Lcj;

    move-result-object v0

    sget-object v1, Lof5;->g:Lvf1;

    invoke-virtual {v6, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf5;

    iget-object v1, v1, Lmf5;->m:Lk85;

    const/16 v27, 0x0

    const v28, 0x3fffe

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v1

    move-object/from16 v25, v6

    move-object v6, v0

    invoke-static/range {v6 .. v28}, Lg75;->r(Lcj;Lj73;JJLlu1;JLg35;JIZIILjava/util/Map;Lxy1;Lk85;Lh02;III)V

    goto :goto_7

    :cond_7
    move-object/from16 v25, v6

    invoke-virtual/range {v25 .. v25}, Lh02;->Q()V

    :goto_7
    return-object v2

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lgk0;

    move-object/from16 v6, p2

    check-cast v6, Lh02;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v3, :cond_8

    move v1, v5

    goto :goto_8

    :cond_8
    move v1, v4

    :goto_8
    and-int/lit8 v3, v7, 0x1

    invoke-virtual {v6, v3, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Ltk1;

    iget v1, v1, Ltk1;->y:I

    const-string v3, "Error "

    invoke-static {v3, v1}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lof5;->g:Lvf1;

    invoke-virtual {v6, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf5;

    iget-object v5, v5, Lmf5;->j:Lk85;

    const/16 v27, 0x0

    const v28, 0x1fffe

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object v6, v1

    invoke-static/range {v6 .. v28}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v1, v25

    sget-object v5, Lg73;->g:Lg73;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v5, v6}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v5

    invoke-static {v1, v5}, Lmq2;->y(Lh02;Lj73;)V

    iget v0, v0, Luk1;->g:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lxs2;->e(I[Ljava/lang/Object;Lh02;)Lcj;

    move-result-object v6

    invoke-virtual {v1, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf5;

    iget-object v0, v0, Lmf5;->m:Lk85;

    const v28, 0x3fffe

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v6 .. v28}, Lg75;->r(Lcj;Lj73;JJLlu1;JLg35;JIZIILjava/util/Map;Lxy1;Lk85;Lh02;III)V

    goto :goto_9

    :cond_9
    move-object/from16 v25, v6

    invoke-virtual/range {v25 .. v25}, Lh02;->Q()V

    :goto_9
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
