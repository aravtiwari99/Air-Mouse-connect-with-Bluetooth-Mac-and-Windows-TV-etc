.class public final synthetic Lht;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lg61;


# direct methods
.method public synthetic constructor <init>(Lg61;B)V
    .locals 0

    iput-byte p2, p0, Lht;->j:B

    iput-object p1, p0, Lht;->t:Lg61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-byte v1, v0, Lht;->j:B

    sget-object v2, Log5;->g:Log5;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, v0, Lht;->t:Lg61;

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v11, p1

    check-cast v11, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v5, :cond_0

    move v3, v4

    :cond_0
    and-int/2addr v1, v4

    invoke-virtual {v11, v1, v3}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lra;->d(Lg61;)Lha2;

    move-result-object v6

    const/16 v12, 0x30

    const/16 v13, 0xc

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v13}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Lh02;->Q()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v5, :cond_2

    move v7, v4

    goto :goto_1

    :cond_2
    move v7, v3

    :goto_1
    and-int/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Lh02;->N(IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, 0x41200000    # 10.0f

    sget-object v8, Lg73;->g:Lg73;

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v8, v9, v7, v6, v7}, Lue5;->h0(Lj73;FFFF)Lj73;

    move-result-object v6

    new-instance v7, Lyq;

    new-instance v8, Ll0;

    invoke-direct {v8, v5}, Ll0;-><init>(B)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-direct {v7, v5, v4, v8}, Lyq;-><init>(FZLzq;)V

    sget-object v5, Lhi0;->u:Lj00;

    const/16 v8, 0x36

    invoke-static {v7, v5, v1, v8}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v5

    iget-wide v7, v1, Lh02;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v8

    invoke-static {v1, v6}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v6

    sget-object v9, Ljo0;->n:Ltg1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v9, v1, Lh02;->S:Z

    if-eqz v9, :cond_3

    sget-object v9, Lum2;->Z:Lsx1;

    invoke-virtual {v1, v9}, Lh02;->m(Lmy1;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_2
    sget-object v9, Ltg1;->w:Lon0;

    invoke-static {v9, v1, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v5, Ltg1;->q:Lon0;

    invoke-static {v5, v1, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Ltg1;->c:Lon0;

    invoke-static {v7, v1, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v1}, Lxs2;->D(Lh02;)V

    sget-object v5, Ltg1;->m:Lon0;

    invoke-static {v5, v1, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    if-nez v0, :cond_4

    const v5, 0x7592d67e

    invoke-virtual {v1, v5}, Lh02;->X(I)V

    invoke-virtual {v1, v3}, Lh02;->b(Z)V

    goto :goto_3

    :cond_4
    const v5, 0x7592d67f

    invoke-virtual {v1, v5}, Lh02;->X(I)V

    invoke-static {v0}, Lra;->d(Lg61;)Lha2;

    move-result-object v12

    const/16 v18, 0x30

    const/16 v19, 0xc

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v19}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    invoke-virtual {v1, v3}, Lh02;->b(Z)V

    :goto_3
    if-eqz v0, :cond_5

    iget-object v5, v0, Lg61;->j:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_6

    const-string v5, ""

    :cond_6
    move-object v12, v5

    sget-object v5, Lof5;->g:Lvf1;

    invoke-virtual {v1, v5}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmf5;

    iget-object v6, v6, Lmf5;->a:Lk85;

    new-instance v13, Ltp2;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v13, v7, v4}, Ltp2;-><init>(FZ)V

    const/16 v33, 0x6180

    const v34, 0x1affc

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v1

    move-object/from16 v30, v6

    invoke-static/range {v12 .. v34}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    if-nez v0, :cond_7

    const v0, 0x75997aa6

    invoke-virtual {v1, v0}, Lh02;->X(I)V

    invoke-virtual {v1, v3}, Lh02;->b(Z)V

    goto :goto_5

    :cond_7
    const v6, 0x75997aa7

    invoke-virtual {v1, v6}, Lh02;->X(I)V

    invoke-static {v0}, Lra;->e(Lg61;)Lv81;

    move-result-object v0

    iget v0, v0, Lv81;->y:I

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v5}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf5;

    iget-object v0, v0, Lmf5;->q:Lk85;

    sget-object v5, Ltj0;->g:Lvf1;

    invoke-virtual {v1, v5}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrj0;

    iget-wide v14, v5, Lrj0;->u:J

    const/16 v33, 0x6000

    const v34, 0x1bffa

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    invoke-static/range {v12 .. v34}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    invoke-virtual {v1, v3}, Lh02;->b(Z)V

    :goto_5
    invoke-static {}, Lk33;->H()Lha2;

    move-result-object v12

    sget-object v0, Ltj0;->g:Lvf1;

    invoke-virtual {v1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj0;

    iget-wide v5, v0, Lrj0;->u:J

    const/16 v18, 0x30

    const/16 v19, 0x4

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v17, v1

    move-wide v15, v5

    invoke-static/range {v12 .. v19}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    invoke-virtual {v1, v4}, Lh02;->b(Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_6
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v5, :cond_9

    move v3, v4

    :cond_9
    and-int/2addr v4, v6

    invoke-virtual {v1, v4, v3}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, v0, Lg61;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v26, 0x0

    const v27, 0x3fffe

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

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

    const/16 v25, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v5 .. v27}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_7

    :cond_a
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Lh02;->Q()V

    :goto_7
    return-object v2

    :pswitch_2
    move-object/from16 v8, p1

    check-cast v8, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v5, :cond_b

    move v3, v4

    :cond_b
    and-int/2addr v1, v4

    invoke-virtual {v8, v1, v3}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lra;->d(Lg61;)Lha2;

    move-result-object v3

    const/16 v9, 0x30

    const/16 v10, 0xc

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v3 .. v10}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_8

    :cond_c
    invoke-virtual {v8}, Lh02;->Q()V

    :goto_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
