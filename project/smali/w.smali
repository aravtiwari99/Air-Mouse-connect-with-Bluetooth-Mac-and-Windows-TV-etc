.class public final synthetic Lw;
.super Lnz1;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    iput-byte p7, p0, Lw;->i:B

    invoke-direct/range {p0 .. p6}, Lnz1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lw;->i:B

    sget-object v2, Log5;->g:Log5;

    iget-object v0, v0, Lta0;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Log2;

    iget-object v3, v0, Log2;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v0, Log2;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcj0;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvi3;

    invoke-virtual {v3, v1}, Lvi3;->g(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v0, Lz;

    iget-object v3, v0, Lz;->L:Lma3;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lz;->a1()V

    goto/16 :goto_5

    :cond_1
    iget-object v1, v0, Lz;->k:Lja3;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v3, Lma3;->r:[Ljava/lang/Object;

    iget-object v5, v3, Lma3;->g:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x3

    if-ltz v6, :cond_5

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    aget-wide v10, v5, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v9, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v8

    :goto_2
    if-ge v14, v12, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v1, v15

    check-cast v15, Lmx3;

    move/from16 p0, v13

    invoke-virtual {v0}, Li73;->E0()Lox0;

    move-result-object v13

    move-object/from16 v16, v1

    new-instance v1, Lp;

    invoke-direct {v1, v0, v15, v4, v8}, Lp;-><init>(Lz;Lmx3;Lmu0;B)V

    invoke-static {v13, v4, v1, v7}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    goto :goto_3

    :cond_2
    move-object/from16 v16, v1

    move/from16 p0, v13

    :goto_3
    shr-long v10, v10, p0

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, p0

    move-object/from16 v1, v16

    goto :goto_2

    :cond_3
    move-object/from16 v16, v1

    move v1, v13

    if-ne v12, v1, :cond_5

    goto :goto_4

    :cond_4
    move-object/from16 v16, v1

    :goto_4
    if-eq v9, v6, :cond_5

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lz;->N:Lmx3;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Li73;->E0()Lox0;

    move-result-object v5

    new-instance v6, Lp;

    const/4 v8, 0x1

    invoke-direct {v6, v0, v1, v4, v8}, Lp;-><init>(Lz;Lmx3;Lmu0;B)V

    invoke-static {v5, v4, v6, v7}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_6
    invoke-virtual {v3}, Lma3;->g()V

    iput-object v4, v0, Lz;->N:Lmx3;

    invoke-virtual {v0}, Lz;->b1()V

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
