.class public final synthetic Lzw;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lob3;

.field public final synthetic j:B

.field public final synthetic t:Lbz1;


# direct methods
.method public synthetic constructor <init>(Lbz1;Lob3;B)V
    .locals 0

    iput-byte p3, p0, Lzw;->j:B

    iput-object p1, p0, Lzw;->t:Lbz1;

    iput-object p2, p0, Lzw;->a:Lob3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lzw;->j:B

    sget-object v2, Log5;->g:Log5;

    sget-object v3, Loo0;->g:Ll76;

    iget-object v4, v0, Lzw;->a:Lob3;

    iget-object v0, v0, Lzw;->t:Lbz1;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v14, p1

    check-cast v14, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v6, :cond_0

    move v5, v7

    :cond_0
    and-int/2addr v1, v7

    invoke-virtual {v14, v1, v5}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v14, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1

    if-ne v5, v3, :cond_2

    :cond_1
    new-instance v5, Lww;

    invoke-direct {v5, v0, v4, v7}, Lww;-><init>(Lbz1;Lob3;B)V

    invoke-virtual {v14, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    move-object v9, v5

    check-cast v9, Lxy1;

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x7c

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Lk05;->g(ZLxy1;Lj73;Lbz1;ZLi05;Lh02;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v14}, Lh02;->Q()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v9, p1

    check-cast v9, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v6, :cond_4

    move v6, v7

    goto :goto_1

    :cond_4
    move v6, v5

    :goto_1
    and-int/2addr v1, v7

    invoke-virtual {v9, v1, v6}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v9, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    if-ne v7, v3, :cond_6

    :cond_5
    new-instance v7, Lww;

    invoke-direct {v7, v0, v4, v5}, Lww;-><init>(Lbz1;Lob3;B)V

    invoke-virtual {v9, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v7

    check-cast v4, Lxy1;

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v3, v1

    invoke-static/range {v3 .. v11}, Lk05;->g(ZLxy1;Lj73;Lbz1;ZLi05;Lh02;II)V

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, Lh02;->Q()V

    :goto_2
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v6, :cond_8

    move v5, v7

    :cond_8
    and-int/2addr v7, v8

    invoke-virtual {v1, v7, v5}, Lh02;->N(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v1, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_9

    if-ne v7, v3, :cond_a

    :cond_9
    new-instance v7, Lww;

    invoke-direct {v7, v0, v4, v6}, Lww;-><init>(Lbz1;Lob3;B)V

    invoke-virtual {v1, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v11, v7

    check-cast v11, Lxy1;

    const/16 v17, 0x0

    const/16 v18, 0x7c

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v18}, Lk05;->g(ZLxy1;Lj73;Lbz1;ZLi05;Lh02;II)V

    goto :goto_3

    :cond_b
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Lh02;->Q()V

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
