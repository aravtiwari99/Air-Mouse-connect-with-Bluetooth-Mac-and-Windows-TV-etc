.class public final Lmh2;
.super Lf84;

# interfaces
.implements Lbz1;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public m:I

.field public q:I

.field public final synthetic t:B

.field public w:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lmh2;->t:B

    iput-object p1, p0, Lmh2;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Le84;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    iget-byte v0, p0, Lmh2;->t:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmh2;

    iget-object p0, p0, Lmh2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmh2;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, v0, Lmh2;->i:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lmh2;

    iget-object p0, p0, Lmh2;->b:Ljava/lang/Object;

    check-cast p0, Lnh2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmh2;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, v0, Lmh2;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lmh2;->t:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lck4;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lmh2;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lmh2;

    invoke-virtual {p0, v1}, Lmh2;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lmh2;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lmh2;

    invoke-virtual {p0, v1}, Lmh2;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lmh2;->t:B

    sget-object v2, Log5;->g:Log5;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lpx0;->j:Lpx0;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, Lmh2;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v8, Ljava/util/Iterator;

    iget-object v1, v0, Lmh2;->i:Ljava/lang/Object;

    check-cast v1, Lck4;

    iget-byte v10, v0, Lmh2;->w:B

    const/4 v11, 0x3

    if-eqz v10, :cond_c

    if-eq v10, v5, :cond_b

    if-eq v10, v6, :cond_a

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eq v10, v11, :cond_2

    if-eq v10, v7, :cond_1

    if-ne v10, v6, :cond_0

    iget-object v0, v0, Lmh2;->a:Ljava/lang/Object;

    check-cast v0, Lf94;

    :goto_0
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    :goto_1
    move-object v2, v9

    goto/16 :goto_8

    :cond_1
    iget v3, v0, Lmh2;->q:I

    iget v5, v0, Lmh2;->m:I

    iget-object v8, v0, Lmh2;->a:Ljava/lang/Object;

    check-cast v8, Lf94;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lf94;->y()V

    goto/16 :goto_5

    :cond_2
    iget v3, v0, Lmh2;->q:I

    iget v8, v0, Lmh2;->m:I

    iget-object v10, v0, Lmh2;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v12, v0, Lmh2;->a:Ljava/lang/Object;

    check-cast v12, Lf94;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lf94;->y()V

    :goto_2
    iget v13, v12, Lf94;->t:I

    iget-object v14, v12, Lf94;->j:[Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v5

    invoke-virtual {v12}, Lf94;->g()I

    move-result v5

    if-eq v5, v13, :cond_7

    iget v5, v12, Lf94;->a:I

    iget v6, v12, Lf94;->m:I

    add-int/2addr v5, v6

    rem-int/2addr v5, v13

    aput-object v15, v14, v5

    add-int/lit8 v6, v6, 0x1

    iput v6, v12, Lf94;->m:I

    invoke-virtual {v12}, Lf94;->g()I

    move-result v5

    if-ne v5, v13, :cond_5

    iget v5, v12, Lf94;->m:I

    if-ge v5, v11, :cond_6

    shr-int/lit8 v5, v13, 0x1

    add-int/2addr v13, v5

    add-int/lit8 v13, v13, 0x1

    if-le v13, v11, :cond_3

    move v13, v11

    :cond_3
    iget v5, v12, Lf94;->a:I

    if-nez v5, :cond_4

    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_4
    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v12, v5}, Lf94;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    :goto_3
    new-instance v6, Lf94;

    iget v12, v12, Lf94;->m:I

    invoke-direct {v6, v12, v5}, Lf94;-><init>(I[Ljava/lang/Object;)V

    move-object v12, v6

    :cond_5
    move/from16 v5, v16

    const/4 v6, 0x5

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lmh2;->i:Ljava/lang/Object;

    iput-object v12, v0, Lmh2;->a:Ljava/lang/Object;

    iput-object v10, v0, Lmh2;->c:Ljava/lang/Object;

    iput v8, v0, Lmh2;->m:I

    iput v3, v0, Lmh2;->q:I

    iput-byte v11, v0, Lmh2;->w:B

    invoke-virtual {v1, v0, v2}, Lck4;->r(Lmu0;Ljava/lang/Object;)V

    :goto_4
    move-object v2, v4

    goto/16 :goto_8

    :cond_7
    const-string v0, "ring buffer is full"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    move v5, v8

    move-object v8, v12

    :goto_5
    iget v6, v8, Lf94;->m:I

    if-le v6, v11, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lmh2;->i:Ljava/lang/Object;

    iput-object v8, v0, Lmh2;->a:Ljava/lang/Object;

    iput-object v9, v0, Lmh2;->c:Ljava/lang/Object;

    iput v5, v0, Lmh2;->m:I

    iput v3, v0, Lmh2;->q:I

    iput-byte v7, v0, Lmh2;->w:B

    invoke-virtual {v1, v0, v2}, Lck4;->r(Lmu0;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Lo;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    iput-object v9, v0, Lmh2;->i:Ljava/lang/Object;

    iput-object v9, v0, Lmh2;->a:Ljava/lang/Object;

    iput-object v9, v0, Lmh2;->c:Ljava/lang/Object;

    iput v5, v0, Lmh2;->m:I

    iput v3, v0, Lmh2;->q:I

    const/4 v2, 0x5

    iput-byte v2, v0, Lmh2;->w:B

    invoke-virtual {v1, v0, v8}, Lck4;->r(Lmu0;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    iget-object v0, v0, Lmh2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    goto/16 :goto_0

    :cond_b
    move/from16 v16, v5

    iget v7, v0, Lmh2;->q:I

    iget v3, v0, Lmh2;->m:I

    iget-object v5, v0, Lmh2;->c:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Ljava/util/Iterator;

    iget-object v5, v0, Lmh2;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v8

    :goto_6
    move v8, v7

    goto :goto_7

    :cond_c
    move/from16 v16, v5

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v8

    move v3, v11

    goto :goto_6

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    if-lez v7, :cond_d

    add-int/lit8 v7, v7, -0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ne v12, v11, :cond_e

    iput-object v1, v0, Lmh2;->i:Ljava/lang/Object;

    iput-object v5, v0, Lmh2;->a:Ljava/lang/Object;

    iput-object v10, v0, Lmh2;->c:Ljava/lang/Object;

    iput v3, v0, Lmh2;->m:I

    iput v8, v0, Lmh2;->q:I

    move/from16 v2, v16

    iput-byte v2, v0, Lmh2;->w:B

    invoke-virtual {v1, v0, v5}, Lck4;->r(Lmu0;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_e
    const/16 v16, 0x1

    goto :goto_7

    :cond_f
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    iput-object v9, v0, Lmh2;->i:Ljava/lang/Object;

    iput-object v9, v0, Lmh2;->a:Ljava/lang/Object;

    iput-object v9, v0, Lmh2;->c:Ljava/lang/Object;

    iput v3, v0, Lmh2;->m:I

    iput v8, v0, Lmh2;->q:I

    iput-byte v6, v0, Lmh2;->w:B

    invoke-virtual {v1, v0, v5}, Lck4;->r(Lmu0;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_10
    :goto_8
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lmh2;->a:Ljava/lang/Object;

    check-cast v1, Lck4;

    iget-byte v5, v0, Lmh2;->w:B

    if-eqz v5, :cond_13

    const/4 v10, 0x1

    if-eq v5, v10, :cond_12

    if-ne v5, v6, :cond_11

    iget v3, v0, Lmh2;->q:I

    iget v5, v0, Lmh2;->m:I

    iget-object v7, v0, Lmh2;->i:Ljava/lang/Object;

    check-cast v7, Lce0;

    iget-object v8, v0, Lmh2;->c:Ljava/lang/Object;

    check-cast v8, Lih3;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move/from16 v17, v5

    move v5, v3

    move/from16 v3, v17

    goto :goto_b

    :cond_11
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_c

    :cond_12
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v8, Lnh2;

    invoke-virtual {v8}, Lnh2;->Y()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lce0;

    if-eqz v5, :cond_14

    check-cast v3, Lce0;

    iget-object v2, v3, Lce0;->q:Lnh2;

    iput-object v9, v0, Lmh2;->a:Ljava/lang/Object;

    const/4 v10, 0x1

    iput-byte v10, v0, Lmh2;->w:B

    invoke-virtual {v1, v0, v2}, Lck4;->r(Lmu0;Ljava/lang/Object;)V

    :goto_9
    move-object v2, v4

    goto :goto_c

    :cond_14
    instance-of v5, v3, Lwa2;

    if-eqz v5, :cond_16

    check-cast v3, Lwa2;

    invoke-interface {v3}, Lwa2;->n()Lih3;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lyx2;->j()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lyx2;

    move-object v8, v3

    move v3, v7

    move-object v7, v5

    move v5, v3

    :goto_a
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    instance-of v9, v7, Lce0;

    if-eqz v9, :cond_15

    check-cast v7, Lce0;

    iget-object v2, v7, Lce0;->q:Lnh2;

    iput-object v1, v0, Lmh2;->a:Ljava/lang/Object;

    iput-object v8, v0, Lmh2;->c:Ljava/lang/Object;

    iput-object v7, v0, Lmh2;->i:Ljava/lang/Object;

    iput v3, v0, Lmh2;->m:I

    iput v5, v0, Lmh2;->q:I

    iput-byte v6, v0, Lmh2;->w:B

    invoke-virtual {v1, v0, v2}, Lck4;->r(Lmu0;Ljava/lang/Object;)V

    goto :goto_9

    :cond_15
    :goto_b
    invoke-virtual {v7}, Lyx2;->t()Lyx2;

    move-result-object v7

    goto :goto_a

    :cond_16
    :goto_c
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
