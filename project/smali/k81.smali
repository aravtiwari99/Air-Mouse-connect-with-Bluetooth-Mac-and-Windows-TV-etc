.class public final Lk81;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lg61;


# direct methods
.method public synthetic constructor <init>(Lg61;B)V
    .locals 0

    iput-byte p2, p0, Lk81;->j:B

    iput-object p1, p0, Lk81;->t:Lg61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-byte v1, v0, Lk81;->j:B

    sget-object v2, Log5;->g:Log5;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, v0, Lk81;->t:Lg61;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v11, p1

    check-cast v11, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v1, v5

    invoke-virtual {v11, v1, v3}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lg73;->g:Lg73;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v1, v3}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v1

    sget-object v3, Lna4;->g:Lma4;

    invoke-static {v1, v3}, Ly94;->h(Lj73;Lcn4;)Lj73;

    move-result-object v1

    iget-boolean v3, v0, Lg61;->p:Z

    if-eqz v3, :cond_1

    const v3, 0x3124fbd6

    invoke-virtual {v11, v3}, Lh02;->X(I)V

    sget-object v3, Ltj0;->g:Lvf1;

    invoke-virtual {v11, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrj0;

    iget-wide v6, v6, Lrj0;->j:J

    :goto_1
    invoke-virtual {v11, v4}, Lh02;->b(Z)V

    goto :goto_2

    :cond_1
    const v3, 0x31250212

    invoke-virtual {v11, v3}, Lh02;->X(I)V

    sget-object v3, Ltj0;->g:Lvf1;

    invoke-virtual {v11, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrj0;

    iget-wide v6, v6, Lrj0;->d:J

    goto :goto_1

    :goto_2
    sget-object v8, Lyf2;->b:Lk72;

    invoke-static {v1, v6, v7, v8}, Log0;->a(Lj73;JLcn4;)Lj73;

    move-result-object v1

    sget-object v6, Lhi0;->w:Lk00;

    invoke-static {v6, v4}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v6

    iget-wide v7, v11, Lh02;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Lh02;->q()Ltr3;

    move-result-object v8

    invoke-static {v11, v1}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v1

    sget-object v9, Ljo0;->n:Ltg1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lh02;->b0()V

    iget-boolean v9, v11, Lh02;->S:Z

    if-eqz v9, :cond_2

    sget-object v9, Lum2;->Z:Lsx1;

    invoke-virtual {v11, v9}, Lh02;->m(Lmy1;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v11}, Lh02;->l0()V

    :goto_3
    sget-object v9, Ltg1;->w:Lon0;

    invoke-static {v9, v11, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v6, Ltg1;->q:Lon0;

    invoke-static {v6, v11, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Ltg1;->c:Lon0;

    invoke-static {v7, v11, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v11}, Lxs2;->D(Lh02;)V

    sget-object v6, Ltg1;->m:Lon0;

    invoke-static {v6, v11, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v0}, Lra;->d(Lg61;)Lha2;

    move-result-object v6

    iget-boolean v0, v0, Lg61;->p:Z

    if-eqz v0, :cond_3

    const v0, -0x6b27b9ce

    invoke-virtual {v11, v0}, Lh02;->X(I)V

    invoke-virtual {v11, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj0;

    iget-wide v0, v0, Lrj0;->t:J

    :goto_4
    invoke-virtual {v11, v4}, Lh02;->b(Z)V

    move-wide v9, v0

    goto :goto_5

    :cond_3
    const v0, -0x6b27b352

    invoke-virtual {v11, v0}, Lh02;->X(I)V

    invoke-virtual {v11, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj0;

    iget-wide v0, v0, Lrj0;->e:J

    goto :goto_4

    :goto_5
    const/16 v12, 0x30

    const/4 v13, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v6 .. v13}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    invoke-virtual {v11, v5}, Lh02;->b(Z)V

    goto :goto_6

    :cond_4
    invoke-virtual {v11}, Lh02;->Q()V

    :goto_6
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_5

    move v4, v5

    :cond_5
    and-int/lit8 v3, v6, 0x1

    invoke-virtual {v1, v3, v4}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v0, v0, Lg61;->p:Z

    if-eqz v0, :cond_6

    const v0, 0x7f1300c5

    goto :goto_7

    :cond_6
    const v0, 0x7f1300be

    :goto_7
    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v12

    const/16 v33, 0x0

    const v34, 0x3fffe

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v1

    invoke-static/range {v12 .. v34}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_8

    :cond_7
    move-object/from16 v31, v1

    invoke-virtual/range {v31 .. v31}, Lh02;->Q()V

    :goto_8
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_8

    move v4, v5

    :cond_8
    and-int/lit8 v3, v6, 0x1

    invoke-virtual {v1, v3, v4}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, v0, Lg61;->j:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    move-object v3, v0

    const/16 v24, 0x0

    const v25, 0x3fffe

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v3 .. v25}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_9

    :cond_a
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Lh02;->Q()V

    :goto_9
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
